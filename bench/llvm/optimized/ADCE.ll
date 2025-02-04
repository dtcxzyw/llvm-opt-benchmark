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
%"struct.llvm::detail::DenseMapPair.310" = type { %"struct.std::pair.311" }
%"struct.std::pair.311" = type { %"struct.std::pair.308", %"struct.std::_List_iterator" }
%"struct.std::pair.308" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%"struct.std::pair.148" = type { ptr, %"class.std::optional.150" }
%"class.std::optional.150" = type { %"struct.std::_Optional_base.151" }
%"struct.std::_Optional_base.151" = type { %"struct.std::_Optional_payload.153" }
%"struct.std::_Optional_payload.153" = type { %"struct.std::_Optional_payload_base.base.155", [7 x i8] }
%"struct.std::_Optional_payload_base.base.155" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.std::tuple.259" = type { %"struct.std::_Tuple_impl.260" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Tuple_impl.261", %"struct.std::_Head_base.265" }
%"struct.std::_Tuple_impl.261" = type { %"struct.std::_Tuple_impl.262", %"struct.std::_Head_base.264" }
%"struct.std::_Tuple_impl.262" = type { %"struct.std::_Head_base.263" }
%"struct.std::_Head_base.263" = type { %"class.llvm::PredIterator" }
%"class.llvm::PredIterator" = type { %"class.llvm::Value::user_iterator_impl" }
%"class.llvm::Value::user_iterator_impl" = type { %"class.llvm::Value::use_iterator_impl" }
%"class.llvm::Value::use_iterator_impl" = type { ptr }
%"struct.std::_Head_base.264" = type { %"class.llvm::PredIterator" }
%"struct.std::_Head_base.265" = type { ptr }
%"struct.std::pair.282" = type { i32, ptr }
%"class.llvm::cfg::Update" = type { ptr, %"class.llvm::PointerIntPair.236" }
%"class.llvm::PointerIntPair.236" = type { %"struct.llvm::detail::PunnedPointer.237" }
%"struct.llvm::detail::PunnedPointer.237" = type { [8 x i8] }
%"class.llvm::MDOperand" = type { ptr }
%"struct.std::pair" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.105" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.164" = type <{ %"class.llvm::DenseMapIterator.162", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.162" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }
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
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"struct.std::pair.179" = type { ptr, %"struct.std::pair.181" }
%"struct.std::pair.181" = type { i32, i32 }
%"struct.llvm::detail::DenseMapPair.215" = type { %"struct.std::pair.216" }
%"struct.std::pair.216" = type { ptr, %"struct.llvm::GraphDiff<llvm::BasicBlock *, true>::DeletesInserts" }
%"struct.llvm::GraphDiff<llvm::BasicBlock *, true>::DeletesInserts" = type { [2 x %"class.llvm::SmallVector.218"] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.17", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [16 x i8] }
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
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
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
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
define dso_local void @_ZN4llvm8ADCEPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %7, i64 %30
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %7, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = icmp eq ptr %49, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %2, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !63, !llvm.loop !64

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %55 = zext i32 %9 to i64
  %56 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %7, i64 %55
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %43, %.loopexit.i.i.i, %11
  %.sroa.0.1.i.i.i = phi ptr [ %56, %.loopexit.i.i.i ], [ %31, %11 ], [ %48, %43 ]
  %57 = zext i32 %9 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.310", ptr %7, i64 %57
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
  call void @llvm.lifetime.start.p0(i64 1728, ptr nonnull %5) #21
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
  call void @llvm.lifetime.end.p0(i64 1728, ptr nonnull %5) #21
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
define internal fastcc range(i24 0, 66048) i24 @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination26performDeadCodeEliminationEv(ptr noundef nonnull align 8 dereferenceable(1728) %0) unnamed_addr #1 align 2 {
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
  %.not322.i = icmp samesign ult i64 %.06.i.i.i.i.i, %80
  br i1 %.not322.i, label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, label %81

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
  %.sroa.0294.0409.i = load ptr, ptr %87, align 8, !tbaa !122
  %.not323410.i = icmp eq ptr %.sroa.0294.0409.i, %88
  br i1 %.not323410.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i

._crit_edge.i:                                    ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %91 = icmp eq i32 %127, 0
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %._crit_edge.i
  %92 = shl i32 %127, 2
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
  %114 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i, i64 %113
  %.not419.i = icmp eq i32 %.val97.i, 0
  br i1 %.not419.i, label %._crit_edge427.i, label %.lr.ph421.i

.lr.ph421.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %150

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %.sroa.0294.0412.i = phi ptr [ %.sroa.0294.0.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ %.sroa.0294.0409.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %.0411.i = phi i32 [ %127, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %118 = icmp eq ptr %.sroa.0294.0412.i, null
  %119 = getelementptr inbounds i8, ptr %.sroa.0294.0412.i, i64 -24
  %120 = select i1 %118, ptr null, ptr %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !126
  %.not4.i.i.i.i120.i = icmp eq ptr %123, %121
  br i1 %.not4.i.i.i.i120.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i121.i

.lr.ph.i.i.i.i121.i:                              ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i121.i
  %.06.i.i.i.i122.i = phi i32 [ %126, %.lr.ph.i.i.i.i121.i ], [ 0, %.lr.ph.i ]
  %.sroa.02.05.i.i.i.i123.i = phi ptr [ %125, %.lr.ph.i.i.i.i121.i ], [ %123, %.lr.ph.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i123.i, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !126
  %126 = add i32 %.06.i.i.i.i122.i, 1
  %.not.i.i.i.i124.i = icmp eq ptr %125, %121
  br i1 %.not.i.i.i.i124.i, label %_ZNK4llvm10BasicBlock4sizeEv.exit.i, label %.lr.ph.i.i.i.i121.i, !llvm.loop !129

_ZNK4llvm10BasicBlock4sizeEv.exit.i:              ; preds = %.lr.ph.i.i.i.i121.i, %.lr.ph.i
  %.0.lcssa.i.i.i.i125.i = phi i32 [ 0, %.lr.ph.i ], [ %126, %.lr.ph.i.i.i.i121.i ]
  %127 = add i32 %.0.lcssa.i.i.i.i125.i, %.0411.i
  %128 = tail call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %120)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %120, ptr %129, align 8, !tbaa !130
  %130 = load ptr, ptr %121, align 8, !tbaa !135
  %131 = icmp eq ptr %121, %130
  br i1 %131, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i, label %132

132:                                              ; preds = %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %133 = getelementptr inbounds i8, ptr %130, i64 -24
  %134 = load i8, ptr %133, align 8, !tbaa !136
  %135 = add i8 %134, -30
  %136 = icmp ult i8 %135, 11
  %spec.select.i.i.i = select i1 %136, ptr %133, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i:     ; preds = %132, %_ZNK4llvm10BasicBlock4sizeEv.exit.i
  %.0.i.i.i = phi ptr [ null, %_ZNK4llvm10BasicBlock4sizeEv.exit.i ], [ %spec.select.i.i.i, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %.0.i.i.i, ptr %137, align 8, !tbaa !140
  %138 = load i8, ptr %.0.i.i.i, align 8, !tbaa !136
  %.not.i126.i = icmp eq i8 %138, 31
  br i1 %.not.i126.i, label %139, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

139:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 134217727
  %143 = icmp eq i32 %142, 1
  %144 = zext i1 %143 to i8
  br label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i: ; preds = %139, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i
  %145 = phi i8 [ 0, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i ], [ %144, %139 ]
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 1
  store i8 %145, ptr %146, align 1, !tbaa !141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0412.i, i64 8
  %.sroa.0294.0.i = load ptr, ptr %147, align 8, !tbaa !122
  %.not323.i = icmp eq ptr %.sroa.0294.0.i, %88
  br i1 %.not323.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge422.i:                                 ; preds = %._crit_edge418.i
  %.val94.pre.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val99.pre.i = load i32, ptr %112, align 8, !tbaa !26
  %148 = zext i32 %.val99.pre.i to i64
  %149 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val94.pre.i, i64 %148
  %.not91423.i = icmp eq i32 %.val99.pre.i, 0
  br i1 %.not91423.i, label %._crit_edge427.i, label %.lr.ph426.i

150:                                              ; preds = %._crit_edge418.i, %.lr.ph421.i
  %.086420.i = phi ptr [ %.val.i, %.lr.ph421.i ], [ %156, %._crit_edge418.i ]
  %151 = getelementptr inbounds nuw i8, ptr %.086420.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.086420.i, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !142
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %.sroa.0288.0413.i = load ptr, ptr %154, align 8, !tbaa !126
  %.not324414.i = icmp eq ptr %.sroa.0288.0413.i, %155
  br i1 %.not324414.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge418.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %150
  %156 = getelementptr inbounds nuw i8, ptr %.086420.i, i64 48
  %.not.i = icmp eq ptr %156, %114
  br i1 %.not.i, label %._crit_edge422.i, label %150

.lr.ph417.i:                                      ; preds = %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0288.0415.i = phi ptr [ %.sroa.0288.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.sroa.0288.0413.i, %150 ]
  %157 = icmp eq ptr %.sroa.0288.0415.i, null
  %158 = getelementptr inbounds i8, ptr %.sroa.0288.0415.i, i64 -24
  %159 = select i1 %157, ptr null, ptr %158
  %.val.i129.i = load ptr, ptr %110, align 8, !tbaa !144
  %.val4.i.i = load i32, ptr %115, align 8, !tbaa !108
  %160 = icmp eq i32 %.val4.i.i, 0
  br i1 %160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %161

161:                                              ; preds = %.lr.ph417.i
  %162 = ptrtoint ptr %159 to i64
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 4
  %165 = lshr i32 %163, 9
  %166 = xor i32 %164, %165
  %167 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %166, %167
  %168 = zext nneg i32 %.02910.i.i.i to i64
  %169 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i129.i, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !145
  %171 = icmp eq ptr %159, %170
  br i1 %171, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !62

.lr.ph.i.i.i:                                     ; preds = %161, %177
  %172 = phi ptr [ %184, %177 ], [ %170, %161 ]
  %173 = phi ptr [ %183, %177 ], [ %169, %161 ]
  %.02913.i.i.i = phi i32 [ %.029.i.i.i, %177 ], [ %.02910.i.i.i, %161 ]
  %.02712.i.i.i = phi i32 [ %180, %177 ], [ 1, %161 ]
  %.03211.i.i.i = phi ptr [ %spec.select.i.i130.i, %177 ], [ null, %161 ]
  %174 = icmp eq ptr %172, inttoptr (i64 -4096 to ptr)
  br i1 %174, label %175, label %177, !prof !33

175:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i131.i = icmp eq ptr %.03211.i.i.i, null
  %176 = select i1 %.not.i.i131.i, ptr %173, ptr %.03211.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

177:                                              ; preds = %.lr.ph.i.i.i
  %178 = icmp eq ptr %172, inttoptr (i64 -8192 to ptr)
  %179 = icmp eq ptr %.03211.i.i.i, null
  %or.cond.not.i.i.i = select i1 %178, i1 %179, i1 false
  %spec.select.i.i130.i = select i1 %or.cond.not.i.i.i, ptr %173, ptr %.03211.i.i.i
  %180 = add i32 %.02712.i.i.i, 1
  %181 = add i32 %.02712.i.i.i, %.02913.i.i.i
  %.029.i.i.i = and i32 %181, %167
  %182 = zext i32 %.029.i.i.i to i64
  %183 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i129.i, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = icmp eq ptr %159, %184
  br i1 %185, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %175, %.lr.ph417.i
  %.sink.i.i.i = phi ptr [ %176, %175 ], [ null, %.lr.ph417.i ]
  %.val18.i.i.i.i = load i32, ptr %116, align 8, !tbaa !147
  %186 = shl i32 %.val18.i.i.i.i, 2
  %187 = add i32 %186, 4
  %188 = mul i32 %.val4.i.i, 3
  %.not.i.i.i.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.i.i, label %191, label %189, !prof !33

189:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %190 = shl i32 %.val4.i.i, 1
  br label %.sink.split.i.i.i.i

191:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.val19.i.i.i.i = load i32, ptr %117, align 4, !tbaa !148
  %.neg.i.i.i.i = xor i32 %.val18.i.i.i.i, -1
  %.neg21.i.i.i.i = add i32 %.val4.i.i, %.neg.i.i.i.i
  %192 = sub i32 %.neg21.i.i.i.i, %.val19.i.i.i.i
  %193 = lshr i32 %.val4.i.i, 3
  %.not10.i.i.i.i = icmp ugt i32 %192, %193
  br i1 %.not10.i.i.i.i, label %220, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %191, %189
  %.val11.sink.i.i.i.i = phi i32 [ %190, %189 ], [ %.val4.i.i, %191 ]
  tail call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %110, i32 noundef %.val11.sink.i.i.i.i)
  %.val12.i.i.i.i = load ptr, ptr %110, align 8, !tbaa !144
  %.val13.i.i.i.i = load i32, ptr %115, align 8, !tbaa !108
  %194 = icmp eq i32 %.val13.i.i.i.i, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %195

195:                                              ; preds = %.sink.split.i.i.i.i
  %196 = ptrtoint ptr %159 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = add i32 %.val13.i.i.i.i, -1
  %.02910.i.i = and i32 %201, %200
  %202 = zext nneg i32 %.02910.i.i to i64
  %203 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i.i.i, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !145
  %205 = icmp eq ptr %159, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !62

.lr.ph.i.i:                                       ; preds = %195, %211
  %206 = phi ptr [ %218, %211 ], [ %204, %195 ]
  %207 = phi ptr [ %217, %211 ], [ %203, %195 ]
  %.02913.i.i = phi i32 [ %.029.i.i, %211 ], [ %.02910.i.i, %195 ]
  %.02712.i.i = phi i32 [ %214, %211 ], [ 1, %195 ]
  %.03211.i.i = phi ptr [ %spec.select.i.i, %211 ], [ null, %195 ]
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %209, label %211, !prof !33

209:                                              ; preds = %.lr.ph.i.i
  %.not.i208.i = icmp eq ptr %.03211.i.i, null
  %210 = select i1 %.not.i208.i, ptr %207, ptr %.03211.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i

211:                                              ; preds = %.lr.ph.i.i
  %212 = icmp eq ptr %206, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.03211.i.i, null
  %or.cond.not.i.i = select i1 %212, i1 %213, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %207, ptr %.03211.i.i
  %214 = add i32 %.02712.i.i, 1
  %215 = add i32 %.02712.i.i, %.02913.i.i
  %.029.i.i = and i32 %215, %201
  %216 = zext i32 %.029.i.i to i64
  %217 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i.i.i, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !145
  %219 = icmp eq ptr %159, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, label %.lr.ph.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i: ; preds = %211, %209, %195, %.sink.split.i.i.i.i
  %.sink.i.i = phi ptr [ %210, %209 ], [ null, %.sink.split.i.i.i.i ], [ %203, %195 ], [ %217, %211 ]
  %.val.i.i.pre.i.i.i = load i32, ptr %116, align 8, !tbaa !147
  br label %220

220:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i, %191
  %221 = phi ptr [ %.sink.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.sink.i.i.i, %191 ]
  %.val.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i ], [ %.val18.i.i.i.i, %191 ]
  %222 = add i32 %.val.i.i.i.i.i, 1
  store i32 %222, ptr %116, align 8, !tbaa !147
  %223 = load ptr, ptr %221, align 8, !tbaa !145
  %224 = icmp eq ptr %223, inttoptr (i64 -4096 to ptr)
  br i1 %224, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, label %225

225:                                              ; preds = %220
  %.val.i20.i.i.i.i = load i32, ptr %117, align 4, !tbaa !148
  %226 = add i32 %.val.i20.i.i.i.i, -1
  store i32 %226, ptr %117, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i: ; preds = %225, %220
  store ptr %159, ptr %221, align 8, !tbaa !145
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i: ; preds = %177, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i, %161
  %.pn.i.i = phi ptr [ %221, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i ], [ %169, %161 ], [ %183, %177 ]
  %228 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store ptr %151, ptr %228, align 8, !tbaa !149
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0415.i, i64 8
  %.sroa.0288.0.i = load ptr, ptr %229, align 8, !tbaa !126
  %.not324.i = icmp eq ptr %.sroa.0288.0.i, %155
  br i1 %.not324.i, label %._crit_edge418.i, label %.lr.ph417.i

._crit_edge427.i:                                 ; preds = %.lr.ph426.i, %._crit_edge422.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %230 = load ptr, ptr %0, align 8, !tbaa !121
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 72
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 80
  %233 = load ptr, ptr %232, align 8, !tbaa !122, !noalias !152
  %.not.i.i.i132.i = icmp eq ptr %233, %231
  br i1 %.not.i.i.i132.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %234

234:                                              ; preds = %._crit_edge427.i
  %235 = icmp eq ptr %233, null
  %236 = getelementptr inbounds i8, ptr %233, i64 -24
  %237 = select i1 %235, ptr null, ptr %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %239 = load ptr, ptr %238, align 8, !tbaa !126, !noalias !152
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !122, !noalias !152
  %244 = icmp eq ptr %243, %231
  br i1 %244, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i133.i

.lr.ph.i.i.i.i134.i:                              ; preds = %.lr.ph.i.i133.i
  %245 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !122, !noalias !152
  %247 = icmp eq ptr %246, %231
  br i1 %247, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i133.i, !llvm.loop !157

.lr.ph.i.i133.i:                                  ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i134.i
  %248 = phi ptr [ %246, %.lr.ph.i.i.i.i134.i ], [ %243, %.lr.ph.i.i.preheader.i.i.i ]
  %249 = icmp eq ptr %248, null
  %250 = getelementptr inbounds i8, ptr %248, i64 -24
  %251 = select i1 %249, ptr null, ptr %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !126, !noalias !152
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %.lr.ph.i.i.i.i134.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !157

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i133.i, %.lr.ph.i.i.i.i134.i, %.lr.ph.i.i.preheader.i.i.i, %234, %._crit_edge427.i
  %.sroa.23.0.i.i = phi ptr [ %233, %._crit_edge427.i ], [ %233, %234 ], [ %243, %.lr.ph.i.i.preheader.i.i.i ], [ %246, %.lr.ph.i.i.i.i134.i ], [ %248, %.lr.ph.i.i133.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge427.i ], [ %239, %234 ], [ %239, %.lr.ph.i.i.preheader.i.i.i ], [ %253, %.lr.ph.i.i.i.i134.i ], [ %253, %.lr.ph.i.i133.i ]
  %256 = icmp eq ptr %.sroa.23.0.i.i, %231
  br i1 %256, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph435.i

.lr.ph426.i:                                      ; preds = %._crit_edge422.i, %.lr.ph426.i
  %.089424.i = phi ptr [ %260, %.lr.ph426.i ], [ %.val94.pre.i, %._crit_edge422.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.089424.i, i64 32
  %258 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %257)
  %259 = getelementptr inbounds nuw i8, ptr %.089424.i, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !158
  %260 = getelementptr inbounds nuw i8, ptr %.089424.i, i64 48
  %.not91.i = icmp eq ptr %260, %149
  br i1 %.not91.i, label %._crit_edge427.i, label %.lr.ph426.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %261 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %320, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit

.lr.ph435.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8272.0434.i = phi ptr [ %.sroa.8272.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.5271.0433.i = phi ptr [ %.sroa.5271.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %263 = icmp eq ptr %.sroa.8272.0434.i, null
  %264 = getelementptr inbounds i8, ptr %.sroa.8272.0434.i, i64 -24
  %265 = select i1 %263, ptr null, ptr %264
  %266 = load i8, ptr %265, align 8, !tbaa !136
  switch i8 %266, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i [
    i8 39, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 80, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 81, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 95, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i:        ; preds = %.lr.ph435.i
  %267 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %265) #22
  br i1 %267, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, label %293

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %.not.i.i136.i = icmp eq i8 %266, 85
  br i1 %.not.i.i136.i, label %268, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

268:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i
  %269 = getelementptr inbounds i8, ptr %265, i64 -32
  %270 = load ptr, ptr %269, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i, label %271

271:                                              ; preds = %268
  %272 = load i8, ptr %270, align 8, !tbaa !136
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !164
  %276 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %277 = load ptr, ptr %276, align 8, !tbaa !169
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %279 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %270) #21
  %280 = extractvalue { ptr, i64 } %279, 1
  %.not.i.i.i137.i = icmp eq i64 %280, 32
  br i1 %.not.i.i.i137.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %281 = extractvalue { ptr, i64 } %279, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %281, ptr noundef nonnull dereferenceable(32) @.str.10, i64 32)
  %282 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %282, label %283, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

283:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 134217727
  %287 = zext nneg i32 %286 to i64
  %288 = sub nsw i64 0, %287
  %289 = getelementptr inbounds %"class.llvm::Use", ptr %265, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !159
  %291 = load i8, ptr %290, align 8, !tbaa !136
  %292 = icmp ult i8 %291, 22
  br i1 %292, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

293:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %294 = add i8 %266, -30
  %295 = icmp ult i8 %294, 11
  br i1 %295, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i: ; preds = %293
  %296 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %297 = trunc nuw i8 %296 to i1
  %.off.i.i = add nsw i8 %266, -31
  %switch.i.i = icmp ult i8 %.off.i.i, 2
  %or.cond.i.i = and i1 %switch.i.i, %297
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %283, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %271, %268, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, %.lr.ph435.i, %.lr.ph435.i, %.lr.ph435.i, %.lr.ph435.i
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %265)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %293, %283
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.8272.0434.i, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !126
  %300 = icmp eq ptr %.sroa.5271.0433.i, null
  %301 = getelementptr inbounds i8, ptr %.sroa.5271.0433.i, i64 -24
  %302 = select i1 %300, ptr null, ptr %301
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = icmp eq ptr %299, %303
  br i1 %304, label %.lr.ph.i.i138.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i138.preheader.i:                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.5271.0433.i, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !122
  %307 = icmp eq ptr %306, %231
  br i1 %307, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph428.i

.lr.ph.i.i138.i:                                  ; preds = %.lr.ph428.i
  %308 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !122
  %310 = icmp eq ptr %309, %231
  br i1 %310, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph428.i, !llvm.loop !157

.lr.ph428.i:                                      ; preds = %.lr.ph.i.i138.preheader.i, %.lr.ph.i.i138.i
  %311 = phi ptr [ %309, %.lr.ph.i.i138.i ], [ %306, %.lr.ph.i.i138.preheader.i ]
  %312 = icmp eq ptr %311, null
  %313 = getelementptr inbounds i8, ptr %311, i64 -24
  %314 = select i1 %312, ptr null, ptr %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %.lr.ph.i.i138.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !157

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph428.i, %.lr.ph.i.i138.i, %.lr.ph.i.i138.preheader.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %.sroa.5271.1.i = phi ptr [ %.sroa.5271.0433.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %306, %.lr.ph.i.i138.preheader.i ], [ %309, %.lr.ph.i.i138.i ], [ %311, %.lr.ph428.i ]
  %.sroa.8272.3.i = phi ptr [ %299, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %299, %.lr.ph.i.i138.preheader.i ], [ %316, %.lr.ph.i.i138.i ], [ %316, %.lr.ph428.i ]
  %319 = icmp eq ptr %.sroa.5271.1.i, %231
  br i1 %319, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph435.i

320:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %321 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %586, label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  %324 = load ptr, ptr %0, align 8, !tbaa !121
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %327 = load ptr, ptr %326, align 8, !tbaa !122
  %.not4.i.i.i.i139.i = icmp eq ptr %327, %325
  br i1 %.not4.i.i.i.i139.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, label %.lr.ph.i.i.i.i140.i

.lr.ph.i.i.i.i140.i:                              ; preds = %323, %.lr.ph.i.i.i.i140.i
  %.06.i.i.i.i141.i = phi i32 [ %330, %.lr.ph.i.i.i.i140.i ], [ 0, %323 ]
  %.sroa.02.05.i.i.i.i142.i = phi ptr [ %329, %.lr.ph.i.i.i.i140.i ], [ %327, %323 ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.02.05.i.i.i.i142.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !122
  %330 = add i32 %.06.i.i.i.i141.i, 1
  %.not.i.i.i.i143.i = icmp eq ptr %329, %325
  br i1 %.not.i.i.i.i143.i, label %_ZNK4llvm8Function4sizeEv.exit145.i, label %.lr.ph.i.i.i.i140.i, !llvm.loop !125

_ZNK4llvm8Function4sizeEv.exit145.i:              ; preds = %.lr.ph.i.i.i.i140.i
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i: ; preds = %_ZNK4llvm8Function4sizeEv.exit145.i
  %332 = shl i32 %330, 2
  %333 = udiv i32 %332, 3
  %334 = add nuw nsw i32 %333, 1
  %335 = zext nneg i32 %334 to i64
  %336 = lshr i64 %335, 1
  %337 = or i64 %336, %335
  %338 = lshr i64 %337, 2
  %339 = or i64 %338, %337
  %340 = lshr i64 %339, 4
  %341 = or i64 %340, %339
  %342 = lshr i64 %341, 8
  %343 = or i64 %342, %341
  %344 = lshr i64 %343, 16
  %345 = or i64 %344, %343
  %346 = trunc nuw nsw i64 %345 to i32
  %347 = add nuw i32 %346, 1
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %347)
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !121
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 80
  %.pre539.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, %_ZNK4llvm8Function4sizeEv.exit145.i, %323
  %348 = phi ptr [ %327, %323 ], [ %327, %_ZNK4llvm8Function4sizeEv.exit145.i ], [ %.pre539.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i ]
  %349 = icmp eq ptr %348, null
  %350 = getelementptr inbounds i8, ptr %348, i64 -24
  %351 = select i1 %349, ptr null, ptr %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21, !noalias !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21, !noalias !192
  store ptr %351, ptr %41, align 8, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.137") align 8 %42, ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx.i.i.i.i.i.i), !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21, !noalias !192
  %352 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %353 = load i8, ptr %352, align 8, !tbaa !195, !range !48, !noalias !185, !noundef !49
  %354 = trunc nuw i8 %353 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21, !noalias !185
  br i1 %354, label %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i, label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %355 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !185
  store ptr %351, ptr %355, align 8, !noalias !185
  %.sroa.54.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %355, i64 24
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i.i.i, align 8, !noalias !185
  %356 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %355, i64 32, i1 false), !noalias !199
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef 32) #24, !noalias !199
  %357 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull align 8 dereferenceable(32) %356, i64 32, i1 false), !noalias !200
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = ptrtoint ptr %357 to i64
  %360 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %43, i64 12
  br label %371

363:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i
  %364 = ptrtoint ptr %.sroa.24.2.i to i64
  %365 = sub i64 %364, %584
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6256.2.i, i64 noundef %365) #24
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef 32) #24
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i: ; preds = %363, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %366 = load ptr, ptr %43, align 8, !tbaa !203
  %367 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !205
  %369 = zext i32 %368 to i64
  %370 = shl nuw nsw i64 %369, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %366, i64 noundef %370, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %586

371:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i
  %372 = phi i64 [ %359, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %584, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.6256.0442.i = phi ptr [ %357, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.6256.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.14.0441.i = phi ptr [ %358, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.14.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.24.0439.i = phi ptr [ %358, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.24.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %373 = getelementptr inbounds i8, ptr %.sroa.14.0441.i, i64 -32
  %374 = load ptr, ptr %373, align 8, !tbaa !206
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8, !tbaa !135
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds i8, ptr %376, i64 -24
  %380 = load i8, ptr %379, align 8, !tbaa !136
  %381 = add i8 %380, -30
  %382 = icmp ult i8 %381, 11
  %spec.select.i.i162.i = select i1 %382, ptr %379, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i:  ; preds = %378, %371
  %.0.i.i163.i = phi ptr [ null, %371 ], [ %spec.select.i.i162.i, %378 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %.0.i.i163.i, ptr %40, align 8, !tbaa !145
  %383 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %384 = load i8, ptr %383, align 8, !tbaa !207, !range !48, !noundef !49
  %385 = trunc nuw i8 %384 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br i1 %385, label %.loopexit332.i.preheader, label %386

386:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  %387 = load ptr, ptr %375, align 8, !tbaa !135, !noalias !208
  %388 = icmp eq ptr %375, %387
  br i1 %388, label %.loopexit332.i.preheader, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %387, i64 -24
  %391 = load i8, ptr %390, align 8, !tbaa !136, !noalias !208
  %392 = add i8 %391, -30
  %393 = icmp ult i8 %392, 11
  br i1 %393, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit332.i.preheader

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %389
  %394 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %390) #22, !noalias !208
  %.not325436.i = icmp eq i32 %394, 0
  br i1 %.not325436.i, label %.loopexit332.i.preheader, label %.lr.ph438.i

.lr.ph438.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.val117.i = load ptr, ptr %43, align 8, !tbaa !203
  %.val118.i = load i32, ptr %360, align 8, !tbaa !205
  %395 = icmp eq i32 %.val118.i, 0
  %396 = add i32 %.val118.i, -1
  %397 = zext i32 %.val118.i to i64
  %398 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %397
  br i1 %395, label %.loopexit332.i.preheader, label %.lr.ph438.split.i

.lr.ph438.split.i:                                ; preds = %.lr.ph438.i, %.critedge.i
  %.sroa.4241.0437.i = phi i32 [ %421, %.critedge.i ], [ 0, %.lr.ph438.i ]
  %399 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %390, i32 noundef %.sroa.4241.0437.i) #22
  %400 = ptrtoint ptr %399 to i64
  %401 = trunc i64 %400 to i32
  %402 = lshr i32 %401, 4
  %403 = lshr i32 %401, 9
  %404 = xor i32 %402, %403
  %.01826.i.i.i.i = and i32 %404, %396
  %405 = zext nneg i32 %.01826.i.i.i.i to i64
  %406 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !206
  %408 = icmp eq ptr %399, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph438.split.i, %411
  %409 = phi ptr [ %416, %411 ], [ %407, %.lr.ph438.split.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %411 ], [ %.01826.i.i.i.i, %.lr.ph438.split.i ]
  %.01627.i.i.i.i = phi i32 [ %412, %411 ], [ 1, %.lr.ph438.split.i ]
  %410 = icmp eq ptr %409, inttoptr (i64 -4096 to ptr)
  br i1 %410, label %.critedge.i, label %411, !prof !33

411:                                              ; preds = %.lr.ph.i.i.i.i
  %412 = add i32 %.01627.i.i.i.i, 1
  %413 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %413, %396
  %414 = zext i32 %.018.i.i.i.i to i64
  %415 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !206
  %417 = icmp eq ptr %399, %416
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !63, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i: ; preds = %411, %.lr.ph438.split.i
  %.sroa.0.1.i.i.i = phi ptr [ %406, %.lr.ph438.split.i ], [ %415, %411 ]
  %.not.i171.i = icmp eq ptr %.sroa.0.1.i.i.i, %398
  br i1 %.not.i171.i, label %.critedge.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %419 = load i8, ptr %418, align 8, !tbaa !212, !range !48, !noundef !49
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %.split.us.i, label %.critedge.i

.split.us.i:                                      ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i163.i)
  br label %.loopexit332.i.preheader

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %421 = add nuw nsw i32 %.sroa.4241.0437.i, 1
  %.not325.i = icmp eq i32 %421, %394
  br i1 %.not325.i, label %.loopexit332.i.preheader, label %.lr.ph438.split.i

.loopexit332.i.preheader:                         ; preds = %.critedge.i, %.split.us.i, %.lr.ph438.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %389, %386, %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  br label %.loopexit332.i

.loopexit332.i:                                   ; preds = %.loopexit332.i.preheader, %.thread.i.i.i
  %.sroa.14.1.i = phi ptr [ %422, %.thread.i.i.i ], [ %.sroa.14.0441.i, %.loopexit332.i.preheader ]
  %422 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -32
  %423 = load ptr, ptr %422, align 8, !tbaa !214
  %424 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -24
  %425 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -8
  %426 = load i8, ptr %425, align 8, !tbaa !220, !range !48, !noundef !49
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %437, label %428

428:                                              ; preds = %.loopexit332.i
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %430 = load ptr, ptr %429, align 8, !tbaa !135
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %.thread163.i.i.i, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %430, i64 -24
  %434 = load i8, ptr %433, align 8, !tbaa !136
  %435 = add i8 %434, -30
  %436 = icmp ult i8 %435, 11
  %spec.select.i.i.i.i.i.i.i = select i1 %436, ptr %433, ptr null
  br label %.thread163.i.i.i

437:                                              ; preds = %.loopexit332.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  %.promoted.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %438 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !135
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %.split.us.i.i.i, label %.split.i.i.i

.thread163.i.i.i:                                 ; preds = %432, %428
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %428 ], [ %spec.select.i.i.i.i.i.i.i, %432 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %424, align 8
  %.sroa.437.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  store i32 0, ptr %.sroa.437.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %425, align 8, !tbaa !220
  %441 = load ptr, ptr %429, align 8, !tbaa !135
  %442 = icmp eq ptr %429, %441
  br i1 %442, label %.thread.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %437
  %.not.us85.i.i.i = icmp eq i32 %.promoted.pre.i.i.i, 0
  br i1 %.not.us85.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i182.i

.lr.ph.i.i182.i:                                  ; preds = %.split.us.i.i.i
  %443 = load ptr, ptr %43, align 8, !tbaa !203, !noalias !223
  %444 = load i32, ptr %360, align 8, !tbaa !205, !noalias !223
  %445 = icmp eq i32 %444, 0
  %446 = add i32 %444, -1
  %.sroa.0.0.copyload.i.us.us.i.i.i = load ptr, ptr %424, align 8
  br i1 %445, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i182.i
  %447 = add nsw i32 %.promoted.pre.i.i.i, 1
  store i32 %447, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %448 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.us.us.i.i.i, i32 noundef %.promoted.pre.i.i.i) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i182.i, %.critedge.us.i.i.i
  %449 = phi i32 [ %450, %.critedge.us.i.i.i ], [ %.promoted.pre.i.i.i, %.lr.ph.i.i182.i ]
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %451 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.us.us.i.i.i, i32 noundef %449) #22
  %452 = ptrtoint ptr %451 to i64
  %453 = trunc i64 %452 to i32
  %454 = lshr i32 %453, 4
  %455 = lshr i32 %453, 9
  %456 = xor i32 %454, %455
  %.02944.i.i.us.i.i.i = and i32 %456, %446
  %457 = zext nneg i32 %.02944.i.i.us.i.i.i to i64
  %458 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %443, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !206, !noalias !223
  %460 = icmp eq ptr %451, %459
  br i1 %460, label %.critedge.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !prof !62

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.split.i.i.i, %464
  %461 = phi ptr [ %471, %464 ], [ %459, %.lr.ph.split.i.i.i ]
  %462 = phi ptr [ %470, %464 ], [ %458, %.lr.ph.split.i.i.i ]
  %.02947.i.i.us.i.i.i = phi i32 [ %.029.i.i.us.i.i.i, %464 ], [ %.02944.i.i.us.i.i.i, %.lr.ph.split.i.i.i ]
  %.02746.i.i.us.i.i.i = phi i32 [ %467, %464 ], [ 1, %.lr.ph.split.i.i.i ]
  %.03245.i.i.us.i.i.i = phi ptr [ %spec.select.i.i.us.i.i.i, %464 ], [ null, %.lr.ph.split.i.i.i ]
  %463 = icmp eq ptr %461, inttoptr (i64 -4096 to ptr)
  br i1 %463, label %.split76.us.i.i.i, label %464, !prof !33

464:                                              ; preds = %.lr.ph.i.i.us.i.i.i
  %465 = icmp eq ptr %461, inttoptr (i64 -8192 to ptr)
  %466 = icmp eq ptr %.03245.i.i.us.i.i.i, null
  %or.cond.not.i.i.us.i.i.i = select i1 %465, i1 %466, i1 false
  %spec.select.i.i.us.i.i.i = select i1 %or.cond.not.i.i.us.i.i.i, ptr %462, ptr %.03245.i.i.us.i.i.i
  %467 = add i32 %.02746.i.i.us.i.i.i, 1
  %468 = add i32 %.02746.i.i.us.i.i.i, %.02947.i.i.us.i.i.i
  %.029.i.i.us.i.i.i = and i32 %468, %446
  %469 = zext i32 %.029.i.i.us.i.i.i to i64
  %470 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %443, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !206, !noalias !223
  %472 = icmp eq ptr %451, %471
  br i1 %472, label %.critedge.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !prof !63, !llvm.loop !226

.critedge.us.i.i.i:                               ; preds = %464, %.lr.ph.split.i.i.i
  %.not.us.i.i.i = icmp eq i32 %450, 0
  br i1 %.not.us.i.i.i, label %.thread.i.i.i, label %.lr.ph.split.i.i.i

.split.i.i.i:                                     ; preds = %.thread163.i.i.i, %437
  %.pn.i.i.i = phi ptr [ %441, %.thread163.i.i.i ], [ %439, %437 ]
  %473 = phi ptr [ %.sroa.437.0..sroa_idx.i.i.i, %.thread163.i.i.i ], [ %.phi.trans.insert.i.i.i, %437 ]
  %.promoted166.i.i.i = phi i32 [ 0, %.thread163.i.i.i ], [ %.promoted.pre.i.i.i, %437 ]
  %474 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -24
  %475 = load i8, ptr %474, align 8, !tbaa !136
  %476 = add i8 %475, -30
  %477 = icmp ult i8 %476, 11
  %478 = load ptr, ptr %43, align 8
  %479 = load i32, ptr %360, align 8
  %.fr277 = freeze i32 %479
  %480 = icmp eq i32 %.fr277, 0
  %481 = add i32 %.fr277, -1
  br i1 %480, label %.split.i.i.i.split.us, label %.split.i.i.i.split

.split.i.i.i.split.us:                            ; preds = %.split.i.i.i
  br i1 %477, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us: ; preds = %.split.i.i.i.split.us
  %482 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %474) #22
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, %.split.i.i.i.split.us
  %.sink.i.i.i.i.i.i.us = phi i32 [ %482, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us ], [ 0, %.split.i.i.i.split.us ]
  %.not.i.i173.i.us = icmp eq i32 %.promoted166.i.i.i, %.sink.i.i.i.i.i.i.us
  br i1 %.not.i.i173.i.us, label %.thread.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %424, align 8
  %483 = add nsw i32 %.promoted166.i.i.i, 1
  store i32 %483, ptr %473, align 8, !tbaa !221
  %484 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i.us, i32 noundef %.promoted166.i.i.i) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

.split.i.i.i.split:                               ; preds = %.split.i.i.i, %.split.i.i.i.split.backedge
  %485 = phi i32 [ %488, %.split.i.i.i.split.backedge ], [ %.promoted166.i.i.i, %.split.i.i.i ]
  br i1 %477, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i: ; preds = %.split.i.i.i.split
  %486 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %474) #22
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i, %.split.i.i.i.split
  %.sink.i.i.i.i.i.i = phi i32 [ %486, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i ], [ 0, %.split.i.i.i.split ]
  %.not.i.i173.i = icmp eq i32 %485, %.sink.i.i.i.i.i.i
  br i1 %.not.i.i173.i, label %.thread.i.i.i, label %487

487:                                              ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %424, align 8
  %488 = add nsw i32 %485, 1
  store i32 %488, ptr %473, align 8, !tbaa !221
  %489 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i, i32 noundef %485) #22
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i32
  %492 = lshr i32 %491, 4
  %493 = lshr i32 %491, 9
  %494 = xor i32 %492, %493
  %.02944.i.i.i.i.i = and i32 %494, %481
  %495 = zext nneg i32 %.02944.i.i.i.i.i to i64
  %496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %478, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !206, !noalias !223
  %498 = icmp eq ptr %489, %497
  br i1 %498, label %.split.i.i.i.split.backedge, label %.lr.ph.i.i.i.i174.i, !prof !62

.split.i.i.i.split.backedge:                      ; preds = %503, %487
  br label %.split.i.i.i.split

.lr.ph.i.i.i.i174.i:                              ; preds = %487, %503
  %499 = phi ptr [ %510, %503 ], [ %497, %487 ]
  %500 = phi ptr [ %509, %503 ], [ %496, %487 ]
  %.02947.i.i.i.i.i = phi i32 [ %.029.i.i.i.i.i, %503 ], [ %.02944.i.i.i.i.i, %487 ]
  %.02746.i.i.i.i.i = phi i32 [ %506, %503 ], [ 1, %487 ]
  %.03245.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %503 ], [ null, %487 ]
  %501 = icmp eq ptr %499, inttoptr (i64 -4096 to ptr)
  br i1 %501, label %.split76.us.i.i.i, label %503, !prof !33

.split76.us.i.i.i:                                ; preds = %.lr.ph.i.i.i.i174.i, %.lr.ph.i.i.us.i.i.i
  %.us-phi80.i.i.i = phi ptr [ %451, %.lr.ph.i.i.us.i.i.i ], [ %489, %.lr.ph.i.i.i.i174.i ]
  %.us-phi82.i.i.i = phi i32 [ %444, %.lr.ph.i.i.us.i.i.i ], [ %.fr277, %.lr.ph.i.i.i.i174.i ]
  %.us-phi83.i.i.i = phi ptr [ %462, %.lr.ph.i.i.us.i.i.i ], [ %500, %.lr.ph.i.i.i.i174.i ]
  %.us-phi84.i.i.i = phi ptr [ %.03245.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.03245.i.i.i.i.i, %.lr.ph.i.i.i.i174.i ]
  %.not.i.i19.i.i.i = icmp eq ptr %.us-phi84.i.i.i, null
  %502 = select i1 %.not.i.i19.i.i.i, ptr %.us-phi83.i.i.i, ptr %.us-phi84.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

503:                                              ; preds = %.lr.ph.i.i.i.i174.i
  %504 = icmp eq ptr %499, inttoptr (i64 -8192 to ptr)
  %505 = icmp eq ptr %.03245.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %504, i1 %505, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %500, ptr %.03245.i.i.i.i.i
  %506 = add i32 %.02746.i.i.i.i.i, 1
  %507 = add i32 %.02746.i.i.i.i.i, %.02947.i.i.i.i.i
  %.029.i.i.i.i.i = and i32 %507, %481
  %508 = zext i32 %.029.i.i.i.i.i to i64
  %509 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %478, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !206, !noalias !223
  %511 = icmp eq ptr %489, %510
  br i1 %511, label %.split.i.i.i.split.backedge, label %.lr.ph.i.i.i.i174.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us, %.split76.us.i.i.i, %.lr.ph.split.us.i.i.i
  %512 = phi ptr [ %.us-phi80.i.i.i, %.split76.us.i.i.i ], [ %448, %.lr.ph.split.us.i.i.i ], [ %484, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %513 = phi i32 [ %.us-phi82.i.i.i, %.split76.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %.sink.i.i.i.i.i = phi ptr [ %502, %.split76.us.i.i.i ], [ null, %.lr.ph.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %514 = load i32, ptr %361, align 8, !tbaa !227, !noalias !223
  %515 = shl i32 %514, 2
  %516 = add i32 %515, 4
  %517 = mul i32 %513, 3
  %.not.i.i.i.i.i175.i = icmp ult i32 %516, %517
  br i1 %.not.i.i.i.i.i175.i, label %520, label %518, !prof !33

518:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %519 = shl i32 %513, 1
  br label %.sink.split.i.i.i.i.i.i

520:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %521 = load i32, ptr %362, align 4, !tbaa !228, !noalias !223
  %.neg.i.i.i.i.i.i = xor i32 %514, -1
  %.neg12.i.i.i.i.i.i = add i32 %513, %.neg.i.i.i.i.i.i
  %522 = sub i32 %.neg12.i.i.i.i.i.i, %521
  %523 = lshr i32 %513, 3
  %.not10.i.i.i.i.i.i = icmp ugt i32 %522, %523
  br i1 %.not10.i.i.i.i.i.i, label %552, label %.sink.split.i.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i.i:                          ; preds = %520, %518
  %.sink.i.i.i20.i.i.i = phi i32 [ %519, %518 ], [ %513, %520 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %43, i32 noundef %.sink.i.i.i20.i.i.i), !noalias !223
  %524 = load ptr, ptr %43, align 8, !tbaa !203, !noalias !223
  %525 = load i32, ptr %360, align 8, !tbaa !205, !noalias !223
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %527

527:                                              ; preds = %.sink.split.i.i.i.i.i.i
  %528 = ptrtoint ptr %512 to i64
  %529 = trunc i64 %528 to i32
  %530 = lshr i32 %529, 4
  %531 = lshr i32 %529, 9
  %532 = xor i32 %530, %531
  %533 = add i32 %525, -1
  %.02944.i.i.i.i = and i32 %533, %532
  %534 = zext nneg i32 %.02944.i.i.i.i to i64
  %535 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %524, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !206, !noalias !223
  %537 = icmp eq ptr %512, %536
  br i1 %537, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i176.i, !prof !62

.lr.ph.i.i.i176.i:                                ; preds = %527, %543
  %538 = phi ptr [ %550, %543 ], [ %536, %527 ]
  %539 = phi ptr [ %549, %543 ], [ %535, %527 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %543 ], [ %.02944.i.i.i.i, %527 ]
  %.02746.i.i.i.i = phi i32 [ %546, %543 ], [ 1, %527 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %543 ], [ null, %527 ]
  %540 = icmp eq ptr %538, inttoptr (i64 -4096 to ptr)
  br i1 %540, label %541, label %543, !prof !33

541:                                              ; preds = %.lr.ph.i.i.i176.i
  %.not.i.i.i181.i = icmp eq ptr %.03245.i.i.i.i, null
  %542 = select i1 %.not.i.i.i181.i, ptr %539, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

543:                                              ; preds = %.lr.ph.i.i.i176.i
  %544 = icmp eq ptr %538, inttoptr (i64 -8192 to ptr)
  %545 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %544, i1 %545, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %539, ptr %.03245.i.i.i.i
  %546 = add i32 %.02746.i.i.i.i, 1
  %547 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %547, %533
  %548 = zext i32 %.029.i.i.i.i to i64
  %549 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %524, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !206, !noalias !223
  %551 = icmp eq ptr %512, %550
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i.i.i176.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %543, %541, %527, %.sink.split.i.i.i.i.i.i
  %.sink.i21.i.i.i = phi ptr [ %542, %541 ], [ null, %.sink.split.i.i.i.i.i.i ], [ %535, %527 ], [ %549, %543 ]
  %.pre.i.i.i.i.i = load i32, ptr %361, align 8, !tbaa !227, !noalias !223
  br label %552

552:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %520
  %553 = phi ptr [ %.sink.i21.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %.sink.i.i.i.i.i, %520 ]
  %554 = phi i32 [ %.pre.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %514, %520 ]
  %555 = add i32 %554, 1
  store i32 %555, ptr %361, align 8, !tbaa !227, !noalias !223
  %556 = load ptr, ptr %553, align 8, !tbaa !206, !noalias !223
  %557 = icmp eq ptr %556, inttoptr (i64 -4096 to ptr)
  br i1 %557, label %561, label %558

558:                                              ; preds = %552
  %559 = load i32, ptr %362, align 4, !tbaa !228, !noalias !223
  %560 = add i32 %559, -1
  store i32 %560, ptr %362, align 4, !tbaa !228, !noalias !223
  br label %561

561:                                              ; preds = %558, %552
  store ptr %512, ptr %553, align 8, !tbaa !206, !noalias !223
  %562 = getelementptr inbounds nuw i8, ptr %553, i64 8
  store i8 1, ptr %562, align 1, !tbaa !47, !noalias !223
  %.not.i.i.i.i177.i = icmp eq ptr %.sroa.14.1.i, %.sroa.24.0439.i
  br i1 %.not.i.i.i.i177.i, label %565, label %563

563:                                              ; preds = %561
  store ptr %512, ptr %.sroa.14.1.i, align 8
  %.sroa.524.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 24
  store i8 0, ptr %.sroa.524.0..sroa_idx.i.i.i, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

565:                                              ; preds = %561
  %566 = ptrtoint ptr %.sroa.24.0439.i to i64
  %567 = sub i64 %566, %372
  %568 = icmp eq i64 %567, 9223372036854775776
  br i1 %568, label %569, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i

569:                                              ; preds = %565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i: ; preds = %565
  %570 = ashr exact i64 %567, 5
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %571 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %570
  %572 = icmp ult i64 %571, %570
  %573 = call i64 @llvm.umin.i64(i64 %571, i64 288230376151711743)
  %574 = select i1 %572, i64 288230376151711743, i64 %573
  %.not.i.i.i.i.i.i.i = icmp ne i64 %574, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i)
  %575 = shl nuw nsw i64 %574, 5
  %576 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #23
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 %567
  store ptr %512, ptr %577, align 8
  %.sroa.524.0..sroa_idx25.i.i.i = getelementptr inbounds nuw i8, ptr %577, i64 24
  store i8 0, ptr %.sroa.524.0..sroa_idx25.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6256.0442.i, %.sroa.24.0439.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i.i178.i:                      ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i178.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %576, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %578, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %.sroa.6256.0442.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !229
  %578 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 32
  %579 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i179.i = icmp eq ptr %578, %.sroa.24.0439.i
  br i1 %.not.i.i.i.i.i.i.i.i179.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i, !llvm.loop !233

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i178.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i180.i = phi ptr [ %576, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %579, %.lr.ph.i.i.i.i.i.i.i.i178.i ]
  %580 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i180.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6256.0442.i, i64 noundef %567) #24
  %581 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %576, i64 %574
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i, %.critedge.us.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us, %.split.us.i.i.i, %.thread163.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr %423, ptr %39, align 8, !tbaa !206
  %582 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i8 0, ptr %582, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %583 = icmp eq ptr %.sroa.6256.0442.i, %422
  br i1 %583, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, label %.loopexit332.i, !llvm.loop !234

_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %.thread.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %563
  %.sroa.24.2.i = phi ptr [ %581, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.0439.i, %563 ], [ %.sroa.24.0439.i, %.thread.i.i.i ]
  %.sroa.14.2.i = phi ptr [ %580, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %564, %563 ], [ %422, %.thread.i.i.i ]
  %.sroa.6256.2.i = phi ptr [ %576, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.6256.0442.i, %563 ], [ %.sroa.6256.0442.i, %.thread.i.i.i ]
  %584 = ptrtoint ptr %.sroa.6256.2.i to i64
  %585 = icmp eq ptr %.sroa.14.2.i, %.sroa.6256.2.i
  br i1 %585, label %363, label %371

586:                                              ; preds = %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i, %320
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !235
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 120
  %590 = load ptr, ptr %589, align 8, !tbaa !236
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %594 = load i32, ptr %593, align 8, !tbaa !26
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw ptr, ptr %592, i64 %595
  %.not92451.i = icmp eq i32 %594, 0
  br i1 %.not92451.i, label %._crit_edge455.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %586
  %597 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %599 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %600 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %601 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %602 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %603 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %604 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %605 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %606 = getelementptr inbounds nuw i8, ptr %44, i64 200
  %607 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %608 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %609 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %613 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %614 = ptrtoint ptr %38 to i64
  %615 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %616 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %617 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %620 = getelementptr inbounds nuw i8, ptr %44, i64 132
  %621 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %622 = getelementptr inbounds nuw i8, ptr %44, i64 20
  br label %633

._crit_edge455.i:                                 ; preds = %918, %586
  %623 = load ptr, ptr %0, align 8, !tbaa !121
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 80
  %625 = load ptr, ptr %624, align 8, !tbaa !122
  %626 = icmp eq ptr %625, null
  %627 = getelementptr inbounds i8, ptr %625, i64 -24
  %628 = select i1 %626, ptr null, ptr %627
  %629 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %628)
  store i8 1, ptr %629, align 8, !tbaa !247
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %631 = load i8, ptr %630, align 1, !tbaa !141, !range !48, !noundef !49
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %920, label %923

633:                                              ; preds = %918, %.lr.ph454.i
  %.090452.i = phi ptr [ %592, %.lr.ph454.i ], [ %919, %918 ]
  %634 = load ptr, ptr %.090452.i, align 8, !tbaa !248
  %635 = load ptr, ptr %634, align 8, !tbaa !249
  %636 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %635)
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  %638 = load ptr, ptr %637, align 8, !tbaa !145
  %639 = load i8, ptr %638, align 8, !tbaa !136
  %640 = icmp eq i8 %639, 30
  br i1 %640, label %918, label %641

641:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44) #21
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.86") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %.090452.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef nonnull %597, ptr noundef nonnull align 8 dereferenceable(224) %44) #21
  %642 = load ptr, ptr %600, align 8, !tbaa !259, !noalias !256
  %643 = load ptr, ptr %599, align 8, !tbaa !262, !noalias !256
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %598, i8 0, i64 24, i1 false), !alias.scope !256
  %.not.i.i.i.i.i.i184.i = icmp eq ptr %642, %643
  br i1 %.not.i.i.i.i.i.i184.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i, label %648

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i: ; preds = %641
  %647 = getelementptr inbounds nuw i8, ptr null, i64 %646
  store ptr %647, ptr %602, align 8, !tbaa !263, !alias.scope !256
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i

648:                                              ; preds = %641
  %649 = sdiv exact i64 %646, 24
  %650 = icmp ugt i64 %649, 384307168202282325
  br i1 %650, label %651, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i, !prof !264

651:                                              ; preds = %648
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i: ; preds = %648
  %652 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %646) #23
  store ptr %652, ptr %598, align 8, !tbaa !262, !alias.scope !256
  store ptr %652, ptr %601, align 8, !tbaa !259, !alias.scope !256
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 %646
  store ptr %653, ptr %602, align 8, !tbaa !263, !alias.scope !256
  br label %.lr.ph.i.i.i.i.i.i.i185.i

.lr.ph.i.i.i.i.i.i.i185.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i185.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %655, %.lr.ph.i.i.i.i.i.i.i185.i ], [ %652, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %654, %.lr.ph.i.i.i.i.i.i.i185.i ], [ %643, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24, i1 false)
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 24
  %655 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i186.i = icmp eq ptr %654, %642
  br i1 %.not.i.i.i.i.i.i.i186.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i185.i, !llvm.loop !265

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i185.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i.i ], [ %655, %.lr.ph.i.i.i.i.i.i.i185.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %601, align 8, !tbaa !259, !alias.scope !256
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %46, ptr noundef nonnull %604, ptr noundef nonnull align 8 dereferenceable(112) %603) #21
  %656 = load ptr, ptr %607, align 8, !tbaa !259, !noalias !266
  %657 = load ptr, ptr %606, align 8, !tbaa !262, !noalias !266
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, i8 0, i64 24, i1 false), !alias.scope !266
  %.not.i.i.i.i.i.i187.i = icmp eq ptr %656, %657
  br i1 %.not.i.i.i.i.i.i187.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i, label %662

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %661 = getelementptr inbounds nuw i8, ptr null, i64 %660
  store ptr %661, ptr %609, align 8, !tbaa !263, !alias.scope !266
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i

662:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit.i
  %663 = sdiv exact i64 %660, 24
  %664 = icmp ugt i64 %663, 384307168202282325
  br i1 %664, label %665, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i, !prof !264

665:                                              ; preds = %662
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i: ; preds = %662
  %666 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %660) #23
  store ptr %666, ptr %605, align 8, !tbaa !262, !alias.scope !266
  store ptr %666, ptr %608, align 8, !tbaa !259, !alias.scope !266
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 %660
  store ptr %667, ptr %609, align 8, !tbaa !263, !alias.scope !266
  br label %.lr.ph.i.i.i.i.i.i.i189.i

.lr.ph.i.i.i.i.i.i.i189.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i189.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i
  %.09.i.i.i.i.i.i.i190.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i.i189.i ], [ %666, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i ]
  %.sroa.04.08.i.i.i.i.i.i.i191.i = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i.i189.i ], [ %657, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i188.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i190.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i191.i, i64 24, i1 false)
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i191.i, i64 24
  %669 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i190.i, i64 24
  %.not.i.i.i.i.i.i.i192.i = icmp eq ptr %668, %656
  br i1 %.not.i.i.i.i.i.i.i192.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i, label %.lr.ph.i.i.i.i.i.i.i189.i, !llvm.loop !265

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i189.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i
  %670 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i ], [ %666, %.lr.ph.i.i.i.i.i.i.i189.i ]
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i194.i ], [ %669, %.lr.ph.i.i.i.i.i.i.i189.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i193.i, ptr %608, align 8, !tbaa !259, !alias.scope !266
  %.pre540.i = load ptr, ptr %601, align 8, !tbaa !259
  br label %671

671:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i
  %672 = phi ptr [ %.pre542.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %670, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %673 = phi ptr [ %.pre541.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i193.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %674 = phi ptr [ %917, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.pre540.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %675 = load ptr, ptr %598, align 8, !tbaa !262
  %676 = ptrtoint ptr %674 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = ptrtoint ptr %673 to i64
  %680 = ptrtoint ptr %672 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %678, %681
  br i1 %682, label %683, label %.loopexit328.i

683:                                              ; preds = %671
  %.not9.i.i.i.i.i.i.i195.i = icmp eq ptr %675, %674
  br i1 %.not9.i.i.i.i.i.i.i195.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i.i.i196.i:                        ; preds = %683, %700
  %.011.i.i.i.i.i.i.i197.i = phi ptr [ %702, %700 ], [ %672, %683 ]
  %.0810.i.i.i.i.i.i.i198.i = phi ptr [ %701, %700 ], [ %675, %683 ]
  %684 = load ptr, ptr %.0810.i.i.i.i.i.i.i198.i, align 8, !tbaa !269
  %685 = load ptr, ptr %.011.i.i.i.i.i.i.i197.i, align 8, !tbaa !269
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %.loopexit328.i

687:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i196.i
  %688 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 16
  %689 = load i8, ptr %688, align 8, !tbaa !275, !range !48, !noundef !49
  %690 = trunc nuw i8 %689 to i1
  %691 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 16
  %692 = load i8, ptr %691, align 8, !tbaa !275, !range !48, !noundef !49
  %693 = icmp eq i8 %689, %692
  %brmerge.not.i.i.i.i.i.i.i.i.i199.i = and i1 %693, %690
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i199.i, label %694, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !276
  %698 = load ptr, ptr %695, align 8, !tbaa !276
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %.loopexit328.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %687
  br i1 %693, label %700, label %.loopexit328.i

700:                                              ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %694
  %701 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i198.i, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i197.i, i64 24
  %.not.i.i.i.i.i.i.i200.i = icmp eq ptr %701, %674
  br i1 %.not.i.i.i.i.i.i.i200.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i196.i, !llvm.loop !278

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i: ; preds = %683, %700
  %.not.i.i.i.i201.i = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i201.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %703

703:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %704 = load ptr, ptr %609, align 8, !tbaa !263
  %705 = ptrtoint ptr %704 to i64
  %706 = sub i64 %705, %680
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef %706) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %703, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i
  %707 = load i8, ptr %618, align 4, !tbaa !32, !range !48, !noundef !49
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %709

709:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %710 = load ptr, ptr %46, align 8, !tbaa !28
  call void @free(ptr noundef %710) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %709, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #21
  %711 = load ptr, ptr %598, align 8, !tbaa !262
  %.not.i.i.i.i202.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i202.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i, label %712

712:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %713 = load ptr, ptr %602, align 8, !tbaa !263
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i: ; preds = %712, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %717 = load i8, ptr %615, align 4, !tbaa !32, !range !48, !noundef !49
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i, label %719

719:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  %720 = load ptr, ptr %45, align 8, !tbaa !28
  call void @free(ptr noundef %720) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i: ; preds = %719, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i203.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45) #21
  %721 = load ptr, ptr %606, align 8, !tbaa !262
  %.not.i.i.i.i.i205.i = icmp eq ptr %721, null
  br i1 %.not.i.i.i.i.i205.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i, label %722

722:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %723 = load ptr, ptr %619, align 8, !tbaa !263
  %724 = ptrtoint ptr %723 to i64
  %725 = ptrtoint ptr %721 to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %721, i64 noundef %726) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i: ; preds = %722, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit204.i
  %727 = load i8, ptr %620, align 4, !tbaa !32, !range !48, !noundef !49
  %728 = trunc nuw i8 %727 to i1
  br i1 %728, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i, label %729

729:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %730 = load ptr, ptr %603, align 8, !tbaa !28
  call void @free(ptr noundef %730) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i: ; preds = %729, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i.i
  %731 = load ptr, ptr %599, align 8, !tbaa !262
  %.not.i.i.i.i1.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i, label %732

732:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %733 = load ptr, ptr %621, align 8, !tbaa !263
  %734 = ptrtoint ptr %733 to i64
  %735 = ptrtoint ptr %731 to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %736) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i: ; preds = %732, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i
  %737 = load i8, ptr %622, align 4, !tbaa !32, !range !48, !noundef !49
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, label %739

739:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  %740 = load ptr, ptr %44, align 8, !tbaa !28
  call void @free(ptr noundef %740) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i: ; preds = %739, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44) #21
  br label %918

.loopexit328.i:                                   ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %694, %.lr.ph.i.i.i.i.i.i.i196.i, %671
  %741 = getelementptr inbounds i8, ptr %674, i64 -24
  %742 = load ptr, ptr %741, align 8, !tbaa !248
  %743 = load ptr, ptr %742, align 8, !tbaa !249
  %744 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !279
  %745 = load i32, ptr %610, align 8, !tbaa !110, !noalias !279
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %747

747:                                              ; preds = %.loopexit328.i
  %748 = ptrtoint ptr %743 to i64
  %749 = trunc i64 %748 to i32
  %750 = lshr i32 %749, 4
  %751 = lshr i32 %749, 9
  %752 = xor i32 %750, %751
  %753 = add i32 %745, -1
  %.02944.i.i.i = and i32 %752, %753
  %754 = zext nneg i32 %.02944.i.i.i to i64
  %755 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %744, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !206, !noalias !279
  %757 = icmp eq ptr %743, %756
  br i1 %757, label %._crit_edge.i.i, label %.lr.ph.i.i209.i, !prof !62

.lr.ph.i.i209.i:                                  ; preds = %747, %763
  %758 = phi ptr [ %770, %763 ], [ %756, %747 ]
  %759 = phi ptr [ %769, %763 ], [ %755, %747 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i212.i, %763 ], [ %.02944.i.i.i, %747 ]
  %.02746.i.i.i = phi i32 [ %766, %763 ], [ 1, %747 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i.i211.i, %763 ], [ null, %747 ]
  %760 = icmp eq ptr %758, inttoptr (i64 -4096 to ptr)
  br i1 %760, label %761, label %763, !prof !33

761:                                              ; preds = %.lr.ph.i.i209.i
  %.not.i.i214.i = icmp eq ptr %.03245.i.i.i, null
  %762 = select i1 %.not.i.i214.i, ptr %759, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

763:                                              ; preds = %.lr.ph.i.i209.i
  %764 = icmp eq ptr %758, inttoptr (i64 -8192 to ptr)
  %765 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i.i210.i = select i1 %764, i1 %765, i1 false
  %spec.select.i.i211.i = select i1 %or.cond.not.i.i210.i, ptr %759, ptr %.03245.i.i.i
  %766 = add i32 %.02746.i.i.i, 1
  %767 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i212.i = and i32 %767, %753
  %768 = zext i32 %.029.i.i212.i to i64
  %769 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %744, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !206, !noalias !279
  %771 = icmp eq ptr %743, %770
  br i1 %771, label %._crit_edge.i.i, label %.lr.ph.i.i209.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %761, %.loopexit328.i
  %.sink.i.i215.i = phi ptr [ %762, %761 ], [ null, %.loopexit328.i ]
  %772 = load i32, ptr %611, align 8, !tbaa !283, !noalias !279
  %773 = shl i32 %772, 2
  %774 = add i32 %773, 4
  %775 = mul i32 %745, 3
  %.not.i.i.i216.i = icmp ult i32 %774, %775
  br i1 %.not.i.i.i216.i, label %778, label %776, !prof !33

776:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %777 = shl i32 %745, 1
  br label %.sink.split.i.i.i217.i

778:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %779 = load i32, ptr %612, align 4, !tbaa !284, !noalias !279
  %.neg.i.i.i220.i = xor i32 %772, -1
  %.neg12.i.i.i.i = add i32 %745, %.neg.i.i.i220.i
  %780 = sub i32 %.neg12.i.i.i.i, %779
  %781 = lshr i32 %745, 3
  %.not10.i.i.i221.i = icmp ugt i32 %780, %781
  br i1 %.not10.i.i.i221.i, label %810, label %.sink.split.i.i.i217.i, !prof !33

.sink.split.i.i.i217.i:                           ; preds = %778, %776
  %.sink.i.i.i218.i = phi i32 [ %777, %776 ], [ %745, %778 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %.sink.i.i.i218.i), !noalias !279
  %782 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !279
  %783 = load i32, ptr %610, align 8, !tbaa !110, !noalias !279
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %785

785:                                              ; preds = %.sink.split.i.i.i217.i
  %786 = ptrtoint ptr %743 to i64
  %787 = trunc i64 %786 to i32
  %788 = lshr i32 %787, 4
  %789 = lshr i32 %787, 9
  %790 = xor i32 %788, %789
  %791 = add i32 %783, -1
  %.02944.i.i = and i32 %791, %790
  %792 = zext nneg i32 %.02944.i.i to i64
  %793 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %782, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !206, !noalias !279
  %795 = icmp eq ptr %743, %794
  br i1 %795, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i231.i, !prof !62

.lr.ph.i231.i:                                    ; preds = %785, %801
  %796 = phi ptr [ %808, %801 ], [ %794, %785 ]
  %797 = phi ptr [ %807, %801 ], [ %793, %785 ]
  %.02947.i.i = phi i32 [ %.029.i234.i, %801 ], [ %.02944.i.i, %785 ]
  %.02746.i.i = phi i32 [ %804, %801 ], [ 1, %785 ]
  %.03245.i.i = phi ptr [ %spec.select.i233.i, %801 ], [ null, %785 ]
  %798 = icmp eq ptr %796, inttoptr (i64 -4096 to ptr)
  br i1 %798, label %799, label %801, !prof !33

799:                                              ; preds = %.lr.ph.i231.i
  %.not.i238.i = icmp eq ptr %.03245.i.i, null
  %800 = select i1 %.not.i238.i, ptr %797, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

801:                                              ; preds = %.lr.ph.i231.i
  %802 = icmp eq ptr %796, inttoptr (i64 -8192 to ptr)
  %803 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i232.i = select i1 %802, i1 %803, i1 false
  %spec.select.i233.i = select i1 %or.cond.not.i232.i, ptr %797, ptr %.03245.i.i
  %804 = add i32 %.02746.i.i, 1
  %805 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i234.i = and i32 %805, %791
  %806 = zext i32 %.029.i234.i to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %782, i64 %806
  %808 = load ptr, ptr %807, align 8, !tbaa !206, !noalias !279
  %809 = icmp eq ptr %743, %808
  br i1 %809, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i231.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %801, %799, %785, %.sink.split.i.i.i217.i
  %.sink.i236.i = phi ptr [ %800, %799 ], [ null, %.sink.split.i.i.i217.i ], [ %793, %785 ], [ %807, %801 ]
  %.pre.i.i219.i = load i32, ptr %611, align 8, !tbaa !283, !noalias !279
  br label %810

810:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %778
  %811 = phi ptr [ %.sink.i236.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i215.i, %778 ]
  %812 = phi i32 [ %.pre.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %772, %778 ]
  %813 = add i32 %812, 1
  store i32 %813, ptr %611, align 8, !tbaa !283, !noalias !279
  %814 = load ptr, ptr %811, align 8, !tbaa !206, !noalias !279
  %815 = icmp eq ptr %814, inttoptr (i64 -4096 to ptr)
  br i1 %815, label %821, label %816

816:                                              ; preds = %810
  %817 = load i32, ptr %612, align 4, !tbaa !284, !noalias !279
  %818 = add i32 %817, -1
  store i32 %818, ptr %612, align 4, !tbaa !284, !noalias !279
  br label %821

._crit_edge.i.i:                                  ; preds = %763, %747
  %819 = phi i64 [ %754, %747 ], [ %768, %763 ]
  %820 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %744, i64 %819, i32 0, i32 1
  %.pre.i.i = load i32, ptr %820, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

821:                                              ; preds = %816, %810
  store ptr %743, ptr %811, align 8, !tbaa !206, !noalias !279
  %822 = getelementptr inbounds nuw i8, ptr %811, i64 8
  store i32 0, ptr %822, align 4, !tbaa !285, !noalias !279
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #21
  store ptr %743, ptr %38, align 8, !tbaa !286, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %613, i8 0, i64 40, i1 false)
  %823 = load i32, ptr %112, align 8, !tbaa !26
  %824 = zext i32 %823 to i64
  %825 = add nuw nsw i64 %824, 1
  %826 = load i32, ptr %84, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %823, %826
  %.val.pre4.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, label %827, !prof !33

827:                                              ; preds = %821
  %828 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i, i64 %824
  %829 = icmp uge ptr %38, %.val.pre4.i.i.i
  %830 = icmp ult ptr %38, %828
  %spec.select.i.i.i.i.i.i206.i = and i1 %829, %830
  br i1 %spec.select.i.i.i.i.i.i206.i, label %832, label %831, !prof !264

831:                                              ; preds = %827
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %825, i64 noundef 48) #21
  %.val.pre.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

832:                                              ; preds = %827
  %833 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %834 = sub i64 %614, %833
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %825, i64 noundef 48) #21
  %.val18.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %835 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %834
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i: ; preds = %832, %831, %821
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %821 ], [ %.val18.i.i.i.i.i, %832 ], [ %.val.pre.i.i.i, %831 ]
  %.016.i.i.i.i.i = phi ptr [ %38, %821 ], [ %835, %832 ], [ %38, %831 ]
  %.val3.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %836 = zext i32 %.val3.i.i.i to i64
  %837 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i, i64 %836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %837, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i, i64 48, i1 false)
  %838 = load i32, ptr %112, align 8, !tbaa !26
  %839 = add i32 %838, 1
  store i32 %839, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #21
  store i32 %838, ptr %822, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, %._crit_edge.i.i
  %840 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %838, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i ]
  %841 = zext i32 %840 to i64
  %.val5.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %842 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i, i64 %841, i32 1, i32 7
  %843 = load ptr, ptr %842, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %843)
  %.pre.i222.i = load ptr, ptr %601, align 8, !tbaa !290
  br label %844

844:                                              ; preds = %.thread.i.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i
  %845 = phi ptr [ %914, %.thread.i.i ], [ %.pre.i222.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i ]
  %846 = getelementptr inbounds i8, ptr %845, i64 -24
  %847 = load ptr, ptr %846, align 8, !tbaa !269
  %848 = getelementptr inbounds i8, ptr %845, i64 -16
  %849 = getelementptr inbounds i8, ptr %845, i64 -8
  %850 = load i8, ptr %849, align 8, !tbaa !275, !range !48, !noundef !49
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %._crit_edge543.i, label %852

._crit_edge543.i:                                 ; preds = %844
  %.pre544.i = load ptr, ptr %848, align 8, !tbaa !276
  %.phi.trans.insert545.i = getelementptr inbounds nuw i8, ptr %847, i64 24
  %.pre546.i = load ptr, ptr %.phi.trans.insert545.i, align 8, !tbaa !25
  br label %855

852:                                              ; preds = %844
  %853 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %854 = load ptr, ptr %853, align 8, !tbaa !25
  store ptr %854, ptr %848, align 8, !tbaa !276
  store i8 1, ptr %849, align 8, !tbaa !275
  br label %855

855:                                              ; preds = %852, %._crit_edge543.i
  %856 = phi ptr [ %.pre546.i, %._crit_edge543.i ], [ %854, %852 ]
  %857 = phi ptr [ %.pre544.i, %._crit_edge543.i ], [ %854, %852 ]
  %858 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %859 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %860 = load i32, ptr %859, align 8, !tbaa !26
  %861 = zext i32 %860 to i64
  %862 = getelementptr inbounds nuw ptr, ptr %856, i64 %861
  %.not.not.i448.i = icmp eq ptr %857, %862
  br i1 %.not.not.i448.i, label %.thread.i.i, label %.lr.ph450.i

.lr.ph450.i:                                      ; preds = %855, %.critedge.i.backedge.i
  %863 = phi ptr [ %883, %.critedge.i.backedge.i ], [ %856, %855 ]
  %864 = phi i32 [ %884, %.critedge.i.backedge.i ], [ %860, %855 ]
  %865 = phi ptr [ %885, %.critedge.i.backedge.i ], [ %857, %855 ]
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  store ptr %866, ptr %848, align 8, !tbaa !276
  %867 = load ptr, ptr %865, align 8, !tbaa !248
  %868 = load i8, ptr %615, align 4, !tbaa !32, !range !48, !noalias !291, !noundef !49
  %869 = trunc nuw i8 %868 to i1
  br i1 %869, label %870, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

870:                                              ; preds = %.lr.ph450.i
  %871 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !291
  %872 = load i32, ptr %616, align 4, !tbaa !30, !noalias !291
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw ptr, ptr %871, i64 %873
  %.not36.i.i.i.i.i = icmp eq i32 %872, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i

.lr.ph.i.i.i.i229.i:                              ; preds = %870, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %876, %.critedge.i.i.i.i.i ], [ %871, %870 ]
  %875 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !117, !noalias !291
  %.not17.i.i.i.i.i = icmp eq ptr %875, %867
  br i1 %.not17.i.i.i.i.i, label %.critedge.i.backedge.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i229.i
  %876 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i230.i = icmp eq ptr %876, %874
  br i1 %.not.i.i.i.i230.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i, !llvm.loop !296

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %870
  %877 = load i32, ptr %617, align 8, !tbaa !29, !noalias !291
  %878 = icmp ult i32 %872, %877
  br i1 %878, label %.critedge30.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge30.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i
  %879 = add nuw i32 %872, 1
  store i32 %879, ptr %616, align 4, !tbaa !30, !noalias !291
  store ptr %867, ptr %874, align 8, !tbaa !117, !noalias !291
  br label %.loopexit327.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph450.i
  %880 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %867) #21, !noalias !291
  %881 = extractvalue { ptr, i8 } %880, 1
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %.loopexit327.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %.pre547.i = load ptr, ptr %848, align 8, !tbaa !276
  %.pre548.i = load i32, ptr %859, align 8, !tbaa !26
  %.pre = load ptr, ptr %858, align 8, !tbaa !25
  br label %.critedge.i.backedge.i

.critedge.i.backedge.i:                           ; preds = %.lr.ph.i.i.i.i229.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i
  %883 = phi ptr [ %.pre, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %863, %.lr.ph.i.i.i.i229.i ]
  %884 = phi i32 [ %.pre548.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %864, %.lr.ph.i.i.i.i229.i ]
  %885 = phi ptr [ %.pre547.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %866, %.lr.ph.i.i.i.i229.i ]
  %886 = zext i32 %884 to i64
  %887 = getelementptr inbounds nuw ptr, ptr %883, i64 %886
  %.not.not.i.i = icmp eq ptr %885, %887
  br i1 %.not.not.i.i, label %.thread.i.loopexit.i, label %.lr.ph450.i

.loopexit327.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.critedge30.i.i
  %888 = load ptr, ptr %601, align 8, !tbaa !259
  %889 = load ptr, ptr %602, align 8, !tbaa !263
  %.not.i.i.i223.i = icmp eq ptr %888, %889
  br i1 %.not.i.i.i223.i, label %893, label %890

890:                                              ; preds = %.loopexit327.i
  store ptr %867, ptr %888, align 8
  %.sroa.512.0..sroa_idx.i224.i = getelementptr inbounds nuw i8, ptr %888, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i224.i, align 8
  %891 = load ptr, ptr %601, align 8, !tbaa !259
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 24
  store ptr %892, ptr %601, align 8, !tbaa !259
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

893:                                              ; preds = %.loopexit327.i
  %894 = load ptr, ptr %598, align 8, !tbaa !262
  %895 = ptrtoint ptr %888 to i64
  %896 = ptrtoint ptr %894 to i64
  %897 = sub i64 %895, %896
  %898 = icmp eq i64 %897, 9223372036854775800
  br i1 %898, label %899, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

899:                                              ; preds = %893
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %893
  %900 = sdiv exact i64 %897, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %900, i64 1)
  %901 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %900
  %902 = icmp ult i64 %901, %900
  %903 = call i64 @llvm.umin.i64(i64 %901, i64 384307168202282325)
  %904 = select i1 %902, i64 384307168202282325, i64 %903
  %.not.i.i.i.i.i225.i = icmp ne i64 %904, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i225.i)
  %905 = mul nuw nsw i64 %904, 24
  %906 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %905) #23
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 %897
  store ptr %867, ptr %907, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %907, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %894, %888
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i

.lr.ph.i.i.i.i.i.i.i226.i:                        ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i226.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %909, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %906, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %908, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %894, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !297
  %908 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %909 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i227.i = icmp eq ptr %908, %888
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i, !llvm.loop !301

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i226.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i228.i = phi ptr [ %906, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %909, %.lr.ph.i.i.i.i.i.i.i226.i ]
  %910 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i228.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %894, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, label %911

911:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %894, i64 noundef %897) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i: ; preds = %911, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  store ptr %906, ptr %598, align 8, !tbaa !262
  store ptr %910, ptr %601, align 8, !tbaa !259
  %912 = getelementptr inbounds nuw %"struct.std::pair.148", ptr %906, i64 %904
  store ptr %912, ptr %602, align 8, !tbaa !263
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

.thread.i.loopexit.i:                             ; preds = %.critedge.i.backedge.i
  %.pre549.i = load ptr, ptr %601, align 8, !tbaa !259
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %855
  %913 = phi ptr [ %.pre549.i, %.thread.i.loopexit.i ], [ %845, %855 ]
  %914 = getelementptr inbounds i8, ptr %913, i64 -24
  store ptr %914, ptr %601, align 8, !tbaa !259
  %915 = load ptr, ptr %598, align 8, !tbaa !290
  %916 = icmp eq ptr %915, %914
  br i1 %916, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, label %844, !llvm.loop !302

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, %890
  %917 = phi ptr [ %892, %890 ], [ %910, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i ], [ %914, %.thread.i.i ]
  %.pre541.i = load ptr, ptr %608, align 8, !tbaa !259
  %.pre542.i = load ptr, ptr %605, align 8, !tbaa !262
  br label %671

918:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %633
  %919 = getelementptr inbounds nuw i8, ptr %.090452.i, i64 8
  %.not92.i = icmp eq ptr %919, %596
  br i1 %.not92.i, label %._crit_edge455.i, label %633

920:                                              ; preds = %._crit_edge455.i
  %921 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %922 = load ptr, ptr %921, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %922)
  br label %923

923:                                              ; preds = %920, %._crit_edge455.i
  %.val95.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val101.i = load i32, ptr %112, align 8, !tbaa !26
  %924 = zext i32 %.val101.i to i64
  %925 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val95.i, i64 %924
  %.not93456.i = icmp eq i32 %.val101.i, 0
  br i1 %.not93456.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %.lr.ph459.i

.lr.ph459.i:                                      ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %927

927:                                              ; preds = %933, %.lr.ph459.i
  %.087457.i = phi ptr [ %.val95.i, %.lr.ph459.i ], [ %934, %933 ]
  %928 = getelementptr i8, ptr %.087457.i, i64 16
  %.val119.i = load ptr, ptr %928, align 8, !tbaa !303
  %.val119.val.i = load i8, ptr %.val119.i, align 8, !tbaa !207, !range !48, !noundef !49
  %929 = trunc nuw i8 %.val119.val.i to i1
  br i1 %929, label %933, label %930

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %.087457.i, i64 24
  %932 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %926, ptr noundef nonnull align 8 dereferenceable(8) %931)
  br label %933

933:                                              ; preds = %930, %927
  %934 = getelementptr inbounds nuw i8, ptr %.087457.i, i64 48
  %.not93.i = icmp eq ptr %934, %925
  br i1 %.not93.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %927

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit: ; preds = %933, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %923
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %941 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %944 = ptrtoint ptr %33 to i64
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %949 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %950 = ptrtoint ptr %34 to i64
  %951 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %953 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %954 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %956 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %957 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %958 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %959 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %960 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %962 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %963 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %964 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %965 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %.pre.i1 = load i32, ptr %935, align 8, !tbaa !26
  br label %967

967:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit
  %968 = phi i32 [ %.pre155.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i ], [ %.pre.i1, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit ]
  %.not.i131.i = icmp eq i32 %968, 0
  br i1 %.not.i131.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %967, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i
  %969 = phi i32 [ %1244, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i ], [ %968, %967 ]
  %970 = load ptr, ptr %936, align 8, !tbaa !25
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %970, i64 %971
  %973 = getelementptr inbounds i8, ptr %972, i64 -8
  %974 = load ptr, ptr %973, align 8, !tbaa !145
  %975 = add i32 %969, -1
  store i32 %975, ptr %935, align 8, !tbaa !26
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 4
  %977 = load i32, ptr %976, align 4
  %978 = and i32 %977, 1073741824
  %.not.i.i.i.i.i2 = icmp eq i32 %978, 0
  br i1 %.not.i.i.i.i.i2, label %982, label %979

979:                                              ; preds = %.lr.ph133.i
  %980 = getelementptr inbounds i8, ptr %974, i64 -8
  %981 = load ptr, ptr %980, align 8, !tbaa !304
  %.pre.i.i.i = and i32 %977, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

982:                                              ; preds = %.lr.ph133.i
  %983 = and i32 %977, 134217727
  %984 = zext nneg i32 %983 to i64
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds %"class.llvm::Use", ptr %974, i64 %985
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %982, %979
  %987 = phi ptr [ %981, %979 ], [ %986, %982 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %979 ], [ %984, %982 ]
  %988 = getelementptr inbounds nuw %"class.llvm::Use", ptr %987, i64 %.pre-phi2.i.i.i
  %.not129.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not129.i, label %._crit_edge.i5, label %.lr.ph.i3

._crit_edge.i5:                                   ; preds = %994, %_ZN4llvm4User8operandsEv.exit.i
  %989 = load i8, ptr %974, align 8, !tbaa !136
  %.not107.i = icmp eq i8 %989, 84
  br i1 %.not107.i, label %996, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i

.lr.ph.i3:                                        ; preds = %_ZN4llvm4User8operandsEv.exit.i, %994
  %.0130.i = phi ptr [ %995, %994 ], [ %987, %_ZN4llvm4User8operandsEv.exit.i ]
  %990 = load ptr, ptr %.0130.i, align 8, !tbaa !159
  %991 = load i8, ptr %990, align 8, !tbaa !136
  %992 = icmp ult i8 %991, 29
  br i1 %992, label %994, label %993

993:                                              ; preds = %.lr.ph.i3
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %990)
  br label %994

994:                                              ; preds = %993, %.lr.ph.i3
  %995 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 32
  %.not.i4 = icmp eq ptr %995, %988
  br i1 %.not.i4, label %._crit_edge.i5, label %.lr.ph.i3

996:                                              ; preds = %._crit_edge.i5
  %997 = getelementptr i8, ptr %974, i64 40
  %.val.i11 = load ptr, ptr %997, align 8, !tbaa !305
  %998 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !306
  %999 = load i32, ptr %938, align 8, !tbaa !110, !noalias !306
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i, label %1001

1001:                                             ; preds = %996
  %1002 = ptrtoint ptr %.val.i11 to i64
  %1003 = trunc i64 %1002 to i32
  %1004 = lshr i32 %1003, 4
  %1005 = lshr i32 %1003, 9
  %1006 = xor i32 %1004, %1005
  %1007 = add i32 %999, -1
  %.02944.i.i43.i = and i32 %1006, %1007
  %1008 = zext nneg i32 %.02944.i.i43.i to i64
  %1009 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %998, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !206, !noalias !306
  %1011 = icmp eq ptr %.val.i11, %1010
  br i1 %1011, label %._crit_edge.i27.i, label %.lr.ph.i.i44.i, !prof !62

.lr.ph.i.i44.i:                                   ; preds = %1001, %1017
  %1012 = phi ptr [ %1024, %1017 ], [ %1010, %1001 ]
  %1013 = phi ptr [ %1023, %1017 ], [ %1009, %1001 ]
  %.02947.i.i45.i = phi i32 [ %.029.i.i50.i, %1017 ], [ %.02944.i.i43.i, %1001 ]
  %.02746.i.i46.i = phi i32 [ %1020, %1017 ], [ 1, %1001 ]
  %.03245.i.i47.i = phi ptr [ %spec.select.i.i49.i, %1017 ], [ null, %1001 ]
  %1014 = icmp eq ptr %1012, inttoptr (i64 -4096 to ptr)
  br i1 %1014, label %1015, label %1017, !prof !33

1015:                                             ; preds = %.lr.ph.i.i44.i
  %.not.i.i56.i = icmp eq ptr %.03245.i.i47.i, null
  %1016 = select i1 %.not.i.i56.i, ptr %1013, ptr %.03245.i.i47.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i

1017:                                             ; preds = %.lr.ph.i.i44.i
  %1018 = icmp eq ptr %1012, inttoptr (i64 -8192 to ptr)
  %1019 = icmp eq ptr %.03245.i.i47.i, null
  %or.cond.not.i.i48.i = select i1 %1018, i1 %1019, i1 false
  %spec.select.i.i49.i = select i1 %or.cond.not.i.i48.i, ptr %1013, ptr %.03245.i.i47.i
  %1020 = add i32 %.02746.i.i46.i, 1
  %1021 = add i32 %.02746.i.i46.i, %.02947.i.i45.i
  %.029.i.i50.i = and i32 %1021, %1007
  %1022 = zext i32 %.029.i.i50.i to i64
  %1023 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %998, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !206, !noalias !306
  %1025 = icmp eq ptr %.val.i11, %1024
  br i1 %1025, label %._crit_edge.i27.i, label %.lr.ph.i.i44.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i: ; preds = %1015, %996
  %.sink.i.i58.i = phi ptr [ %1016, %1015 ], [ null, %996 ]
  %1026 = load i32, ptr %939, align 8, !tbaa !283, !noalias !306
  %1027 = shl i32 %1026, 2
  %1028 = add i32 %1027, 4
  %1029 = mul i32 %999, 3
  %.not.i.i.i59.i = icmp ult i32 %1028, %1029
  br i1 %.not.i.i.i59.i, label %1032, label %1030, !prof !33

1030:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i
  %1031 = shl i32 %999, 1
  br label %.sink.split.i.i.i60.i

1032:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i
  %1033 = load i32, ptr %940, align 4, !tbaa !284, !noalias !306
  %.neg.i.i.i64.i = xor i32 %1026, -1
  %.neg12.i.i.i65.i = add i32 %999, %.neg.i.i.i64.i
  %1034 = sub i32 %.neg12.i.i.i65.i, %1033
  %1035 = lshr i32 %999, 3
  %.not10.i.i.i66.i = icmp ugt i32 %1034, %1035
  br i1 %.not10.i.i.i66.i, label %1064, label %.sink.split.i.i.i60.i, !prof !33

.sink.split.i.i.i60.i:                            ; preds = %1032, %1030
  %.sink.i.i.i61.i = phi i32 [ %1031, %1030 ], [ %999, %1032 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 noundef %.sink.i.i.i61.i), !noalias !306
  %1036 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !306
  %1037 = load i32, ptr %938, align 8, !tbaa !110, !noalias !306
  %1038 = icmp eq i32 %1037, 0
  br i1 %1038, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %1039

1039:                                             ; preds = %.sink.split.i.i.i60.i
  %1040 = ptrtoint ptr %.val.i11 to i64
  %1041 = trunc i64 %1040 to i32
  %1042 = lshr i32 %1041, 4
  %1043 = lshr i32 %1041, 9
  %1044 = xor i32 %1042, %1043
  %1045 = add i32 %1037, -1
  %.02944.i71.i = and i32 %1045, %1044
  %1046 = zext nneg i32 %.02944.i71.i to i64
  %1047 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1036, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !206, !noalias !306
  %1049 = icmp eq ptr %.val.i11, %1048
  br i1 %1049, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %.lr.ph.i72.i, !prof !62

.lr.ph.i72.i:                                     ; preds = %1039, %1055
  %1050 = phi ptr [ %1062, %1055 ], [ %1048, %1039 ]
  %1051 = phi ptr [ %1061, %1055 ], [ %1047, %1039 ]
  %.02947.i73.i = phi i32 [ %.029.i78.i, %1055 ], [ %.02944.i71.i, %1039 ]
  %.02746.i74.i = phi i32 [ %1058, %1055 ], [ 1, %1039 ]
  %.03245.i75.i = phi ptr [ %spec.select.i77.i, %1055 ], [ null, %1039 ]
  %1052 = icmp eq ptr %1050, inttoptr (i64 -4096 to ptr)
  br i1 %1052, label %1053, label %1055, !prof !33

1053:                                             ; preds = %.lr.ph.i72.i
  %.not.i81.i = icmp eq ptr %.03245.i75.i, null
  %1054 = select i1 %.not.i81.i, ptr %1051, ptr %.03245.i75.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i

1055:                                             ; preds = %.lr.ph.i72.i
  %1056 = icmp eq ptr %1050, inttoptr (i64 -8192 to ptr)
  %1057 = icmp eq ptr %.03245.i75.i, null
  %or.cond.not.i76.i = select i1 %1056, i1 %1057, i1 false
  %spec.select.i77.i = select i1 %or.cond.not.i76.i, ptr %1051, ptr %.03245.i75.i
  %1058 = add i32 %.02746.i74.i, 1
  %1059 = add i32 %.02746.i74.i, %.02947.i73.i
  %.029.i78.i = and i32 %1059, %1045
  %1060 = zext i32 %.029.i78.i to i64
  %1061 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1036, i64 %1060
  %1062 = load ptr, ptr %1061, align 8, !tbaa !206, !noalias !306
  %1063 = icmp eq ptr %.val.i11, %1062
  br i1 %1063, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %.lr.ph.i72.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i: ; preds = %1055, %1053, %1039, %.sink.split.i.i.i60.i
  %.sink.i79.i = phi ptr [ %1054, %1053 ], [ null, %.sink.split.i.i.i60.i ], [ %1047, %1039 ], [ %1061, %1055 ]
  %.pre.i.i62.i = load i32, ptr %939, align 8, !tbaa !283, !noalias !306
  br label %1064

1064:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, %1032
  %1065 = phi ptr [ %.sink.i79.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i ], [ %.sink.i.i58.i, %1032 ]
  %1066 = phi i32 [ %.pre.i.i62.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i ], [ %1026, %1032 ]
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %939, align 8, !tbaa !283, !noalias !306
  %1068 = load ptr, ptr %1065, align 8, !tbaa !206, !noalias !306
  %1069 = icmp eq ptr %1068, inttoptr (i64 -4096 to ptr)
  br i1 %1069, label %1075, label %1070

1070:                                             ; preds = %1064
  %1071 = load i32, ptr %940, align 4, !tbaa !284, !noalias !306
  %1072 = add i32 %1071, -1
  store i32 %1072, ptr %940, align 4, !tbaa !284, !noalias !306
  br label %1075

._crit_edge.i27.i:                                ; preds = %1017, %1001
  %1073 = phi i64 [ %1008, %1001 ], [ %1022, %1017 ]
  %1074 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %998, i64 %1073, i32 0, i32 1
  %.pre.i28.i = load i32, ptr %1074, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i

1075:                                             ; preds = %1070, %1064
  store ptr %.val.i11, ptr %1065, align 8, !tbaa !206, !noalias !306
  %1076 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  store i32 0, ptr %1076, align 4, !tbaa !285, !noalias !306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #21
  store ptr %.val.i11, ptr %33, align 8, !tbaa !286, !alias.scope !309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %941, i8 0, i64 40, i1 false)
  %1077 = load i32, ptr %112, align 8, !tbaa !26
  %1078 = zext i32 %1077 to i64
  %1079 = add nuw nsw i64 %1078, 1
  %1080 = load i32, ptr %942, align 4, !tbaa !27
  %.not.not.i.i.i.i30.i = icmp ult i32 %1077, %1080
  %.val.pre4.i.i31.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i30.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i, label %1081, !prof !33

1081:                                             ; preds = %1075
  %1082 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i31.i, i64 %1078
  %1083 = icmp uge ptr %33, %.val.pre4.i.i31.i
  %1084 = icmp ult ptr %33, %1082
  %spec.select.i.i.i.i.i.i32.i = and i1 %1083, %1084
  br i1 %spec.select.i.i.i.i.i.i32.i, label %1086, label %1085, !prof !264

1085:                                             ; preds = %1081
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1079, i64 noundef 48) #21
  %.val.pre.i.i33.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i

1086:                                             ; preds = %1081
  %1087 = ptrtoint ptr %.val.pre4.i.i31.i to i64
  %1088 = sub i64 %944, %1087
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1079, i64 noundef 48) #21
  %.val18.i.i.i.i38.i = load ptr, ptr %111, align 8, !tbaa !25
  %1089 = getelementptr inbounds i8, ptr %.val18.i.i.i.i38.i, i64 %1088
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i: ; preds = %1086, %1085, %1075
  %.val.i.i35.i = phi ptr [ %.val.pre4.i.i31.i, %1075 ], [ %.val18.i.i.i.i38.i, %1086 ], [ %.val.pre.i.i33.i, %1085 ]
  %.016.i.i.i.i36.i = phi ptr [ %33, %1075 ], [ %1089, %1086 ], [ %33, %1085 ]
  %.val3.i.i37.i = load i32, ptr %112, align 8, !tbaa !26
  %1090 = zext i32 %.val3.i.i37.i to i64
  %1091 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i35.i, i64 %1090
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1091, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i36.i, i64 48, i1 false)
  %1092 = load i32, ptr %112, align 8, !tbaa !26
  %1093 = add i32 %1092, 1
  store i32 %1093, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #21
  store i32 %1092, ptr %1076, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i, %._crit_edge.i27.i
  %1094 = phi i32 [ %.pre.i28.i, %._crit_edge.i27.i ], [ %1092, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i ]
  %1095 = zext i32 %1094 to i64
  %.val5.i29.i = load ptr, ptr %111, align 8, !tbaa !25
  %1096 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i29.i, i64 %1095, i32 1
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 2
  %1098 = load i8, ptr %1097, align 2, !tbaa !312, !range !48, !noundef !49
  %1099 = trunc nuw i8 %1098 to i1
  br i1 %1099, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %1100

1100:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i
  store i8 1, ptr %1097, align 2, !tbaa !312
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !130
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !313
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1100, %1110
  %.sroa.0.0.i.i.i.i = phi ptr [ %1112, %1110 ], [ %1104, %1100 ]
  %1106 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1107 = load ptr, ptr %1106, align 8, !tbaa !314
  %1108 = load i8, ptr %1107, align 8, !tbaa !136
  %1109 = add i8 %1108, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1109, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1110

1110:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !315
  %1113 = icmp eq ptr %1112, null
  br i1 %1113, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i11.i.i, %.lr.ph.i.i.i.i.i.i
  %1114 = phi ptr [ %1107, %.lr.ph.i.i.i.i.i.i ], [ %1237, %.lr.ph.i.i11.i.i ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i.i11.i.i ]
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 40
  %1116 = load ptr, ptr %1115, align 8, !tbaa !305
  %1117 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !317
  %1118 = load i32, ptr %938, align 8, !tbaa !110, !noalias !317
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i24, label %1120

1120:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %1121 = ptrtoint ptr %1116 to i64
  %1122 = trunc i64 %1121 to i32
  %1123 = lshr i32 %1122, 4
  %1124 = lshr i32 %1122, 9
  %1125 = xor i32 %1123, %1124
  %1126 = add i32 %1118, -1
  %.02944.i.i.i12 = and i32 %1125, %1126
  %1127 = zext nneg i32 %.02944.i.i.i12 to i64
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1117, i64 %1127
  %1129 = load ptr, ptr %1128, align 8, !tbaa !206, !noalias !317
  %1130 = icmp eq ptr %1116, %1129
  br i1 %1130, label %._crit_edge.i25.i, label %.lr.ph.i.i.i13, !prof !62

.lr.ph.i.i.i13:                                   ; preds = %1120, %1136
  %1131 = phi ptr [ %1143, %1136 ], [ %1129, %1120 ]
  %1132 = phi ptr [ %1142, %1136 ], [ %1128, %1120 ]
  %.02947.i.i.i14 = phi i32 [ %.029.i.i.i18, %1136 ], [ %.02944.i.i.i12, %1120 ]
  %.02746.i.i.i15 = phi i32 [ %1139, %1136 ], [ 1, %1120 ]
  %.03245.i.i.i16 = phi ptr [ %spec.select.i.i40.i, %1136 ], [ null, %1120 ]
  %1133 = icmp eq ptr %1131, inttoptr (i64 -4096 to ptr)
  br i1 %1133, label %1134, label %1136, !prof !33

1134:                                             ; preds = %.lr.ph.i.i.i13
  %.not.i.i.i23 = icmp eq ptr %.03245.i.i.i16, null
  %1135 = select i1 %.not.i.i.i23, ptr %1132, ptr %.03245.i.i.i16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i24

1136:                                             ; preds = %.lr.ph.i.i.i13
  %1137 = icmp eq ptr %1131, inttoptr (i64 -8192 to ptr)
  %1138 = icmp eq ptr %.03245.i.i.i16, null
  %or.cond.not.i.i.i17 = select i1 %1137, i1 %1138, i1 false
  %spec.select.i.i40.i = select i1 %or.cond.not.i.i.i17, ptr %1132, ptr %.03245.i.i.i16
  %1139 = add i32 %.02746.i.i.i15, 1
  %1140 = add i32 %.02746.i.i.i15, %.02947.i.i.i14
  %.029.i.i.i18 = and i32 %1140, %1126
  %1141 = zext i32 %.029.i.i.i18 to i64
  %1142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1117, i64 %1141
  %1143 = load ptr, ptr %1142, align 8, !tbaa !206, !noalias !317
  %1144 = icmp eq ptr %1116, %1143
  br i1 %1144, label %._crit_edge.i25.i, label %.lr.ph.i.i.i13, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i24: ; preds = %1134, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.sink.i.i.i25 = phi ptr [ %1135, %1134 ], [ null, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %1145 = load i32, ptr %939, align 8, !tbaa !283, !noalias !317
  %1146 = shl i32 %1145, 2
  %1147 = add i32 %1146, 4
  %1148 = mul i32 %1118, 3
  %.not.i.i.i41.i = icmp ult i32 %1147, %1148
  br i1 %.not.i.i.i41.i, label %1151, label %1149, !prof !33

1149:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i24
  %1150 = shl i32 %1118, 1
  br label %.sink.split.i.i.i.i26

1151:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i24
  %1152 = load i32, ptr %940, align 4, !tbaa !284, !noalias !317
  %.neg.i.i.i.i44 = xor i32 %1145, -1
  %.neg12.i.i.i.i45 = add i32 %1118, %.neg.i.i.i.i44
  %1153 = sub i32 %.neg12.i.i.i.i45, %1152
  %1154 = lshr i32 %1118, 3
  %.not10.i.i.i.i46 = icmp ugt i32 %1153, %1154
  br i1 %.not10.i.i.i.i46, label %1183, label %.sink.split.i.i.i.i26, !prof !33

.sink.split.i.i.i.i26:                            ; preds = %1151, %1149
  %.sink.i.i.i.i = phi i32 [ %1150, %1149 ], [ %1118, %1151 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 noundef %.sink.i.i.i.i), !noalias !317
  %1155 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !317
  %1156 = load i32, ptr %938, align 8, !tbaa !110, !noalias !317
  %1157 = icmp eq i32 %1156, 0
  br i1 %1157, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34, label %1158

1158:                                             ; preds = %.sink.split.i.i.i.i26
  %1159 = ptrtoint ptr %1116 to i64
  %1160 = trunc i64 %1159 to i32
  %1161 = lshr i32 %1160, 4
  %1162 = lshr i32 %1160, 9
  %1163 = xor i32 %1161, %1162
  %1164 = add i32 %1156, -1
  %.02944.i.i27 = and i32 %1164, %1163
  %1165 = zext nneg i32 %.02944.i.i27 to i64
  %1166 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1155, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !206, !noalias !317
  %1168 = icmp eq ptr %1116, %1167
  br i1 %1168, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34, label %.lr.ph.i68.i, !prof !62

.lr.ph.i68.i:                                     ; preds = %1158, %1174
  %1169 = phi ptr [ %1181, %1174 ], [ %1167, %1158 ]
  %1170 = phi ptr [ %1180, %1174 ], [ %1166, %1158 ]
  %.02947.i.i28 = phi i32 [ %.029.i.i33, %1174 ], [ %.02944.i.i27, %1158 ]
  %.02746.i.i29 = phi i32 [ %1177, %1174 ], [ 1, %1158 ]
  %.03245.i.i30 = phi ptr [ %spec.select.i.i32, %1174 ], [ null, %1158 ]
  %1171 = icmp eq ptr %1169, inttoptr (i64 -4096 to ptr)
  br i1 %1171, label %1172, label %1174, !prof !33

1172:                                             ; preds = %.lr.ph.i68.i
  %.not.i70.i = icmp eq ptr %.03245.i.i30, null
  %1173 = select i1 %.not.i70.i, ptr %1170, ptr %.03245.i.i30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34

1174:                                             ; preds = %.lr.ph.i68.i
  %1175 = icmp eq ptr %1169, inttoptr (i64 -8192 to ptr)
  %1176 = icmp eq ptr %.03245.i.i30, null
  %or.cond.not.i.i31 = select i1 %1175, i1 %1176, i1 false
  %spec.select.i.i32 = select i1 %or.cond.not.i.i31, ptr %1170, ptr %.03245.i.i30
  %1177 = add i32 %.02746.i.i29, 1
  %1178 = add i32 %.02746.i.i29, %.02947.i.i28
  %.029.i.i33 = and i32 %1178, %1164
  %1179 = zext i32 %.029.i.i33 to i64
  %1180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1155, i64 %1179
  %1181 = load ptr, ptr %1180, align 8, !tbaa !206, !noalias !317
  %1182 = icmp eq ptr %1116, %1181
  br i1 %1182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34, label %.lr.ph.i68.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34: ; preds = %1174, %1172, %1158, %.sink.split.i.i.i.i26
  %.sink.i69.i = phi ptr [ %1173, %1172 ], [ null, %.sink.split.i.i.i.i26 ], [ %1166, %1158 ], [ %1180, %1174 ]
  %.pre.i.i42.i = load i32, ptr %939, align 8, !tbaa !283, !noalias !317
  br label %1183

1183:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34, %1151
  %1184 = phi ptr [ %.sink.i69.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34 ], [ %.sink.i.i.i25, %1151 ]
  %1185 = phi i32 [ %.pre.i.i42.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i34 ], [ %1145, %1151 ]
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %939, align 8, !tbaa !283, !noalias !317
  %1187 = load ptr, ptr %1184, align 8, !tbaa !206, !noalias !317
  %1188 = icmp eq ptr %1187, inttoptr (i64 -4096 to ptr)
  br i1 %1188, label %1194, label %1189

1189:                                             ; preds = %1183
  %1190 = load i32, ptr %940, align 4, !tbaa !284, !noalias !317
  %1191 = add i32 %1190, -1
  store i32 %1191, ptr %940, align 4, !tbaa !284, !noalias !317
  br label %1194

._crit_edge.i25.i:                                ; preds = %1136, %1120
  %1192 = phi i64 [ %1127, %1120 ], [ %1141, %1136 ]
  %1193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1117, i64 %1192, i32 0, i32 1
  %.pre.i26.i = load i32, ptr %1193, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i19

1194:                                             ; preds = %1189, %1183
  store ptr %1116, ptr %1184, align 8, !tbaa !206, !noalias !317
  %1195 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  store i32 0, ptr %1195, align 4, !tbaa !285, !noalias !317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #21
  store ptr %1116, ptr %34, align 8, !tbaa !286, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %949, i8 0, i64 40, i1 false)
  %1196 = load i32, ptr %112, align 8, !tbaa !26
  %1197 = zext i32 %1196 to i64
  %1198 = add nuw nsw i64 %1197, 1
  %1199 = load i32, ptr %942, align 4, !tbaa !27
  %.not.not.i.i.i.i.i35 = icmp ult i32 %1196, %1199
  %.val.pre4.i.i.i36 = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39, label %1200, !prof !33

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i36, i64 %1197
  %1202 = icmp uge ptr %34, %.val.pre4.i.i.i36
  %1203 = icmp ult ptr %34, %1201
  %spec.select.i.i.i.i.i.i.i37 = and i1 %1202, %1203
  br i1 %spec.select.i.i.i.i.i.i.i37, label %1205, label %1204, !prof !264

1204:                                             ; preds = %1200
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1198, i64 noundef 48) #21
  %.val.pre.i.i.i38 = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39

1205:                                             ; preds = %1200
  %1206 = ptrtoint ptr %.val.pre4.i.i.i36 to i64
  %1207 = sub i64 %950, %1206
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1198, i64 noundef 48) #21
  %.val18.i.i.i.i.i43 = load ptr, ptr %111, align 8, !tbaa !25
  %1208 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i43, i64 %1207
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39: ; preds = %1205, %1204, %1194
  %.val.i.i.i40 = phi ptr [ %.val.pre4.i.i.i36, %1194 ], [ %.val18.i.i.i.i.i43, %1205 ], [ %.val.pre.i.i.i38, %1204 ]
  %.016.i.i.i.i.i41 = phi ptr [ %34, %1194 ], [ %1208, %1205 ], [ %34, %1204 ]
  %.val3.i.i.i42 = load i32, ptr %112, align 8, !tbaa !26
  %1209 = zext i32 %.val3.i.i.i42 to i64
  %1210 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i40, i64 %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1210, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i41, i64 48, i1 false)
  %1211 = load i32, ptr %112, align 8, !tbaa !26
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #21
  store i32 %1211, ptr %1195, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i19

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39, %._crit_edge.i25.i
  %1213 = phi i32 [ %.pre.i26.i, %._crit_edge.i25.i ], [ %1211, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i39 ]
  %1214 = zext i32 %1213 to i64
  %.val5.i.i20 = load ptr, ptr %111, align 8, !tbaa !25
  %1215 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i20, i64 %1214, i32 1, i32 3
  %1216 = load i8, ptr %1215, align 1, !tbaa !323, !range !48, !noundef !49
  %1217 = trunc nuw i8 %1216 to i1
  br i1 %1217, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1218

1218:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i19
  store i8 1, ptr %1215, align 1, !tbaa !323
  %1219 = load i8, ptr %946, align 4, !tbaa !32, !range !48, !noalias !324, !noundef !49
  %1220 = trunc nuw i8 %1219 to i1
  br i1 %1220, label %1221, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1221:                                             ; preds = %1218
  %1222 = load ptr, ptr %945, align 8, !tbaa !28, !noalias !324
  %1223 = load i32, ptr %947, align 4, !tbaa !30, !noalias !324
  %1224 = zext i32 %1223 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1222, i64 %1224
  %.not36.i.i.i.i = icmp eq i32 %1223, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %1221, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1227, %.critedge.i.i.i.i ], [ %1222, %1221 ]
  %1226 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !117, !noalias !324
  %.not17.i.i.i.i = icmp eq ptr %1226, %1116
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i21
  %1227 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i22 = icmp eq ptr %1227, %1225
  br i1 %.not.i.i.i.i22, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i21, !llvm.loop !296

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %1221
  %1228 = load i32, ptr %948, align 8, !tbaa !29, !noalias !324
  %1229 = icmp ult i32 %1223, %1228
  br i1 %1229, label %1230, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1230:                                             ; preds = %._crit_edge.i.i.i.i
  %1231 = add nuw i32 %1223, 1
  store i32 %1231, ptr %947, align 4, !tbaa !30, !noalias !324
  store ptr %1116, ptr %1225, align 8, !tbaa !117, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %1218
  %1232 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %945, ptr noundef %1116) #21, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i21, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %1230, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i19
  %1233 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !315
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1240
  %.sroa.02.1.i.i = phi ptr [ %1242, %1240 ], [ %1234, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %1237 = load ptr, ptr %1236, align 8, !tbaa !314
  %1238 = load i8, ptr %1237, align 8, !tbaa !136
  %1239 = add i8 %1238, -30
  %or.cond.i.i.i.i = icmp ult i8 %1239, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1240

1240:                                             ; preds = %.lr.ph.i.i11.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !315
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i, !llvm.loop !316

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i: ; preds = %1110, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1240, %1100, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i, %._crit_edge.i5
  %1244 = load i32, ptr %935, align 8, !tbaa !26
  %.not.i.i6 = icmp eq i32 %1244, 0
  br i1 %.not.i.i6, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !327

._crit_edge134.i:                                 ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, %967
  %1245 = load i32, ptr %951, align 8, !tbaa !26
  %.not.i.i.i18.i = icmp eq i32 %1245, 0
  br i1 %.not.i.i.i18.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, label %1246

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread: ; preds = %._crit_edge134.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %29) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

1246:                                             ; preds = %._crit_edge134.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %35) #21
  %1247 = load ptr, ptr %952, align 8, !tbaa !25
  %1248 = zext i32 %1245 to i64
  %1249 = getelementptr inbounds nuw ptr, ptr %1247, i64 %1248
  store ptr %953, ptr %35, align 8, !tbaa !28
  store i32 16, ptr %954, align 8, !tbaa !29
  store i32 0, ptr %955, align 4, !tbaa !30
  store i32 0, ptr %956, align 8, !tbaa !31
  store i8 1, ptr %957, align 4, !tbaa !32
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %1246
  %1250 = phi i8 [ %1265, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ 1, %1246 ]
  %.07.i.i.i.i = phi ptr [ %1266, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %1247, %1246 ]
  %1251 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !206
  %1252 = trunc nuw i8 %1250 to i1
  br i1 %1252, label %1253, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1253:                                             ; preds = %.lr.ph.i.i.i19.i
  %1254 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !328
  %1255 = load i32, ptr %955, align 4, !tbaa !30, !noalias !328
  %1256 = zext i32 %1255 to i64
  %1257 = getelementptr inbounds nuw ptr, ptr %1254, i64 %1256
  %.not36.i.i.i.i.i.i = icmp eq i32 %1255, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %1253, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %1259, %.critedge.i.i.i.i.i.i ], [ %1254, %1253 ]
  %1258 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !328
  %.not17.i.i.i.i.i.i = icmp eq ptr %1258, %1251
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i23.i
  %1259 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i10 = icmp eq ptr %1259, %1257
  br i1 %.not.i.i.i.i.i.i10, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %1253
  %1260 = load i32, ptr %954, align 8, !tbaa !29, !noalias !328
  %1261 = icmp ult i32 %1255, %1260
  br i1 %1261, label %1262, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1262:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1263 = add nuw i32 %1255, 1
  store i32 %1263, ptr %955, align 4, !tbaa !30, !noalias !328
  store ptr %1251, ptr %1257, align 8, !tbaa !117, !noalias !328
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i19.i
  %1264 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %1251) #21, !noalias !328
  %.pre.i.i.i.i.i7 = load i8, ptr %957, align 4, !tbaa !32, !range !48, !noalias !328
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i7
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %1262
  %1265 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ %1250, %1262 ], [ %1250, %.lr.ph.i.i.i.i.i23.i ]
  %1266 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i8.i.i = icmp eq ptr %1266, %1249
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i19.i, !llvm.loop !331

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %36) #21
  store ptr %958, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %959, align 8, !tbaa !26
  store i32 32, ptr %960, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  %1267 = load ptr, ptr %961, align 8, !tbaa !235
  store ptr %1267, ptr %37, align 8, !tbaa !332
  store ptr null, ptr %962, align 8, !tbaa !334
  store ptr %945, ptr %964, align 8, !tbaa !337
  store ptr %35, ptr %965, align 8, !tbaa !340
  store i8 1, ptr %963, align 8, !tbaa !341
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %1268 = load i8, ptr %946, align 4, !tbaa !32, !range !48, !noundef !49
  %1269 = trunc nuw i8 %1268 to i1
  br i1 %1269, label %1283, label %1270

1270:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  %1271 = load i32, ptr %947, align 4, !tbaa !30
  %1272 = load i32, ptr %966, align 8, !tbaa !31
  %1273 = sub i32 %1271, %1272
  %1274 = shl i32 %1273, 2
  %1275 = load i32, ptr %948, align 8, !tbaa !29
  %1276 = icmp ult i32 %1274, %1275
  %1277 = icmp ugt i32 %1275, 32
  %or.cond.i.i.i = and i1 %1277, %1276
  br i1 %or.cond.i.i.i, label %1278, label %1279

1278:                                             ; preds = %1270
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %945) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

1279:                                             ; preds = %1270
  %1280 = load ptr, ptr %945, align 8, !tbaa !28
  %1281 = zext i32 %1275 to i64
  %1282 = shl nuw nsw i64 %1281, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1280, i8 -1, i64 %1282, i1 false)
  br label %1283

1283:                                             ; preds = %1279, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  store i32 0, ptr %947, align 4, !tbaa !30
  store i32 0, ptr %966, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %1283, %1278
  %1284 = load ptr, ptr %36, align 8, !tbaa !25
  %1285 = load i32, ptr %959, align 8, !tbaa !26
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw ptr, ptr %1284, i64 %1286
  %.not9.i.i = icmp eq i32 %1285, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i9, label %.lr.ph.i20.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.pre.i.i8 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %1288 = phi ptr [ %.pre.i.i8, %._crit_edge.loopexit.i.i ], [ %1284, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %1289 = icmp eq ptr %1288, %958
  br i1 %1289, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, label %1290

1290:                                             ; preds = %._crit_edge.i.i9
  call void @free(ptr noundef %1288) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i: ; preds = %1290, %._crit_edge.i.i9
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #21
  %1291 = load i8, ptr %957, align 4, !tbaa !32, !range !48, !noundef !49
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1293

1293:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  %1294 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %1294) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i

.lr.ph.i20.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.010.i.i = phi ptr [ %1304, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1284, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  %1295 = load ptr, ptr %.010.i.i, align 8, !tbaa !206
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 48
  %1297 = load ptr, ptr %1296, align 8, !tbaa !135
  %1298 = icmp eq ptr %1296, %1297
  br i1 %1298, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1299

1299:                                             ; preds = %.lr.ph.i20.i
  %1300 = getelementptr inbounds i8, ptr %1297, i64 -24
  %1301 = load i8, ptr %1300, align 8, !tbaa !136
  %1302 = add i8 %1301, -30
  %1303 = icmp ult i8 %1302, 11
  %spec.select.i.i.i21.i = select i1 %1303, ptr %1300, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1299, %.lr.ph.i20.i
  %.0.i.i.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %spec.select.i.i.i21.i, %1299 ]
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i.i.i)
  %1304 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i22.i = icmp eq ptr %1304, %1287
  br i1 %.not.i22.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i20.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i: ; preds = %1293, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %35) #21
  %.pre155.i = load i32, ptr %935, align 8, !tbaa !26
  %.not.i24.i = icmp eq i32 %.pre155.i, 0
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit, label %967, !llvm.loop !342

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i
  %.pre415 = load i32, ptr %951, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %29) #21
  %1305 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1305, ptr %29, align 8, !tbaa !25
  %1306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1306, align 8, !tbaa !26
  %1307 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 10, ptr %1307, align 4, !tbaa !27
  %1308 = load ptr, ptr %952, align 8, !tbaa !25
  %1309 = zext i32 %.pre415 to i64
  %1310 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1309
  %.not472.i.i = icmp eq i32 %.pre415, 0
  br i1 %.not472.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %.lr.ph477.i.i

.lr.ph477.i.i:                                    ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %1311 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1312 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1313 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1314 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1315 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1316 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1317 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1318 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1319 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1321 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1323 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %1327 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1328 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %1329 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1330 = ptrtoint ptr %24 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1332 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1335 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1337 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1338 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1339 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1340 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1341 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1342 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1344 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1345 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1346 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1348 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1349 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1350 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1352 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %1353 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1354 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %1355 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1356 = ptrtoint ptr %22 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1358 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1359 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1360 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %1362 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1363 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1364 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1365 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1367 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1369 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %1370 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %1371 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %1372

._crit_edge478.i.i:                               ; preds = %2377
  %.pre527.i.i = load i32, ptr %1306, align 8, !tbaa !26
  %.pre529.pre.i.i = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i81 = icmp eq i32 %.pre527.i.i, 0
  br i1 %.not.i.i.i81, label %2400, label %2379

1372:                                             ; preds = %2377, %.lr.ph477.i.i
  %.0475.i.i = phi i1 [ false, %.lr.ph477.i.i ], [ %.1.i.i, %2377 ]
  %.042474.i.i = phi i1 [ false, %.lr.ph477.i.i ], [ %.143.i.i, %2377 ]
  %.044473.i.i = phi ptr [ %1308, %.lr.ph477.i.i ], [ %2378, %2377 ]
  %1373 = load ptr, ptr %.044473.i.i, align 8, !tbaa !206
  %1374 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %937, ptr %1373)
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 1
  %1376 = load i8, ptr %1375, align 1, !tbaa !141, !range !48, !noundef !49
  %1377 = trunc nuw i8 %1376 to i1
  br i1 %1377, label %1378, label %1381

1378:                                             ; preds = %1372
  %1379 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1380 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(8) %1379)
  store i8 1, ptr %1380, align 8, !tbaa !207
  br label %2377

1381:                                             ; preds = %1372
  br i1 %.0475.i.i, label %2084, label %1382

1382:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25) #21
  store ptr %1311, ptr %25, align 8, !tbaa !28
  store i32 16, ptr %1312, align 8, !tbaa !29
  store i32 0, ptr %1313, align 4, !tbaa !30
  store i32 0, ptr %1314, align 8, !tbaa !31
  store i8 1, ptr %1315, align 4, !tbaa !32
  %1383 = load ptr, ptr %0, align 8, !tbaa !121
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 80
  %1385 = getelementptr inbounds nuw i8, ptr %1383, i64 72
  %.sroa.019.045.i.i.i = load ptr, ptr %1384, align 8, !tbaa !122
  %.not46.i.i.i = icmp eq ptr %.sroa.019.045.i.i.i, %1385
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %.lr.ph.i.i.i47

._crit_edge.i.i.i:                                ; preds = %2082
  %.pre65.i.i.i = load i8, ptr %1315, align 4, !tbaa !32, !range !48
  %1386 = trunc nuw i8 %.pre65.i.i.i to i1
  br i1 %1386, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %1387

1387:                                             ; preds = %._crit_edge.i.i.i
  %1388 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %1388) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i

.lr.ph.i.i.i47:                                   ; preds = %1382, %2082
  %.sroa.019.048.i.i.i = phi ptr [ %.sroa.019.0.i.i.i, %2082 ], [ %.sroa.019.045.i.i.i, %1382 ]
  %.047.i.i.i = phi i32 [ %.1.i.i.i, %2082 ], [ 0, %1382 ]
  %1389 = icmp eq ptr %.sroa.019.048.i.i.i, null
  %1390 = getelementptr inbounds i8, ptr %.sroa.019.048.i.i.i, i64 -24
  %1391 = select i1 %1389, ptr null, ptr %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load ptr, ptr %1392, align 8, !tbaa !135
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %1395

1395:                                             ; preds = %.lr.ph.i.i.i47
  %1396 = getelementptr inbounds i8, ptr %1393, i64 -24
  %1397 = load i8, ptr %1396, align 8, !tbaa !136
  %1398 = add i8 %1397, -30
  %1399 = icmp ult i8 %1398, 11
  br i1 %1399, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %1395
  %1400 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1396) #22
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %2082

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %1395, %.lr.ph.i.i.i47
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #21, !noalias !346
  store ptr %25, ptr %12, align 8, !tbaa !349, !noalias !346
  store ptr %1334, ptr %1333, align 8, !tbaa !25, !noalias !346
  store i32 0, ptr %1335, align 8, !tbaa !26, !noalias !346
  store i32 8, ptr %1336, align 4, !tbaa !27, !noalias !346
  %1402 = load i8, ptr %1315, align 4, !tbaa !32, !range !48, !noalias !351, !noundef !49
  %1403 = trunc nuw i8 %1402 to i1
  br i1 %1403, label %1404, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

1404:                                             ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1405 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !351
  %1406 = load i32, ptr %1313, align 4, !tbaa !30, !noalias !351
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr inbounds nuw ptr, ptr %1405, i64 %1407
  %.not36.i.i.i.i.i.i113 = icmp eq i32 %1406, 0
  br i1 %.not36.i.i.i.i.i.i113, label %._crit_edge.i.i.i.i.i.i117, label %.lr.ph.i.i.i.i207.i.i

.lr.ph.i.i.i.i207.i.i:                            ; preds = %1404, %.critedge.i.i.i.i.i.i116
  %.02937.i.i.i.i.i.i114 = phi ptr [ %1410, %.critedge.i.i.i.i.i.i116 ], [ %1405, %1404 ]
  %1409 = load ptr, ptr %.02937.i.i.i.i.i.i114, align 8, !tbaa !117, !noalias !351
  %.not17.i.i.i.i.i.i115 = icmp eq ptr %1409, %1391
  br i1 %.not17.i.i.i.i.i.i115, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i, label %.critedge.i.i.i.i.i.i116

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i207.i.i
  store ptr %25, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1338, ptr %1337, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1339, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1340, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

.critedge.i.i.i.i.i.i116:                         ; preds = %.lr.ph.i.i.i.i207.i.i
  %1410 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i114, i64 8
  %.not.i.i.i.i208.i.i = icmp eq ptr %1410, %1408
  br i1 %.not.i.i.i.i208.i.i, label %._crit_edge.i.i.i.i.i.i117, label %.lr.ph.i.i.i.i207.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i117:                       ; preds = %.critedge.i.i.i.i.i.i116, %1404
  %1411 = load i32, ptr %1312, align 8, !tbaa !29, !noalias !351
  %1412 = icmp ult i32 %1406, %1411
  br i1 %1412, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i117
  %1413 = add nuw i32 %1406, 1
  store i32 %1413, ptr %1313, align 4, !tbaa !30, !noalias !351
  store ptr %1391, ptr %1408, align 8, !tbaa !117, !noalias !351
  br label %1417

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i117, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1414 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef %1391) #21, !noalias !351
  %1415 = extractvalue { ptr, i8 } %1414, 1
  %1416 = trunc nuw i8 %1415 to i1
  br i1 %1416, label %1417, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i
  %.pre512.i.i = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i

1417:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !313, !noalias !346
  %1420 = icmp eq ptr %1419, null
  br i1 %1420, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i204.i.i

.lr.ph.i.i.i.i.i204.i.i:                          ; preds = %1417, %1425
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %1427, %1425 ], [ %1419, %1417 ]
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !314, !noalias !346
  %1423 = load i8, ptr %1422, align 8, !tbaa !136, !noalias !346
  %1424 = add i8 %1423, -30
  %or.cond.i.i.i.i.i205.i.i = icmp ult i8 %1424, 11
  br i1 %or.cond.i.i.i.i.i205.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %1425

1425:                                             ; preds = %.lr.ph.i.i.i.i.i204.i.i
  %1426 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !315, !noalias !346
  %1428 = icmp eq ptr %1427, null
  br i1 %1428, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i204.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i: ; preds = %1425, %.lr.ph.i.i.i.i.i204.i.i
  %.sroa.0.1.i.i.i.ph.i.i = phi ptr [ null, %1425 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i204.i.i ]
  %1429 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, %1417
  %.sroa.0.1.i.i.i.i.i = phi i64 [ 0, %1417 ], [ %1429, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i ]
  %1430 = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  %1431 = load i32, ptr %1336, align 4, !tbaa !27, !noalias !346
  %.not.i.i206.i.i = icmp ult i32 %1430, %1431
  br i1 %.not.i.i206.i.i, label %1456, label %1432, !prof !33

1432:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !346
  %1433 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1333, ptr noundef nonnull %1334, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !346
  %1434 = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  %1435 = zext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1433, i64 %1435
  store i64 0, ptr %1436, align 8, !tbaa !304, !noalias !346
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1437, align 8, !tbaa !304, !noalias !346
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  store ptr %1391, ptr %1438, align 8, !tbaa !355, !noalias !346
  %1439 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1440 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1439, i64 %1435
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %1434, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1432, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %1449, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1433, %1432 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1448, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1439, %1432 ]
  %1441 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1441, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  %1442 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %1444 = load i64, ptr %1443, align 8, !tbaa !304, !noalias !346
  store i64 %1444, ptr %1442, align 8, !tbaa !304, !noalias !346
  %1445 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %1447 = load i64, ptr %1446, align 8, !tbaa !206, !noalias !346
  store i64 %1447, ptr %1445, align 8, !tbaa !206, !noalias !346
  %1448 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %1449 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i357.i.i = icmp eq ptr %1448, %1440
  br i1 %.not.i.i.i.i.i.i.i357.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1432
  %1450 = load i64, ptr %4, align 8, !tbaa !358, !noalias !346
  %1451 = icmp eq ptr %1439, %1334
  br i1 %1451, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i, label %1452

1452:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  call void @free(ptr noundef %1439) #21, !noalias !346
  %.pre.i358.i.i = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i: ; preds = %1452, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  %1453 = phi i32 [ %1434, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i ], [ %.pre.i358.i.i, %1452 ]
  store ptr %1433, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1454 = trunc i64 %1450 to i32
  store i32 %1454, ptr %1336, align 4, !tbaa !27, !noalias !346
  %1455 = add i32 %1453, 1
  store i32 %1455, ptr %1335, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

1456:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  %1457 = zext i32 %1430 to i64
  %1458 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1459 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1458, i64 %1457
  store i64 0, ptr %1459, align 8, !tbaa !304, !noalias !346
  %1460 = getelementptr inbounds nuw i8, ptr %1459, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1460, align 8, !tbaa !304, !noalias !346
  %1461 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  store ptr %1391, ptr %1461, align 8, !tbaa !355, !noalias !346
  %1462 = add nuw i32 %1430, 1
  store i32 %1462, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %1456, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i
  %1463 = phi i32 [ %1462, %1456 ], [ %1455, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1464 = phi ptr [ %1458, %1456 ], [ %1433, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1465 = zext i32 %1463 to i64
  %1466 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1464, i64 %1465
  %1467 = getelementptr inbounds i8, ptr %1466, i64 -24
  %1468 = getelementptr inbounds i8, ptr %1466, i64 -16
  %1469 = load ptr, ptr %1468, align 8, !tbaa !359, !noalias !346
  %1470 = load ptr, ptr %1467, align 8, !tbaa !359, !noalias !346
  %1471 = icmp eq ptr %1469, %1470
  br i1 %1471, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i339.i.i

.lr.ph.i339.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i
  %1472 = phi i32 [ %1556, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1463, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1473 = phi ptr [ %1557, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1464, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i110 = phi ptr [ %1562, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1469, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1474 = phi ptr [ %1561, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1468, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1475 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i110, i64 8
  %1476 = load ptr, ptr %1475, align 8, !tbaa !315, !noalias !346
  store ptr %1476, ptr %1474, align 8, !tbaa !359, !noalias !346
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i340.i.i

.lr.ph.i.i.i.i340.i.i:                            ; preds = %.lr.ph.i339.i.i, %1483
  %1478 = phi ptr [ %1485, %1483 ], [ %1476, %.lr.ph.i339.i.i ]
  %1479 = getelementptr inbounds nuw i8, ptr %1478, i64 24
  %1480 = load ptr, ptr %1479, align 8, !tbaa !314, !noalias !346
  %1481 = load i8, ptr %1480, align 8, !tbaa !136, !noalias !346
  %1482 = add i8 %1481, -30
  %or.cond.i.i.i.i.i.i111 = icmp ult i8 %1482, 11
  br i1 %or.cond.i.i.i.i.i.i111, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %1483

1483:                                             ; preds = %.lr.ph.i.i.i.i340.i.i
  %1484 = getelementptr inbounds nuw i8, ptr %1478, i64 8
  %1485 = load ptr, ptr %1484, align 8, !tbaa !315, !noalias !346
  store ptr %1485, ptr %1474, align 8, !tbaa !359, !noalias !346
  %1486 = icmp eq ptr %1485, null
  br i1 %1486, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i340.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i: ; preds = %1483, %.lr.ph.i.i.i.i340.i.i, %.lr.ph.i339.i.i
  %1487 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i110, i64 24
  %1488 = load ptr, ptr %1487, align 8, !tbaa !314, !noalias !346
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 40
  %1490 = load ptr, ptr %1489, align 8, !tbaa !305, !noalias !346
  %1491 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  %1492 = getelementptr inbounds nuw i8, ptr %1491, i64 20
  %1493 = load i8, ptr %1492, align 4, !tbaa !32, !range !48, !noalias !363, !noundef !49
  %1494 = trunc nuw i8 %1493 to i1
  br i1 %1494, label %1495, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341.i.i

1495:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1496 = load ptr, ptr %1491, align 8, !tbaa !28, !noalias !363
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 12
  %1498 = load i32, ptr %1497, align 4, !tbaa !30, !noalias !363
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw ptr, ptr %1496, i64 %1499
  %.not36.i.i.i.i350.i.i = icmp eq i32 %1498, 0
  br i1 %.not36.i.i.i.i350.i.i, label %._crit_edge.i.i.i.i355.i.i, label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %1495, %.critedge.i.i.i.i353.i.i
  %.02937.i.i.i.i351.i.i = phi ptr [ %1502, %.critedge.i.i.i.i353.i.i ], [ %1496, %1495 ]
  %1501 = load ptr, ptr %.02937.i.i.i.i351.i.i, align 8, !tbaa !117, !noalias !363
  %.not17.i.i.i.i352.i.i = icmp eq ptr %1501, %1490
  br i1 %.not17.i.i.i.i352.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, label %.critedge.i.i.i.i353.i.i

.critedge.i.i.i.i353.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i.i
  %1502 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i351.i.i, i64 8
  %.not.i.i.i.i354.i.i = icmp eq ptr %1502, %1500
  br i1 %.not.i.i.i.i354.i.i, label %._crit_edge.i.i.i.i355.i.i, label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i355.i.i:                       ; preds = %.critedge.i.i.i.i353.i.i, %1495
  %1503 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !29, !noalias !363
  %1505 = icmp ult i32 %1498, %1504
  br i1 %1505, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i356.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i356.i.i: ; preds = %._crit_edge.i.i.i.i355.i.i
  %1506 = add nuw i32 %1498, 1
  store i32 %1506, ptr %1497, align 4, !tbaa !30, !noalias !363
  store ptr %1490, ptr %1500, align 8, !tbaa !117, !noalias !363
  br label %1510

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341.i.i: ; preds = %._crit_edge.i.i.i.i355.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1507 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1491, ptr noundef %1490) #21, !noalias !363
  %1508 = extractvalue { ptr, i8 } %1507, 1
  %1509 = trunc nuw i8 %1508 to i1
  br i1 %1509, label %1510, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341.i.i
  %.pre.i.i112 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %.pre511.i.i = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1510:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i356.i.i
  %1511 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  %1512 = load ptr, ptr %1511, align 8, !tbaa !313, !noalias !346
  %1513 = icmp eq ptr %1512, null
  br i1 %1513, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.i.i, label %.lr.ph.i.i.i.i.i343.i.i

.lr.ph.i.i.i.i.i343.i.i:                          ; preds = %1510, %1518
  %.sroa.0.0.i.i.i344.i.i = phi ptr [ %1520, %1518 ], [ %1512, %1510 ]
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i344.i.i, i64 24
  %1515 = load ptr, ptr %1514, align 8, !tbaa !314, !noalias !346
  %1516 = load i8, ptr %1515, align 8, !tbaa !136, !noalias !346
  %1517 = add i8 %1516, -30
  %or.cond.i.i.i.i.i345.i.i = icmp ult i8 %1517, 11
  br i1 %or.cond.i.i.i.i.i345.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.loopexit.i.i, label %1518

1518:                                             ; preds = %.lr.ph.i.i.i.i.i343.i.i
  %1519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i344.i.i, i64 8
  %1520 = load ptr, ptr %1519, align 8, !tbaa !315, !noalias !346
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.loopexit.i.i, label %.lr.ph.i.i.i.i.i343.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.loopexit.i.i: ; preds = %1518, %.lr.ph.i.i.i.i.i343.i.i
  %.sroa.0.1.i.i.i347.ph.i.i = phi ptr [ null, %1518 ], [ %.sroa.0.0.i.i.i344.i.i, %.lr.ph.i.i.i.i.i343.i.i ]
  %1522 = ptrtoint ptr %.sroa.0.1.i.i.i347.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.loopexit.i.i, %1510
  %.sroa.0.1.i.i.i347.i.i = phi i64 [ 0, %1510 ], [ %1522, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.loopexit.i.i ]
  %1523 = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  %1524 = load i32, ptr %1336, align 4, !tbaa !27, !noalias !346
  %.not.i.i348.i.i = icmp ult i32 %1523, %1524
  br i1 %.not.i.i348.i.i, label %1549, label %1525, !prof !33

1525:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !346
  %1526 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1333, ptr noundef nonnull %1334, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21, !noalias !346
  %1527 = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1526, i64 %1528
  store i64 0, ptr %1529, align 8, !tbaa !304, !noalias !346
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store i64 %.sroa.0.1.i.i.i347.i.i, ptr %1530, align 8, !tbaa !304, !noalias !346
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 16
  store ptr %1490, ptr %1531, align 8, !tbaa !355, !noalias !346
  %1532 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1533 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1532, i64 %1528
  %.not7.i.i.i.i.i.i.i359.i.i = icmp eq i32 %1527, 0
  br i1 %.not7.i.i.i.i.i.i.i359.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i, label %.lr.ph.i.i.i.i.i.i.i360.i.i

.lr.ph.i.i.i.i.i.i.i360.i.i:                      ; preds = %1525, %.lr.ph.i.i.i.i.i.i.i360.i.i
  %.09.i.i.i.i.i.i.i361.i.i = phi ptr [ %1542, %.lr.ph.i.i.i.i.i.i.i360.i.i ], [ %1526, %1525 ]
  %.sroa.04.08.i.i.i.i.i.i.i362.i.i = phi ptr [ %1541, %.lr.ph.i.i.i.i.i.i.i360.i.i ], [ %1532, %1525 ]
  %1534 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i362.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1534, ptr %.09.i.i.i.i.i.i.i361.i.i, align 8, !tbaa !304, !noalias !346
  %1535 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i361.i.i, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i362.i.i, i64 8
  %1537 = load i64, ptr %1536, align 8, !tbaa !304, !noalias !346
  store i64 %1537, ptr %1535, align 8, !tbaa !304, !noalias !346
  %1538 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i361.i.i, i64 16
  %1539 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i362.i.i, i64 16
  %1540 = load i64, ptr %1539, align 8, !tbaa !206, !noalias !346
  store i64 %1540, ptr %1538, align 8, !tbaa !206, !noalias !346
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i362.i.i, i64 24
  %1542 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i361.i.i, i64 24
  %.not.i.i.i.i.i.i.i363.i.i = icmp eq ptr %1541, %1533
  br i1 %.not.i.i.i.i.i.i.i363.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i, label %.lr.ph.i.i.i.i.i.i.i360.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i360.i.i, %1525
  %1543 = load i64, ptr %3, align 8, !tbaa !358, !noalias !346
  %1544 = icmp eq ptr %1532, %1334
  br i1 %1544, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i, label %1545

1545:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i
  call void @free(ptr noundef %1532) #21, !noalias !346
  %.pre.i365.i.i = load i32, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i: ; preds = %1545, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i
  %1546 = phi i32 [ %1527, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i364.i.i ], [ %.pre.i365.i.i, %1545 ]
  store ptr %1526, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1547 = trunc i64 %1543 to i32
  store i32 %1547, ptr %1336, align 4, !tbaa !27, !noalias !346
  %1548 = add i32 %1546, 1
  store i32 %1548, ptr %1335, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1549:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i346.i.i
  %1550 = zext i32 %1523 to i64
  %1551 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1552 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1551, i64 %1550
  store i64 0, ptr %1552, align 8, !tbaa !304, !noalias !346
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store i64 %.sroa.0.1.i.i.i347.i.i, ptr %1553, align 8, !tbaa !304, !noalias !346
  %1554 = getelementptr inbounds nuw i8, ptr %1552, i64 16
  store ptr %1490, ptr %1554, align 8, !tbaa !355, !noalias !346
  %1555 = add nuw i32 %1523, 1
  store i32 %1555, ptr %1335, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i, %1549, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i
  %1556 = phi i32 [ %.pre511.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1548, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i ], [ %1555, %1549 ], [ %1472, %.lr.ph.i.i.i5.i.i.i ]
  %1557 = phi ptr [ %.pre.i.i112, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i341._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1526, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit366.i.i ], [ %1551, %1549 ], [ %1473, %.lr.ph.i.i.i5.i.i.i ]
  %1558 = zext i32 %1556 to i64
  %1559 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1557, i64 %1558
  %1560 = getelementptr inbounds i8, ptr %1559, i64 -24
  %1561 = getelementptr inbounds i8, ptr %1559, i64 -16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !359, !noalias !346
  %1563 = load ptr, ptr %1560, align 8, !tbaa !359, !noalias !346
  %1564 = icmp eq ptr %1562, %1563
  br i1 %1564, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i339.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i
  %1565 = phi i32 [ %.pre512.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i ], [ %1463, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %1556, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ]
  %1566 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  store ptr %1566, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1338, ptr %1337, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1339, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1340, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  %.not.i.i.i.i.i.i.i150.i.i = icmp eq i32 %1565, 0
  br i1 %.not.i.i.i.i.i.i.i150.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i, label %1567

1567:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i
  %1568 = zext i32 %1565 to i64
  %1569 = icmp ugt i32 %1565, 8
  br i1 %1569, label %1570, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i

1570:                                             ; preds = %1567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !354
  %1571 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1337, ptr noundef nonnull %1338, i64 noundef %1568, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #21, !noalias !354
  %1572 = load ptr, ptr %1337, align 8, !tbaa !25, !noalias !354
  %1573 = load i32, ptr %1339, align 8, !tbaa !26, !noalias !354
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1572, i64 %1574
  %.not7.i.i.i.i.i.i.i.i193.i.i = icmp eq i32 %1573, 0
  br i1 %.not7.i.i.i.i.i.i.i.i193.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i.i.i.i194.i.i

.lr.ph.i.i.i.i.i.i.i.i194.i.i:                    ; preds = %1570, %.lr.ph.i.i.i.i.i.i.i.i194.i.i
  %.09.i.i.i.i.i.i.i.i195.i.i = phi ptr [ %1584, %.lr.ph.i.i.i.i.i.i.i.i194.i.i ], [ %1571, %1570 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i196.i.i = phi ptr [ %1583, %.lr.ph.i.i.i.i.i.i.i.i194.i.i ], [ %1572, %1570 ]
  %1576 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i196.i.i, align 8, !tbaa !304, !noalias !354
  store i64 %1576, ptr %.09.i.i.i.i.i.i.i.i195.i.i, align 8, !tbaa !304, !noalias !354
  %1577 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i195.i.i, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i196.i.i, i64 8
  %1579 = load i64, ptr %1578, align 8, !tbaa !304, !noalias !354
  store i64 %1579, ptr %1577, align 8, !tbaa !304, !noalias !354
  %1580 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i195.i.i, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i196.i.i, i64 16
  %1582 = load i64, ptr %1581, align 8, !tbaa !206, !noalias !354
  store i64 %1582, ptr %1580, align 8, !tbaa !206, !noalias !354
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i196.i.i, i64 24
  %1584 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i195.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i197.i.i = icmp eq ptr %1583, %1575
  br i1 %.not.i.i.i.i.i.i.i.i197.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i198.i.i, label %.lr.ph.i.i.i.i.i.i.i.i194.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i198.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i194.i.i, %1570
  %1585 = load i64, ptr %9, align 8, !tbaa !358, !noalias !354
  %1586 = icmp eq ptr %1572, %1338
  br i1 %1586, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i, label %1587

1587:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i198.i.i
  call void @free(ptr noundef %1572) #21, !noalias !354
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i: ; preds = %1567
  %.pre37.i178.i.i = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !354
  %1588 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i178.i.i, i64 %1568
  br label %.lr.ph.i.i.i.i.preheader.i188.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i: ; preds = %1587, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i198.i.i
  store ptr %1571, ptr %1337, align 8, !tbaa !25, !noalias !354
  %1589 = trunc i64 %1585 to i32
  store i32 %1589, ptr %1340, align 4, !tbaa !27, !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !354
  %.pre.i200.i.i = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !354
  %.pre38.i201.i.i = load i32, ptr %1335, align 8, !tbaa !26, !noalias !354
  %.pre40.i202.i.i = zext i32 %.pre38.i201.i.i to i64
  %1590 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i200.i.i, i64 %.pre40.i202.i.i
  %.not9.i.i.i.i.i187.i.i = icmp eq i32 %.pre38.i201.i.i, 0
  br i1 %.not9.i.i.i.i.i187.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit203.i.i, label %.lr.ph.i.i.i.i.preheader.i188.i.i

.lr.ph.i.i.i.i.preheader.i188.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i
  %1591 = phi ptr [ %1588, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i ], [ %1590, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i ]
  %1592 = phi ptr [ %.pre37.i178.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i ], [ %.pre.i200.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i ]
  %1593 = phi ptr [ %1338, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.thread.i.i ], [ %1571, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i ]
  br label %.lr.ph.i.i.i.i.i189.i.i

.lr.ph.i.i.i.i.i189.i.i:                          ; preds = %.lr.ph.i.i.i.i.i189.i.i, %.lr.ph.i.i.i.i.preheader.i188.i.i
  %.011.i.i.i.i.i190.i.i = phi ptr [ %1595, %.lr.ph.i.i.i.i.i189.i.i ], [ %1593, %.lr.ph.i.i.i.i.preheader.i188.i.i ]
  %.0810.i.i.i.i.i191.i.i = phi ptr [ %1594, %.lr.ph.i.i.i.i.i189.i.i ], [ %1592, %.lr.ph.i.i.i.i.preheader.i188.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i190.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i191.i.i, i64 24, i1 false), !noalias !354
  %1594 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i191.i.i, i64 24
  %1595 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i190.i.i, i64 24
  %.not.i.i.i.i.i192.i.i = icmp eq ptr %1594, %1591
  br i1 %.not.i.i.i.i.i192.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit203.i.i, label %.lr.ph.i.i.i.i.i189.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit203.i.i: ; preds = %.lr.ph.i.i.i.i.i189.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i184.i.i
  store i32 %1565, ptr %1339, align 8, !tbaa !26, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit203.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i
  %1596 = phi i32 [ %1565, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit203.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i ]
  %1597 = load ptr, ptr %1333, align 8, !tbaa !25, !noalias !346
  %1598 = icmp eq ptr %1597, %1334
  br i1 %1598, label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i, label %1599

1599:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  call void @free(ptr noundef %1597) #21, !noalias !354
  %.pre513.i.i = load i32, ptr %1339, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i

_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i: ; preds = %1599, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  %1600 = phi i32 [ %.pre513.i.i, %1599 ], [ %1596, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #21, !noalias !346
  store ptr %25, ptr %14, align 8, !tbaa !349, !alias.scope !370, !noalias !354
  store ptr %1342, ptr %1341, align 8, !tbaa !25, !alias.scope !370, !noalias !354
  store i32 0, ptr %1343, align 8, !tbaa !26, !alias.scope !370, !noalias !354
  store i32 8, ptr %1344, align 4, !tbaa !27, !alias.scope !370, !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11)
  %1601 = load ptr, ptr %13, align 8, !tbaa !361, !noalias !367
  store ptr %1601, ptr %10, align 8, !tbaa !349, !noalias !367
  store ptr %1346, ptr %1345, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1347, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1348, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i.i167.i.i = icmp eq i32 %1600, 0
  br i1 %.not.i.i.i.i.i.i167.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i, label %1602

1602:                                             ; preds = %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  %1603 = load ptr, ptr %1337, align 8, !tbaa !25, !noalias !367
  %1604 = icmp eq ptr %1603, %1338
  br i1 %1604, label %1606, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i303.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i303.i.i: ; preds = %1602
  store ptr %1603, ptr %1345, align 8, !tbaa !25, !noalias !367
  store i32 %1600, ptr %1347, align 8, !tbaa !26, !noalias !367
  %1605 = load i32, ptr %1340, align 4, !tbaa !27, !noalias !367
  store i32 %1605, ptr %1348, align 4, !tbaa !27, !noalias !367
  store ptr %1338, ptr %1337, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1340, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1339, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i

1606:                                             ; preds = %1602
  %1607 = zext i32 %1600 to i64
  %1608 = icmp ugt i32 %1600, 8
  br i1 %1608, label %1610, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i: ; preds = %1606
  %1609 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1603, i64 %1607
  br label %.lr.ph.i.i.i.i.i41.preheader.i322.i.i

1610:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !367
  %1611 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1345, ptr noundef nonnull %1346, i64 noundef %1607, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !367
  %1612 = load ptr, ptr %1345, align 8, !tbaa !25, !noalias !367
  %1613 = load i32, ptr %1347, align 8, !tbaa !26, !noalias !367
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1612, i64 %1614
  %.not7.i.i.i.i.i.i.i.i328.i.i = icmp eq i32 %1613, 0
  br i1 %.not7.i.i.i.i.i.i.i.i328.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i333.i.i, label %.lr.ph.i.i.i.i.i.i.i.i329.i.i

.lr.ph.i.i.i.i.i.i.i.i329.i.i:                    ; preds = %1610, %.lr.ph.i.i.i.i.i.i.i.i329.i.i
  %.09.i.i.i.i.i.i.i.i330.i.i = phi ptr [ %1624, %.lr.ph.i.i.i.i.i.i.i.i329.i.i ], [ %1611, %1610 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i331.i.i = phi ptr [ %1623, %.lr.ph.i.i.i.i.i.i.i.i329.i.i ], [ %1612, %1610 ]
  %1616 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i331.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1616, ptr %.09.i.i.i.i.i.i.i.i330.i.i, align 8, !tbaa !304, !noalias !367
  %1617 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i330.i.i, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i331.i.i, i64 8
  %1619 = load i64, ptr %1618, align 8, !tbaa !304, !noalias !367
  store i64 %1619, ptr %1617, align 8, !tbaa !304, !noalias !367
  %1620 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i330.i.i, i64 16
  %1621 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i331.i.i, i64 16
  %1622 = load i64, ptr %1621, align 8, !tbaa !206, !noalias !367
  store i64 %1622, ptr %1620, align 8, !tbaa !206, !noalias !367
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i331.i.i, i64 24
  %1624 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i330.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i332.i.i = icmp eq ptr %1623, %1615
  br i1 %.not.i.i.i.i.i.i.i.i332.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i333.i.i, label %.lr.ph.i.i.i.i.i.i.i.i329.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i333.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i329.i.i, %1610
  %1625 = load i64, ptr %5, align 8, !tbaa !358, !noalias !367
  %1626 = icmp eq ptr %1612, %1346
  br i1 %1626, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i, label %1627

1627:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i333.i.i
  call void @free(ptr noundef %1612) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i: ; preds = %1627, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i333.i.i
  store ptr %1611, ptr %1345, align 8, !tbaa !25, !noalias !367
  %1628 = trunc i64 %1625 to i32
  store i32 %1628, ptr %1348, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !367
  %.pre42.i335.i.i = load ptr, ptr %1337, align 8, !tbaa !25, !noalias !367
  %.pre43.i336.i.i = load i32, ptr %1339, align 8, !tbaa !26, !noalias !367
  %.pre45.i337.i.i = zext i32 %.pre43.i336.i.i to i64
  %1629 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i335.i.i, i64 %.pre45.i337.i.i
  %.not7.i.i.i.i.i.i321.i.i = icmp eq i32 %.pre43.i336.i.i, 0
  br i1 %.not7.i.i.i.i.i.i321.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i322.i.i

.lr.ph.i.i.i.i.i41.preheader.i322.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i
  %1630 = phi ptr [ %1609, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i ], [ %1629, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i ]
  %1631 = phi ptr [ %1603, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i ], [ %.pre42.i335.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i ]
  %1632 = phi ptr [ %1346, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.thread.i.i ], [ %1611, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i323.i.i

.lr.ph.i.i.i.i.i41.i323.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i323.i.i, %.lr.ph.i.i.i.i.i41.preheader.i322.i.i
  %.09.i.i.i.i.i.i324.i.i = phi ptr [ %1641, %.lr.ph.i.i.i.i.i41.i323.i.i ], [ %1632, %.lr.ph.i.i.i.i.i41.preheader.i322.i.i ]
  %.sroa.04.08.i.i.i.i.i.i325.i.i = phi ptr [ %1640, %.lr.ph.i.i.i.i.i41.i323.i.i ], [ %1631, %.lr.ph.i.i.i.i.i41.preheader.i322.i.i ]
  %1633 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i325.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1633, ptr %.09.i.i.i.i.i.i324.i.i, align 8, !tbaa !304, !noalias !367
  %1634 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i324.i.i, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i325.i.i, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !304, !noalias !367
  store i64 %1636, ptr %1634, align 8, !tbaa !304, !noalias !367
  %1637 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i324.i.i, i64 16
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i325.i.i, i64 16
  %1639 = load i64, ptr %1638, align 8, !tbaa !206, !noalias !367
  store i64 %1639, ptr %1637, align 8, !tbaa !206, !noalias !367
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i325.i.i, i64 24
  %1641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i324.i.i, i64 24
  %.not.i.i.i.i.i.i326.i.i = icmp eq ptr %1640, %1630
  br i1 %.not.i.i.i.i.i.i326.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.i323.i.i, !llvm.loop !357

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i303.i.i, %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  store ptr %25, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1350, ptr %1349, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1351, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1352, align 4, !tbaa !27, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i323.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i318.i.i
  store i32 %1600, ptr %1347, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1339, align 8, !tbaa !26, !noalias !367
  %.pre514.i.i = load ptr, ptr %14, align 8, !tbaa !361, !noalias !367
  %.pre515.i.i = load i32, ptr %1343, align 8, !tbaa !26, !noalias !367
  store ptr %.pre514.i.i, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1350, ptr %1349, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1351, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1352, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i1.i.i.i = icmp eq i32 %.pre515.i.i, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i, label %1642

1642:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i
  %1643 = load ptr, ptr %1341, align 8, !tbaa !25, !noalias !367
  %1644 = icmp eq ptr %1643, %1342
  br i1 %1644, label %1646, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i: ; preds = %1642
  store ptr %1643, ptr %1349, align 8, !tbaa !25, !noalias !367
  store i32 %.pre515.i.i, ptr %1351, align 8, !tbaa !26, !noalias !367
  %1645 = load i32, ptr %1344, align 4, !tbaa !27, !noalias !367
  store i32 %1645, ptr %1352, align 4, !tbaa !27, !noalias !367
  store ptr %1342, ptr %1341, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1344, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1343, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

1646:                                             ; preds = %1642
  %1647 = zext i32 %.pre515.i.i to i64
  %1648 = icmp ugt i32 %.pre515.i.i, 8
  br i1 %1648, label %1650, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i: ; preds = %1646
  %1649 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1643, i64 %1647
  br label %.lr.ph.i.i.i.i.i41.preheader.i285.i.i

1650:                                             ; preds = %1646
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !367
  %1651 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1349, ptr noundef nonnull %1350, i64 noundef %1647, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %6) #21, !noalias !367
  %1652 = load ptr, ptr %1349, align 8, !tbaa !25, !noalias !367
  %1653 = load i32, ptr %1351, align 8, !tbaa !26, !noalias !367
  %1654 = zext i32 %1653 to i64
  %1655 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1652, i64 %1654
  %.not7.i.i.i.i.i.i.i.i291.i.i = icmp eq i32 %1653, 0
  br i1 %.not7.i.i.i.i.i.i.i.i291.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i296.i.i, label %.lr.ph.i.i.i.i.i.i.i.i292.i.i

.lr.ph.i.i.i.i.i.i.i.i292.i.i:                    ; preds = %1650, %.lr.ph.i.i.i.i.i.i.i.i292.i.i
  %.09.i.i.i.i.i.i.i.i293.i.i = phi ptr [ %1664, %.lr.ph.i.i.i.i.i.i.i.i292.i.i ], [ %1651, %1650 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i294.i.i = phi ptr [ %1663, %.lr.ph.i.i.i.i.i.i.i.i292.i.i ], [ %1652, %1650 ]
  %1656 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i294.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1656, ptr %.09.i.i.i.i.i.i.i.i293.i.i, align 8, !tbaa !304, !noalias !367
  %1657 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i293.i.i, i64 8
  %1658 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i294.i.i, i64 8
  %1659 = load i64, ptr %1658, align 8, !tbaa !304, !noalias !367
  store i64 %1659, ptr %1657, align 8, !tbaa !304, !noalias !367
  %1660 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i293.i.i, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i294.i.i, i64 16
  %1662 = load i64, ptr %1661, align 8, !tbaa !206, !noalias !367
  store i64 %1662, ptr %1660, align 8, !tbaa !206, !noalias !367
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i294.i.i, i64 24
  %1664 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i293.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i295.i.i = icmp eq ptr %1663, %1655
  br i1 %.not.i.i.i.i.i.i.i.i295.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i296.i.i, label %.lr.ph.i.i.i.i.i.i.i.i292.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i296.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i292.i.i, %1650
  %1665 = load i64, ptr %6, align 8, !tbaa !358, !noalias !367
  %1666 = icmp eq ptr %1652, %1350
  br i1 %1666, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i, label %1667

1667:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i296.i.i
  call void @free(ptr noundef %1652) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i: ; preds = %1667, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i296.i.i
  store ptr %1651, ptr %1349, align 8, !tbaa !25, !noalias !367
  %1668 = trunc i64 %1665 to i32
  store i32 %1668, ptr %1352, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !367
  %.pre42.i298.i.i = load ptr, ptr %1341, align 8, !tbaa !25, !noalias !367
  %.pre43.i299.i.i = load i32, ptr %1343, align 8, !tbaa !26, !noalias !367
  %.pre45.i300.i.i = zext i32 %.pre43.i299.i.i to i64
  %1669 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i298.i.i, i64 %.pre45.i300.i.i
  %.not7.i.i.i.i.i.i284.i.i = icmp eq i32 %.pre43.i299.i.i, 0
  br i1 %.not7.i.i.i.i.i.i284.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i285.i.i

.lr.ph.i.i.i.i.i41.preheader.i285.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i
  %1670 = phi ptr [ %1649, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i ], [ %1669, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i ]
  %1671 = phi ptr [ %1643, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i ], [ %.pre42.i298.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i ]
  %1672 = phi ptr [ %1350, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.thread.i.i ], [ %1651, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i286.i.i

.lr.ph.i.i.i.i.i41.i286.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i286.i.i, %.lr.ph.i.i.i.i.i41.preheader.i285.i.i
  %.09.i.i.i.i.i.i287.i.i = phi ptr [ %1681, %.lr.ph.i.i.i.i.i41.i286.i.i ], [ %1672, %.lr.ph.i.i.i.i.i41.preheader.i285.i.i ]
  %.sroa.04.08.i.i.i.i.i.i288.i.i = phi ptr [ %1680, %.lr.ph.i.i.i.i.i41.i286.i.i ], [ %1671, %.lr.ph.i.i.i.i.i41.preheader.i285.i.i ]
  %1673 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i288.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1673, ptr %.09.i.i.i.i.i.i287.i.i, align 8, !tbaa !304, !noalias !367
  %1674 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i287.i.i, i64 8
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i288.i.i, i64 8
  %1676 = load i64, ptr %1675, align 8, !tbaa !304, !noalias !367
  store i64 %1676, ptr %1674, align 8, !tbaa !304, !noalias !367
  %1677 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i287.i.i, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i288.i.i, i64 16
  %1679 = load i64, ptr %1678, align 8, !tbaa !206, !noalias !367
  store i64 %1679, ptr %1677, align 8, !tbaa !206, !noalias !367
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i288.i.i, i64 24
  %1681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i287.i.i, i64 24
  %.not.i.i.i.i.i.i289.i.i = icmp eq ptr %1680, %1670
  br i1 %.not.i.i.i.i.i.i289.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i, label %.lr.ph.i.i.i.i.i41.i286.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i286.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i
  %1682 = phi ptr [ %1651, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i281.i.i ], [ %1672, %.lr.ph.i.i.i.i.i41.i286.i.i ]
  store i32 %.pre515.i.i, ptr %1351, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1343, align 8, !tbaa !26, !noalias !367
  %.pre516.i.i = load i32, ptr %1347, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i
  %.pre519531.i.i = phi ptr [ %1682, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i ], [ %1643, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i ], [ %1350, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i ], [ %1350, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1683 = phi i32 [ %.pre515.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i ], [ %.pre515.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i ], [ 0, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i ], [ 0, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1684 = phi i32 [ %.pre516.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i290.i.i ], [ %1600, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i266.i.i ], [ %1600, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i ], [ %1600, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1685 = load ptr, ptr %10, align 8, !tbaa !361, !noalias !367
  store ptr %1685, ptr %26, align 8, !tbaa !349, !alias.scope !367
  store ptr %1332, ptr %1321, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1320, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1353, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i.i.i168.i.i = icmp eq i32 %1684, 0
  br i1 %.not.i.i.i.i.i.i.i168.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i, label %1686

1686:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %1687 = load ptr, ptr %1345, align 8, !tbaa !25
  %1688 = icmp eq ptr %1687, %1346
  br i1 %1688, label %1690, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i229.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i229.i.i: ; preds = %1686
  store ptr %1687, ptr %1321, align 8, !tbaa !25
  store i32 %1684, ptr %1320, align 8, !tbaa !26
  %1689 = load i32, ptr %1348, align 4, !tbaa !27
  store i32 %1689, ptr %1353, align 4, !tbaa !27
  store ptr %1346, ptr %1345, align 8, !tbaa !25
  store i32 0, ptr %1348, align 4, !tbaa !27
  store i32 0, ptr %1347, align 8, !tbaa !26
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

1690:                                             ; preds = %1686
  %1691 = zext i32 %1684 to i64
  %1692 = icmp ugt i32 %1684, 8
  br i1 %1692, label %1694, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i: ; preds = %1690
  %1693 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1687, i64 %1691
  br label %.lr.ph.i.i.i.i.i41.preheader.i248.i.i

1694:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1695 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1321, ptr noundef nonnull %1332, i64 noundef %1691, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %1696 = load ptr, ptr %1321, align 8, !tbaa !25
  %1697 = load i32, ptr %1320, align 8, !tbaa !26
  %1698 = zext i32 %1697 to i64
  %1699 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1696, i64 %1698
  %.not7.i.i.i.i.i.i.i.i254.i.i = icmp eq i32 %1697, 0
  br i1 %.not7.i.i.i.i.i.i.i.i254.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i259.i.i, label %.lr.ph.i.i.i.i.i.i.i.i255.i.i

.lr.ph.i.i.i.i.i.i.i.i255.i.i:                    ; preds = %1694, %.lr.ph.i.i.i.i.i.i.i.i255.i.i
  %.09.i.i.i.i.i.i.i.i256.i.i = phi ptr [ %1708, %.lr.ph.i.i.i.i.i.i.i.i255.i.i ], [ %1695, %1694 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i257.i.i = phi ptr [ %1707, %.lr.ph.i.i.i.i.i.i.i.i255.i.i ], [ %1696, %1694 ]
  %1700 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i257.i.i, align 8, !tbaa !304
  store i64 %1700, ptr %.09.i.i.i.i.i.i.i.i256.i.i, align 8, !tbaa !304
  %1701 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i256.i.i, i64 8
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i257.i.i, i64 8
  %1703 = load i64, ptr %1702, align 8, !tbaa !304
  store i64 %1703, ptr %1701, align 8, !tbaa !304
  %1704 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i256.i.i, i64 16
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i257.i.i, i64 16
  %1706 = load i64, ptr %1705, align 8, !tbaa !206
  store i64 %1706, ptr %1704, align 8, !tbaa !206
  %1707 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i257.i.i, i64 24
  %1708 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i256.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i258.i.i = icmp eq ptr %1707, %1699
  br i1 %.not.i.i.i.i.i.i.i.i258.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i259.i.i, label %.lr.ph.i.i.i.i.i.i.i.i255.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i259.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i255.i.i, %1694
  %1709 = load i64, ptr %7, align 8, !tbaa !358
  %1710 = icmp eq ptr %1696, %1332
  br i1 %1710, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i, label %1711

1711:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i259.i.i
  call void @free(ptr noundef %1696) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i: ; preds = %1711, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i259.i.i
  store ptr %1695, ptr %1321, align 8, !tbaa !25
  %1712 = trunc i64 %1709 to i32
  store i32 %1712, ptr %1353, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre42.i261.i.i = load ptr, ptr %1345, align 8, !tbaa !25
  %.pre43.i262.i.i = load i32, ptr %1347, align 8, !tbaa !26
  %.pre45.i263.i.i = zext i32 %.pre43.i262.i.i to i64
  %1713 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i261.i.i, i64 %.pre45.i263.i.i
  %.not7.i.i.i.i.i.i247.i.i = icmp eq i32 %.pre43.i262.i.i, 0
  br i1 %.not7.i.i.i.i.i.i247.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i248.i.i

.lr.ph.i.i.i.i.i41.preheader.i248.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i
  %1714 = phi ptr [ %1693, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i ], [ %1713, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i ]
  %1715 = phi ptr [ %1687, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i ], [ %.pre42.i261.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i ]
  %1716 = phi ptr [ %1332, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.thread.i.i ], [ %1695, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i249.i.i

.lr.ph.i.i.i.i.i41.i249.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i249.i.i, %.lr.ph.i.i.i.i.i41.preheader.i248.i.i
  %.09.i.i.i.i.i.i250.i.i = phi ptr [ %1725, %.lr.ph.i.i.i.i.i41.i249.i.i ], [ %1716, %.lr.ph.i.i.i.i.i41.preheader.i248.i.i ]
  %.sroa.04.08.i.i.i.i.i.i251.i.i = phi ptr [ %1724, %.lr.ph.i.i.i.i.i41.i249.i.i ], [ %1715, %.lr.ph.i.i.i.i.i41.preheader.i248.i.i ]
  %1717 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i251.i.i, align 8, !tbaa !304
  store i64 %1717, ptr %.09.i.i.i.i.i.i250.i.i, align 8, !tbaa !304
  %1718 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i250.i.i, i64 8
  %1719 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i251.i.i, i64 8
  %1720 = load i64, ptr %1719, align 8, !tbaa !304
  store i64 %1720, ptr %1718, align 8, !tbaa !304
  %1721 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i250.i.i, i64 16
  %1722 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i251.i.i, i64 16
  %1723 = load i64, ptr %1722, align 8, !tbaa !206
  store i64 %1723, ptr %1721, align 8, !tbaa !206
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i251.i.i, i64 24
  %1725 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i250.i.i, i64 24
  %.not.i.i.i.i.i.i252.i.i = icmp eq ptr %1724, %1714
  br i1 %.not.i.i.i.i.i.i252.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i, label %.lr.ph.i.i.i.i.i41.i249.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i249.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i244.i.i
  store i32 %1684, ptr %1320, align 8, !tbaa !26
  store i32 0, ptr %1347, align 8, !tbaa !26
  %.pre517.i.i = load i32, ptr %1351, align 8, !tbaa !26, !noalias !367
  %.pre519.pre.i.i = load ptr, ptr %1349, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i229.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %.pre519.i.i = phi ptr [ %.pre519.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i ], [ %.pre519531.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i229.i.i ], [ %.pre519531.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ]
  %1726 = phi i32 [ %.pre517.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i253.i.i ], [ %1683, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i229.i.i ], [ %1683, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ]
  %1727 = load ptr, ptr %11, align 8, !tbaa !361, !noalias !367
  store ptr %1727, ptr %1322, align 8, !tbaa !349, !alias.scope !367
  store ptr %1331, ptr %1328, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1327, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1354, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i1.i.i.i.i = icmp eq i32 %1726, 0
  br i1 %.not.i.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, label %1728

1728:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1729 = icmp eq ptr %.pre519.i.i, %1350
  br i1 %1729, label %1731, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i: ; preds = %1728
  store ptr %.pre519.i.i, ptr %1328, align 8, !tbaa !25
  store i32 %1726, ptr %1327, align 8, !tbaa !26
  %1730 = load i32, ptr %1352, align 4, !tbaa !27
  store i32 %1730, ptr %1354, align 4, !tbaa !27
  store ptr %1350, ptr %1349, align 8, !tbaa !25
  store i32 0, ptr %1352, align 4, !tbaa !27
  store i32 0, ptr %1351, align 8, !tbaa !26
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i

1731:                                             ; preds = %1728
  %1732 = zext i32 %1726 to i64
  %1733 = icmp ugt i32 %1726, 8
  br i1 %1733, label %1735, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i: ; preds = %1731
  %1734 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre519.i.i, i64 %1732
  br label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

1735:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %1736 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1328, ptr noundef nonnull %1331, i64 noundef %1732, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %1737 = load ptr, ptr %1328, align 8, !tbaa !25
  %1738 = load i32, ptr %1327, align 8, !tbaa !26
  %1739 = zext i32 %1738 to i64
  %1740 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1737, i64 %1739
  %.not7.i.i.i.i.i.i.i.i221.i.i = icmp eq i32 %1738, 0
  br i1 %.not7.i.i.i.i.i.i.i.i221.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i.i.i.i222.i.i

.lr.ph.i.i.i.i.i.i.i.i222.i.i:                    ; preds = %1735, %.lr.ph.i.i.i.i.i.i.i.i222.i.i
  %.09.i.i.i.i.i.i.i.i223.i.i = phi ptr [ %1749, %.lr.ph.i.i.i.i.i.i.i.i222.i.i ], [ %1736, %1735 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i224.i.i = phi ptr [ %1748, %.lr.ph.i.i.i.i.i.i.i.i222.i.i ], [ %1737, %1735 ]
  %1741 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i224.i.i, align 8, !tbaa !304
  store i64 %1741, ptr %.09.i.i.i.i.i.i.i.i223.i.i, align 8, !tbaa !304
  %1742 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i223.i.i, i64 8
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i224.i.i, i64 8
  %1744 = load i64, ptr %1743, align 8, !tbaa !304
  store i64 %1744, ptr %1742, align 8, !tbaa !304
  %1745 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i223.i.i, i64 16
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i224.i.i, i64 16
  %1747 = load i64, ptr %1746, align 8, !tbaa !206
  store i64 %1747, ptr %1745, align 8, !tbaa !206
  %1748 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i224.i.i, i64 24
  %1749 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i223.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i225.i.i = icmp eq ptr %1748, %1740
  br i1 %.not.i.i.i.i.i.i.i.i225.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i226.i.i, label %.lr.ph.i.i.i.i.i.i.i.i222.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i226.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i222.i.i, %1735
  %1750 = load i64, ptr %8, align 8, !tbaa !358
  %1751 = icmp eq ptr %1737, %1331
  br i1 %1751, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, label %1752

1752:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i226.i.i
  call void @free(ptr noundef %1737) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i: ; preds = %1752, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i226.i.i
  store ptr %1736, ptr %1328, align 8, !tbaa !25
  %1753 = trunc i64 %1750 to i32
  store i32 %1753, ptr %1354, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.pre42.i.i.i = load ptr, ptr %1349, align 8, !tbaa !25
  %.pre43.i.i.i = load i32, ptr %1351, align 8, !tbaa !26
  %.pre45.i.i.i = zext i32 %.pre43.i.i.i to i64
  %1754 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i.i.i, i64 %.pre45.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.pre43.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

.lr.ph.i.i.i.i.i41.preheader.i.i.i:               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i
  %1755 = phi ptr [ %1734, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1754, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1756 = phi ptr [ %.pre519.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1757 = phi ptr [ %1331, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1736, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i41.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i41.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.i108 = phi ptr [ %1766, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1757, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i109 = phi ptr [ %1765, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1756, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %1758 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i109, align 8, !tbaa !304
  store i64 %1758, ptr %.09.i.i.i.i.i.i.i.i108, align 8, !tbaa !304
  %1759 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i108, i64 8
  %1760 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i109, i64 8
  %1761 = load i64, ptr %1760, align 8, !tbaa !304
  store i64 %1761, ptr %1759, align 8, !tbaa !304
  %1762 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i108, i64 16
  %1763 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i109, i64 16
  %1764 = load i64, ptr %1763, align 8, !tbaa !206
  store i64 %1764, ptr %1762, align 8, !tbaa !206
  %1765 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i109, i64 24
  %1766 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i108, i64 24
  %.not.i.i.i.i.i.i220.i.i = icmp eq ptr %1765, %1755
  br i1 %.not.i.i.i.i.i.i220.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i41.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i.i
  %.pre518.i.pre.i = load ptr, ptr %1349, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i
  %.pre518.i.i = phi ptr [ %.pre518.i.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  store i32 %1726, ptr %1327, align 8, !tbaa !26
  store i32 0, ptr %1351, align 8, !tbaa !26
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1767 = phi ptr [ %.pre518.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i ], [ %.pre519.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i ]
  %1768 = icmp eq ptr %1767, %1350
  br i1 %1768, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i, label %1769

1769:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i
  call void @free(ptr noundef %1767) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i: ; preds = %1769, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i
  %1770 = load ptr, ptr %1345, align 8, !tbaa !25, !noalias !367
  %1771 = icmp eq ptr %1770, %1346
  br i1 %1771, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i, label %1772

1772:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i
  call void @free(ptr noundef %1770) #21
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i: ; preds = %1772, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i169.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11)
  %1773 = load ptr, ptr %1341, align 8, !tbaa !25, !noalias !354
  %1774 = icmp eq ptr %1773, %1342
  br i1 %1774, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i151.i.i, label %1775

1775:                                             ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  call void @free(ptr noundef %1773) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i151.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i151.i.i: ; preds = %1775, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  %1776 = load ptr, ptr %1337, align 8, !tbaa !25, !noalias !354
  %1777 = icmp eq ptr %1776, %1338
  br i1 %1777, label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i, label %1778

1778:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i151.i.i
  call void @free(ptr noundef %1776) #21
  br label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i

_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i: ; preds = %1778, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i151.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %1779 = load ptr, ptr %26, align 8, !tbaa !361, !noalias !373
  store ptr %1779, ptr %27, align 8, !tbaa !349, !alias.scope !373
  store ptr %1317, ptr %1316, align 8, !tbaa !25, !alias.scope !373
  store i32 0, ptr %1318, align 8, !tbaa !26, !alias.scope !373
  store i32 8, ptr %1319, align 4, !tbaa !27, !alias.scope !373
  %1780 = load i32, ptr %1320, align 8, !tbaa !26, !noalias !373
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1780, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i, label %1781

1781:                                             ; preds = %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  %1782 = zext i32 %1780 to i64
  %1783 = icmp ugt i32 %1780, 8
  br i1 %1783, label %1784, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i

1784:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %1785 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1316, ptr noundef nonnull %1317, i64 noundef %1782, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %1786 = load ptr, ptr %1316, align 8, !tbaa !25
  %1787 = load i32, ptr %1318, align 8, !tbaa !26
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1786, i64 %1788
  %.not7.i.i.i.i.i.i.i.i139.i.i = icmp eq i32 %1787, 0
  br i1 %.not7.i.i.i.i.i.i.i.i139.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i144.i.i, label %.lr.ph.i.i.i.i.i.i.i.i140.i.i

.lr.ph.i.i.i.i.i.i.i.i140.i.i:                    ; preds = %1784, %.lr.ph.i.i.i.i.i.i.i.i140.i.i
  %.09.i.i.i.i.i.i.i.i141.i.i = phi ptr [ %1798, %.lr.ph.i.i.i.i.i.i.i.i140.i.i ], [ %1785, %1784 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i142.i.i = phi ptr [ %1797, %.lr.ph.i.i.i.i.i.i.i.i140.i.i ], [ %1786, %1784 ]
  %1790 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i142.i.i, align 8, !tbaa !304
  store i64 %1790, ptr %.09.i.i.i.i.i.i.i.i141.i.i, align 8, !tbaa !304
  %1791 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i141.i.i, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i142.i.i, i64 8
  %1793 = load i64, ptr %1792, align 8, !tbaa !304
  store i64 %1793, ptr %1791, align 8, !tbaa !304
  %1794 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i141.i.i, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i142.i.i, i64 16
  %1796 = load i64, ptr %1795, align 8, !tbaa !206
  store i64 %1796, ptr %1794, align 8, !tbaa !206
  %1797 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i142.i.i, i64 24
  %1798 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i141.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i143.i.i = icmp eq ptr %1797, %1789
  br i1 %.not.i.i.i.i.i.i.i.i143.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i144.i.i, label %.lr.ph.i.i.i.i.i.i.i.i140.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i144.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i140.i.i, %1784
  %1799 = load i64, ptr %15, align 8, !tbaa !358
  %1800 = icmp eq ptr %1786, %1317
  br i1 %1800, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i, label %1801

1801:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i144.i.i
  call void @free(ptr noundef %1786) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i: ; preds = %1781
  %.pre37.i124.i.i = load ptr, ptr %1321, align 8, !tbaa !25
  %1802 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i124.i.i, i64 %1782
  br label %.lr.ph.i.i.i.i.preheader.i134.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i: ; preds = %1801, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i144.i.i
  store ptr %1785, ptr %1316, align 8, !tbaa !25
  %1803 = trunc i64 %1799 to i32
  store i32 %1803, ptr %1319, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %.pre.i146.i.i = load ptr, ptr %1321, align 8, !tbaa !25
  %.pre38.i147.i.i = load i32, ptr %1320, align 8, !tbaa !26
  %.pre40.i148.i.i = zext i32 %.pre38.i147.i.i to i64
  %1804 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i146.i.i, i64 %.pre40.i148.i.i
  %.not9.i.i.i.i.i133.i.i = icmp eq i32 %.pre38.i147.i.i, 0
  br i1 %.not9.i.i.i.i.i133.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit149.i.i, label %.lr.ph.i.i.i.i.preheader.i134.i.i

.lr.ph.i.i.i.i.preheader.i134.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i
  %1805 = phi ptr [ %1802, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i ], [ %1804, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i ]
  %1806 = phi ptr [ %.pre37.i124.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i ], [ %.pre.i146.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i ]
  %1807 = phi ptr [ %1317, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.thread.i.i ], [ %1785, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i ]
  br label %.lr.ph.i.i.i.i.i135.i.i

.lr.ph.i.i.i.i.i135.i.i:                          ; preds = %.lr.ph.i.i.i.i.i135.i.i, %.lr.ph.i.i.i.i.preheader.i134.i.i
  %.011.i.i.i.i.i136.i.i = phi ptr [ %1809, %.lr.ph.i.i.i.i.i135.i.i ], [ %1807, %.lr.ph.i.i.i.i.preheader.i134.i.i ]
  %.0810.i.i.i.i.i137.i.i = phi ptr [ %1808, %.lr.ph.i.i.i.i.i135.i.i ], [ %1806, %.lr.ph.i.i.i.i.preheader.i134.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i136.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i137.i.i, i64 24, i1 false)
  %1808 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i137.i.i, i64 24
  %1809 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i136.i.i, i64 24
  %.not.i.i.i.i.i138.i.i = icmp eq ptr %1808, %1805
  br i1 %.not.i.i.i.i.i138.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit149.i.i, label %.lr.ph.i.i.i.i.i135.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit149.i.i: ; preds = %.lr.ph.i.i.i.i.i135.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i130.i.i
  store i32 %1780, ptr %1318, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit149.i.i, %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %28) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %1810 = load ptr, ptr %1322, align 8, !tbaa !361, !noalias !376
  store ptr %1810, ptr %28, align 8, !tbaa !349, !alias.scope !376
  store ptr %1324, ptr %1323, align 8, !tbaa !25, !alias.scope !376
  store i32 0, ptr %1325, align 8, !tbaa !26, !alias.scope !376
  store i32 8, ptr %1326, align 4, !tbaa !27, !alias.scope !376
  %1811 = load i32, ptr %1327, align 8, !tbaa !26, !noalias !376
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i32 %1811, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, label %1812

1812:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %1813 = zext i32 %1811 to i64
  %1814 = icmp ugt i32 %1811, 8
  br i1 %1814, label %1815, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i

1815:                                             ; preds = %1812
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %1816 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1323, ptr noundef nonnull %1324, i64 noundef %1813, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %1817 = load ptr, ptr %1323, align 8, !tbaa !25
  %1818 = load i32, ptr %1325, align 8, !tbaa !26
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1817, i64 %1819
  %.not7.i.i.i.i.i.i.i.i109.i.i = icmp eq i32 %1818, 0
  br i1 %.not7.i.i.i.i.i.i.i.i109.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i114.i.i, label %.lr.ph.i.i.i.i.i.i.i.i110.i.i

.lr.ph.i.i.i.i.i.i.i.i110.i.i:                    ; preds = %1815, %.lr.ph.i.i.i.i.i.i.i.i110.i.i
  %.09.i.i.i.i.i.i.i.i111.i.i = phi ptr [ %1829, %.lr.ph.i.i.i.i.i.i.i.i110.i.i ], [ %1816, %1815 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i112.i.i = phi ptr [ %1828, %.lr.ph.i.i.i.i.i.i.i.i110.i.i ], [ %1817, %1815 ]
  %1821 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i112.i.i, align 8, !tbaa !304
  store i64 %1821, ptr %.09.i.i.i.i.i.i.i.i111.i.i, align 8, !tbaa !304
  %1822 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i111.i.i, i64 8
  %1823 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i112.i.i, i64 8
  %1824 = load i64, ptr %1823, align 8, !tbaa !304
  store i64 %1824, ptr %1822, align 8, !tbaa !304
  %1825 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i111.i.i, i64 16
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i112.i.i, i64 16
  %1827 = load i64, ptr %1826, align 8, !tbaa !206
  store i64 %1827, ptr %1825, align 8, !tbaa !206
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i112.i.i, i64 24
  %1829 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i111.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i113.i.i = icmp eq ptr %1828, %1820
  br i1 %.not.i.i.i.i.i.i.i.i113.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i114.i.i, label %.lr.ph.i.i.i.i.i.i.i.i110.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i114.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i110.i.i, %1815
  %1830 = load i64, ptr %16, align 8, !tbaa !358
  %1831 = icmp eq ptr %1817, %1324
  br i1 %1831, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, label %1832

1832:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i114.i.i
  call void @free(ptr noundef %1817) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i: ; preds = %1812
  %.pre37.i.i.i = load ptr, ptr %1328, align 8, !tbaa !25
  %1833 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i.i.i, i64 %1813
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i: ; preds = %1832, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i114.i.i
  store ptr %1816, ptr %1323, align 8, !tbaa !25
  %1834 = trunc i64 %1830 to i32
  store i32 %1834, ptr %1326, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %.pre.i115.i.i = load ptr, ptr %1328, align 8, !tbaa !25
  %.pre38.i.i.i = load i32, ptr %1327, align 8, !tbaa !26
  %.pre40.i.i.i = zext i32 %.pre38.i.i.i to i64
  %1835 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i115.i.i, i64 %.pre40.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.pre38.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i
  %1836 = phi ptr [ %1833, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1835, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1837 = phi ptr [ %.pre37.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %.pre.i115.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1838 = phi ptr [ %1324, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1816, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  br label %.lr.ph.i.i.i.i.i107.i.i

.lr.ph.i.i.i.i.i107.i.i:                          ; preds = %.lr.ph.i.i.i.i.i107.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1840, %.lr.ph.i.i.i.i.i107.i.i ], [ %1838, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1839, %.lr.ph.i.i.i.i.i107.i.i ], [ %1837, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %1839 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %1840 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i108.i.i = icmp eq ptr %1839, %1836
  br i1 %.not.i.i.i.i.i108.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i107.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i107.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i
  store i32 %1811, ptr %1325, align 8, !tbaa !26
  %.pre.i.pre.i.i = load i32, ptr %1318, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %.ph = phi i32 [ %1780, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i ]
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i
  %1841 = phi i32 [ %.pre522.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %1811, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %1842 = phi i32 [ %2081, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.ph, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.2.i.i.i = phi i32 [ %1877, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.047.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.not.i.i.i.i.i.i49 = icmp eq i32 %1842, %1841
  %.pre59.i.i.i = load ptr, ptr %1316, align 8, !tbaa !25
  %1843 = zext i32 %1842 to i64
  br i1 %.not.i.i.i.i.i.i49, label %1844, label %.loopexit.i.i.i

1844:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1845 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre59.i.i.i, i64 %1843
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1841, 0
  %.pre63.i.i.i = load ptr, ptr %1323, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1844, %1860
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1862, %1860 ], [ %.pre63.i.i.i, %1844 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1861, %1860 ], [ %.pre59.i.i.i, %1844 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %1847 = load ptr, ptr %1846, align 8, !tbaa !206
  %1848 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %1849 = load ptr, ptr %1848, align 8, !tbaa !206
  %1850 = icmp eq ptr %1847, %1849
  br i1 %1850, label %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i

_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1851 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %1852 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %1853 = load ptr, ptr %1851, align 8, !tbaa !359
  %1854 = load ptr, ptr %1852, align 8, !tbaa !359
  %1855 = icmp eq ptr %1853, %1854
  %1856 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %1857 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %1858 = icmp eq ptr %1856, %1857
  %1859 = select i1 %1855, i1 %1858, i1 false
  br i1 %1859, label %1860, label %.loopexit.i.i.i

1860:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i
  %1861 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %1862 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1861, %1845
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i: ; preds = %1844, %1860
  %1863 = icmp eq ptr %.pre63.i.i.i, %1324
  br i1 %1863, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %1864

1864:                                             ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  call void @free(ptr noundef %.pre63.i.i.i) #21
  %.pre64.i.i.i = load ptr, ptr %1316, align 8, !tbaa !25
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %1864, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  %1865 = phi ptr [ %.pre59.i.i.i, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i ], [ %.pre64.i.i.i, %1864 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %28) #21
  %1866 = icmp eq ptr %1865, %1317
  br i1 %1866, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i, label %1867

1867:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1865) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i: ; preds = %1867, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %27) #21
  %1868 = load ptr, ptr %1328, align 8, !tbaa !25
  %1869 = icmp eq ptr %1868, %1331
  br i1 %1869, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i, label %1870

1870:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  call void @free(ptr noundef %1868) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i: ; preds = %1870, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  %1871 = load ptr, ptr %1321, align 8, !tbaa !25
  %1872 = icmp eq ptr %1871, %1332
  br i1 %1872, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, label %1873

1873:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1871) #21
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i: ; preds = %1873, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26) #21
  br label %2082

.loopexit.i.i.i:                                  ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1874 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre59.i.i.i, i64 %1843
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !206
  %1877 = add i32 %.2.i.i.i, 1
  %1878 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !380
  %1879 = load i32, ptr %938, align 8, !tbaa !110, !noalias !380
  %1880 = icmp eq i32 %1879, 0
  br i1 %1880, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %1881

1881:                                             ; preds = %.loopexit.i.i.i
  %1882 = ptrtoint ptr %1876 to i64
  %1883 = trunc i64 %1882 to i32
  %1884 = lshr i32 %1883, 4
  %1885 = lshr i32 %1883, 9
  %1886 = xor i32 %1884, %1885
  %1887 = add i32 %1879, -1
  %.02944.i.i.i.i.i50 = and i32 %1886, %1887
  %1888 = zext nneg i32 %.02944.i.i.i.i.i50 to i64
  %1889 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1878, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !tbaa !206, !noalias !380
  %1891 = icmp eq ptr %1876, %1890
  br i1 %1891, label %._crit_edge.i.i.i.i58, label %.lr.ph.i.i.i.i.i51, !prof !62

.lr.ph.i.i.i.i.i51:                               ; preds = %1881, %1897
  %1892 = phi ptr [ %1904, %1897 ], [ %1890, %1881 ]
  %1893 = phi ptr [ %1903, %1897 ], [ %1889, %1881 ]
  %.02947.i.i.i.i.i52 = phi i32 [ %.029.i.i.i.i.i57, %1897 ], [ %.02944.i.i.i.i.i50, %1881 ]
  %.02746.i.i.i.i.i53 = phi i32 [ %1900, %1897 ], [ 1, %1881 ]
  %.03245.i.i.i.i.i54 = phi ptr [ %spec.select.i.i.i.i.i56, %1897 ], [ null, %1881 ]
  %1894 = icmp eq ptr %1892, inttoptr (i64 -4096 to ptr)
  br i1 %1894, label %1895, label %1897, !prof !33

1895:                                             ; preds = %.lr.ph.i.i.i.i.i51
  %.not.i.i9.i.i.i = icmp eq ptr %.03245.i.i.i.i.i54, null
  %1896 = select i1 %.not.i.i9.i.i.i, ptr %1893, ptr %.03245.i.i.i.i.i54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

1897:                                             ; preds = %.lr.ph.i.i.i.i.i51
  %1898 = icmp eq ptr %1892, inttoptr (i64 -8192 to ptr)
  %1899 = icmp eq ptr %.03245.i.i.i.i.i54, null
  %or.cond.not.i.i.i.i.i55 = select i1 %1898, i1 %1899, i1 false
  %spec.select.i.i.i.i.i56 = select i1 %or.cond.not.i.i.i.i.i55, ptr %1893, ptr %.03245.i.i.i.i.i54
  %1900 = add i32 %.02746.i.i.i.i.i53, 1
  %1901 = add i32 %.02746.i.i.i.i.i53, %.02947.i.i.i.i.i52
  %.029.i.i.i.i.i57 = and i32 %1901, %1887
  %1902 = zext i32 %.029.i.i.i.i.i57 to i64
  %1903 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1878, i64 %1902
  %1904 = load ptr, ptr %1903, align 8, !tbaa !206, !noalias !380
  %1905 = icmp eq ptr %1876, %1904
  br i1 %1905, label %._crit_edge.i.i.i.i58, label %.lr.ph.i.i.i.i.i51, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %1895, %.loopexit.i.i.i
  %.sink.i.i.i.i.i62 = phi ptr [ %1896, %1895 ], [ null, %.loopexit.i.i.i ]
  %1906 = load i32, ptr %939, align 8, !tbaa !283, !noalias !380
  %1907 = shl i32 %1906, 2
  %1908 = add i32 %1907, 4
  %1909 = mul i32 %1879, 3
  %.not.i.i.i10.i.i.i = icmp ult i32 %1908, %1909
  br i1 %.not.i.i.i10.i.i.i, label %1912, label %1910, !prof !33

1910:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1911 = shl i32 %1879, 1
  br label %.sink.split.i.i.i.i.i.i63

1912:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1913 = load i32, ptr %940, align 4, !tbaa !284, !noalias !380
  %.neg.i.i.i.i.i.i74 = xor i32 %1906, -1
  %.neg12.i.i.i.i.i.i75 = add i32 %1879, %.neg.i.i.i.i.i.i74
  %1914 = sub i32 %.neg12.i.i.i.i.i.i75, %1913
  %1915 = lshr i32 %1879, 3
  %.not10.i.i.i.i.i.i76 = icmp ugt i32 %1914, %1915
  br i1 %.not10.i.i.i.i.i.i76, label %1944, label %.sink.split.i.i.i.i.i.i63, !prof !33

.sink.split.i.i.i.i.i.i63:                        ; preds = %1912, %1910
  %.sink.i.i.i11.i.i.i = phi i32 [ %1911, %1910 ], [ %1879, %1912 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 noundef %.sink.i.i.i11.i.i.i), !noalias !380
  %1916 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !380
  %1917 = load i32, ptr %938, align 8, !tbaa !110, !noalias !380
  %1918 = icmp eq i32 %1917, 0
  br i1 %1918, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1919

1919:                                             ; preds = %.sink.split.i.i.i.i.i.i63
  %1920 = ptrtoint ptr %1876 to i64
  %1921 = trunc i64 %1920 to i32
  %1922 = lshr i32 %1921, 4
  %1923 = lshr i32 %1921, 9
  %1924 = xor i32 %1922, %1923
  %1925 = add i32 %1917, -1
  %.02944.i.i.i.i64 = and i32 %1925, %1924
  %1926 = zext nneg i32 %.02944.i.i.i.i64 to i64
  %1927 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1916, i64 %1926
  %1928 = load ptr, ptr %1927, align 8, !tbaa !206, !noalias !380
  %1929 = icmp eq ptr %1876, %1928
  br i1 %1929, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i14.i.i.i, !prof !62

.lr.ph.i14.i.i.i:                                 ; preds = %1919, %1935
  %1930 = phi ptr [ %1942, %1935 ], [ %1928, %1919 ]
  %1931 = phi ptr [ %1941, %1935 ], [ %1927, %1919 ]
  %.02947.i.i.i.i65 = phi i32 [ %.029.i.i.i.i70, %1935 ], [ %.02944.i.i.i.i64, %1919 ]
  %.02746.i.i.i.i66 = phi i32 [ %1938, %1935 ], [ 1, %1919 ]
  %.03245.i.i.i.i67 = phi ptr [ %spec.select.i.i.i.i69, %1935 ], [ null, %1919 ]
  %1932 = icmp eq ptr %1930, inttoptr (i64 -4096 to ptr)
  br i1 %1932, label %1933, label %1935, !prof !33

1933:                                             ; preds = %.lr.ph.i14.i.i.i
  %.not.i.i.i.i73 = icmp eq ptr %.03245.i.i.i.i67, null
  %1934 = select i1 %.not.i.i.i.i73, ptr %1931, ptr %.03245.i.i.i.i67
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1935:                                             ; preds = %.lr.ph.i14.i.i.i
  %1936 = icmp eq ptr %1930, inttoptr (i64 -8192 to ptr)
  %1937 = icmp eq ptr %.03245.i.i.i.i67, null
  %or.cond.not.i.i.i.i68 = select i1 %1936, i1 %1937, i1 false
  %spec.select.i.i.i.i69 = select i1 %or.cond.not.i.i.i.i68, ptr %1931, ptr %.03245.i.i.i.i67
  %1938 = add i32 %.02746.i.i.i.i66, 1
  %1939 = add i32 %.02746.i.i.i.i66, %.02947.i.i.i.i65
  %.029.i.i.i.i70 = and i32 %1939, %1925
  %1940 = zext i32 %.029.i.i.i.i70 to i64
  %1941 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1916, i64 %1940
  %1942 = load ptr, ptr %1941, align 8, !tbaa !206, !noalias !380
  %1943 = icmp eq ptr %1876, %1942
  br i1 %1943, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i14.i.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1935, %1933, %1919, %.sink.split.i.i.i.i.i.i63
  %.sink.i15.i.i.i = phi ptr [ %1934, %1933 ], [ null, %.sink.split.i.i.i.i.i.i63 ], [ %1927, %1919 ], [ %1941, %1935 ]
  %.pre.i.i.i.i.i71 = load i32, ptr %939, align 8, !tbaa !283, !noalias !380
  br label %1944

1944:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %1912
  %1945 = phi ptr [ %.sink.i15.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %.sink.i.i.i.i.i62, %1912 ]
  %1946 = phi i32 [ %.pre.i.i.i.i.i71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %1906, %1912 ]
  %1947 = add i32 %1946, 1
  store i32 %1947, ptr %939, align 8, !tbaa !283, !noalias !380
  %1948 = load ptr, ptr %1945, align 8, !tbaa !206, !noalias !380
  %1949 = icmp eq ptr %1948, inttoptr (i64 -4096 to ptr)
  br i1 %1949, label %1955, label %1950

1950:                                             ; preds = %1944
  %1951 = load i32, ptr %940, align 4, !tbaa !284, !noalias !380
  %1952 = add i32 %1951, -1
  store i32 %1952, ptr %940, align 4, !tbaa !284, !noalias !380
  br label %1955

._crit_edge.i.i.i.i58:                            ; preds = %1897, %1881
  %1953 = phi i64 [ %1888, %1881 ], [ %1902, %1897 ]
  %1954 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1878, i64 %1953, i32 0, i32 1
  %.pre.i.i.i.i = load i32, ptr %1954, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

1955:                                             ; preds = %1950, %1944
  store ptr %1876, ptr %1945, align 8, !tbaa !206, !noalias !380
  %1956 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  store i32 0, ptr %1956, align 4, !tbaa !285, !noalias !380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  store ptr %1876, ptr %24, align 8, !tbaa !286, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1329, i8 0, i64 40, i1 false)
  %1957 = load i32, ptr %112, align 8, !tbaa !26
  %1958 = zext i32 %1957 to i64
  %1959 = add nuw nsw i64 %1958, 1
  %1960 = load i32, ptr %942, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %1957, %1960
  %.val.pre4.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, label %1961, !prof !33

1961:                                             ; preds = %1955
  %1962 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i.i.i, i64 %1958
  %1963 = icmp uge ptr %24, %.val.pre4.i.i.i.i.i
  %1964 = icmp ult ptr %24, %1962
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %1963, %1964
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1966, label %1965, !prof !264

1965:                                             ; preds = %1961
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1959, i64 noundef 48) #21
  %.val.pre.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

1966:                                             ; preds = %1961
  %1967 = ptrtoint ptr %.val.pre4.i.i.i.i.i to i64
  %1968 = sub i64 %1330, %1967
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %1959, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1969 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i.i, i64 %1968
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i: ; preds = %1966, %1965, %1955
  %.val.i.i.i.i.i72 = phi ptr [ %.val.pre4.i.i.i.i.i, %1955 ], [ %.val18.i.i.i.i.i.i.i, %1966 ], [ %.val.pre.i.i.i.i.i, %1965 ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %24, %1955 ], [ %1969, %1966 ], [ %24, %1965 ]
  %.val3.i.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %1970 = zext i32 %.val3.i.i.i.i.i to i64
  %1971 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i.i.i72, i64 %1970
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1971, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i.i, i64 48, i1 false)
  %1972 = load i32, ptr %112, align 8, !tbaa !26
  %1973 = add i32 %1972, 1
  store i32 %1973, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  store i32 %1972, ptr %1956, align 4, !tbaa !285
  %.pre60.i.i.i = load i32, ptr %1318, align 8, !tbaa !26
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, %._crit_edge.i.i.i.i58
  %1974 = phi i32 [ %1842, %._crit_edge.i.i.i.i58 ], [ %.pre60.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1975 = phi i32 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i58 ], [ %1972, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1976 = zext i32 %1975 to i64
  %.val5.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1977 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i.i.i, i64 %1976, i32 1, i32 8
  store i32 %.2.i.i.i, ptr %1977, align 8, !tbaa !386
  %1978 = add i32 %1974, -1
  store i32 %1978, ptr %1318, align 8, !tbaa !26
  %.not.i.i.i.i.i59 = icmp eq i32 %1978, 0
  br i1 %.not.i.i.i.i.i59, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %1979

1979:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %1980 = load ptr, ptr %1316, align 8, !tbaa !25
  %1981 = zext i32 %1978 to i64
  %1982 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1980, i64 %1981
  %1983 = getelementptr inbounds i8, ptr %1982, i64 -24
  %1984 = getelementptr inbounds i8, ptr %1982, i64 -16
  %1985 = load ptr, ptr %1984, align 8, !tbaa !359
  %1986 = load ptr, ptr %1983, align 8, !tbaa !359
  %1987 = icmp eq ptr %1985, %1986
  br i1 %1987, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %1979, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i
  %1988 = phi i32 [ %2072, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1978, %1979 ]
  %1989 = phi ptr [ %2073, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1980, %1979 ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi ptr [ %2078, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1985, %1979 ]
  %1990 = phi ptr [ %2077, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1984, %1979 ]
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 8
  %1992 = load ptr, ptr %1991, align 8, !tbaa !315
  store ptr %1992, ptr %1990, align 8, !tbaa !359
  %1993 = icmp eq ptr %1992, null
  br i1 %1993, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i60, %1999
  %1994 = phi ptr [ %2001, %1999 ], [ %1992, %.lr.ph.i.i.i.i60 ]
  %1995 = getelementptr inbounds nuw i8, ptr %1994, i64 24
  %1996 = load ptr, ptr %1995, align 8, !tbaa !314
  %1997 = load i8, ptr %1996, align 8, !tbaa !136
  %1998 = add i8 %1997, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %1998, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %1999

1999:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %2000 = getelementptr inbounds nuw i8, ptr %1994, i64 8
  %2001 = load ptr, ptr %2000, align 8, !tbaa !315
  store ptr %2001, ptr %1990, align 8, !tbaa !359
  %2002 = icmp eq ptr %2001, null
  br i1 %2002, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i: ; preds = %1999, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i60
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 24
  %2004 = load ptr, ptr %2003, align 8, !tbaa !314
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 40
  %2006 = load ptr, ptr %2005, align 8, !tbaa !305
  %2007 = load ptr, ptr %27, align 8, !tbaa !361
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 20
  %2009 = load i8, ptr %2008, align 4, !tbaa !32, !range !48, !noalias !387, !noundef !49
  %2010 = trunc nuw i8 %2009 to i1
  br i1 %2010, label %2011, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

2011:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %2012 = load ptr, ptr %2007, align 8, !tbaa !28, !noalias !387
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 12
  %2014 = load i32, ptr %2013, align 4, !tbaa !30, !noalias !387
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw ptr, ptr %2012, i64 %2015
  %.not36.i.i.i.i.i.i.i = icmp eq i32 %2014, 0
  br i1 %.not36.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %2011, %.critedge.i.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i.i = phi ptr [ %2018, %.critedge.i.i.i.i.i.i.i ], [ %2012, %2011 ]
  %2017 = load ptr, ptr %.02937.i.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !387
  %.not17.i.i.i.i.i.i.i = icmp eq ptr %2017, %2006
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %2018 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %2018, %2016
  br i1 %.not.i.i.i.i.i.i.i61, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %2011
  %2019 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2020 = load i32, ptr %2019, align 8, !tbaa !29, !noalias !387
  %2021 = icmp ult i32 %2014, %2020
  br i1 %2021, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %2022 = add nuw i32 %2014, 1
  store i32 %2022, ptr %2013, align 4, !tbaa !30, !noalias !387
  store ptr %2006, ptr %2016, align 8, !tbaa !117, !noalias !387
  br label %2026

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %2023 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2007, ptr noundef %2006) #21, !noalias !387
  %2024 = extractvalue { ptr, i8 } %2023, 1
  %2025 = trunc nuw i8 %2024 to i1
  br i1 %2025, label %2026, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i
  %.pre61.i.i.i = load ptr, ptr %1316, align 8, !tbaa !25
  %.pre62.i.i.i = load i32, ptr %1318, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2026:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i
  %2027 = getelementptr inbounds nuw i8, ptr %2006, i64 16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !313
  %2029 = icmp eq ptr %2028, null
  br i1 %2029, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2026, %2034
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2036, %2034 ], [ %2028, %2026 ]
  %2030 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %2031 = load ptr, ptr %2030, align 8, !tbaa !314
  %2032 = load i8, ptr %2031, align 8, !tbaa !136
  %2033 = add i8 %2032, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %2033, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %2034

2034:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %2036 = load ptr, ptr %2035, align 8, !tbaa !315
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i: ; preds = %2034, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.ph.i.i.i = phi ptr [ null, %2034 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %2038 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, %2026
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ 0, %2026 ], [ %2038, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i ]
  %2039 = load i32, ptr %1318, align 8, !tbaa !26
  %2040 = load i32, ptr %1319, align 4, !tbaa !27
  %.not.i.i13.i.i.i = icmp ult i32 %2039, %2040
  br i1 %.not.i.i13.i.i.i, label %2065, label %2041, !prof !33

2041:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %2042 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1316, ptr noundef nonnull %1317, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %2043 = load i32, ptr %1318, align 8, !tbaa !26
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2042, i64 %2044
  store i64 0, ptr %2045, align 8, !tbaa !304
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2046, align 8, !tbaa !304
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 16
  store ptr %2006, ptr %2047, align 8, !tbaa !355
  %2048 = load ptr, ptr %1316, align 8, !tbaa !25
  %2049 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2048, i64 %2044
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2043, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i16.i.i.i

.lr.ph.i.i.i.i.i.i.i16.i.i.i:                     ; preds = %2041, %.lr.ph.i.i.i.i.i.i.i16.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2058, %.lr.ph.i.i.i.i.i.i.i16.i.i.i ], [ %2042, %2041 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2057, %.lr.ph.i.i.i.i.i.i.i16.i.i.i ], [ %2048, %2041 ]
  %2050 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  store i64 %2050, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  %2051 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %2052 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %2053 = load i64, ptr %2052, align 8, !tbaa !304
  store i64 %2053, ptr %2051, align 8, !tbaa !304
  %2054 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %2055 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %2056 = load i64, ptr %2055, align 8, !tbaa !206
  store i64 %2056, ptr %2054, align 8, !tbaa !206
  %2057 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %2058 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %2057, %2049
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i16.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i16.i.i.i, %2041
  %2059 = load i64, ptr %23, align 8, !tbaa !358
  %2060 = icmp eq ptr %2048, %1317
  br i1 %2060, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, label %2061

2061:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @free(ptr noundef %2048) #21
  %.pre.i18.i.i.i = load i32, ptr %1318, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %2061, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  %2062 = phi i32 [ %2043, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i ], [ %.pre.i18.i.i.i, %2061 ]
  store ptr %2042, ptr %1316, align 8, !tbaa !25
  %2063 = trunc i64 %2059 to i32
  store i32 %2063, ptr %1319, align 4, !tbaa !27
  %2064 = add i32 %2062, 1
  store i32 %2064, ptr %1318, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2065:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  %2066 = zext i32 %2039 to i64
  %2067 = load ptr, ptr %1316, align 8, !tbaa !25
  %2068 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2067, i64 %2066
  store i64 0, ptr %2068, align 8, !tbaa !304
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2069, align 8, !tbaa !304
  %2070 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  store ptr %2006, ptr %2070, align 8, !tbaa !355
  %2071 = add nuw i32 %2039, 1
  store i32 %2071, ptr %1318, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i.i, %2065, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i
  %2072 = phi i32 [ %.pre62.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2064, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %2071, %2065 ], [ %1988, %.lr.ph.i.i.i5.i.i.i.i ]
  %2073 = phi ptr [ %.pre61.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2042, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %2067, %2065 ], [ %1989, %.lr.ph.i.i.i5.i.i.i.i ]
  %2074 = zext i32 %2072 to i64
  %2075 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2073, i64 %2074
  %2076 = getelementptr inbounds i8, ptr %2075, i64 -24
  %2077 = getelementptr inbounds i8, ptr %2075, i64 -16
  %2078 = load ptr, ptr %2077, align 8, !tbaa !359
  %2079 = load ptr, ptr %2076, align 8, !tbaa !359
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i60

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, %1979, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %2081 = phi i32 [ %1978, %1979 ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i ], [ %2072, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ]
  %.pre522.i.i = load i32, ptr %1325, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

2082:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ %.047.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ]
  %2083 = getelementptr inbounds nuw i8, ptr %.sroa.019.048.i.i.i, i64 8
  %.sroa.019.0.i.i.i = load ptr, ptr %2083, align 8, !tbaa !122
  %.not.i55.i.i = icmp eq ptr %.sroa.019.0.i.i.i, %1385
  br i1 %.not.i55.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i47

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i: ; preds = %1387, %._crit_edge.i.i.i, %1382
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25) #21
  br label %2084

2084:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, %1381
  %2085 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  %2086 = load ptr, ptr %2085, align 8, !tbaa !135, !noalias !390
  %2087 = icmp eq ptr %2085, %2086
  br i1 %2087, label %._crit_edge.i.i77, label %2088

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds i8, ptr %2086, i64 -24
  %2090 = load i8, ptr %2089, align 8, !tbaa !136, !noalias !390
  %2091 = add i8 %2090, -30
  %2092 = icmp ult i8 %2091, 11
  br i1 %2092, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i77

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %2088
  %2093 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2089) #22, !noalias !390
  %.not425460.i.i = icmp eq i32 %2093, 0
  br i1 %.not425460.i.i, label %._crit_edge.i.i77, label %.lr.ph.i.i98

._crit_edge.loopexit.i.i99:                       ; preds = %2210
  %.pre523.i.i = load ptr, ptr %2085, align 8, !tbaa !135, !noalias !393
  br label %._crit_edge.i.i77

._crit_edge.i.i77:                                ; preds = %._crit_edge.loopexit.i.i99, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2088, %2084
  %2094 = phi ptr [ %2086, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.pre523.i.i, %._crit_edge.loopexit.i.i99 ], [ %2086, %2088 ], [ %2086, %2084 ]
  %.046.lcssa.i.i = phi ptr [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.147.i.i, %._crit_edge.loopexit.i.i99 ], [ null, %2088 ], [ null, %2084 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21
  store ptr %1357, ptr %30, align 8, !tbaa !28
  store i32 4, ptr %1358, align 8, !tbaa !29
  store i32 0, ptr %1359, align 4, !tbaa !30
  store i32 0, ptr %1360, align 8, !tbaa !31
  store i8 1, ptr %1361, align 4, !tbaa !32
  %2095 = icmp eq ptr %2085, %2094
  br i1 %2095, label %._crit_edge467.i.i, label %2096

2096:                                             ; preds = %._crit_edge.i.i77
  %2097 = getelementptr inbounds i8, ptr %2094, i64 -24
  %2098 = load i8, ptr %2097, align 8, !tbaa !136, !noalias !393
  %2099 = add i8 %2098, -30
  %2100 = icmp ult i8 %2099, 11
  br i1 %2100, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, label %._crit_edge467.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i: ; preds = %2096
  %2101 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2097) #22, !noalias !393
  %.not426463.i.i = icmp eq i32 %2101, 0
  br i1 %.not426463.i.i, label %._crit_edge467.i.i, label %.lr.ph466.i.i

.lr.ph466.i.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i
  %2102 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  br label %2333

.lr.ph.i.i98:                                     ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2210
  %.046462.i.i = phi ptr [ %.147.i.i, %2210 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.4390.0461.i.i = phi i32 [ %2211, %2210 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %2103 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2089, i32 noundef %.sroa.4390.0461.i.i) #22
  %2104 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !396
  %2105 = load i32, ptr %938, align 8, !tbaa !110, !noalias !396
  %2106 = icmp eq i32 %2105, 0
  br i1 %2106, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i163.i.i, label %2107

2107:                                             ; preds = %.lr.ph.i.i98
  %2108 = ptrtoint ptr %2103 to i64
  %2109 = trunc i64 %2108 to i32
  %2110 = lshr i32 %2109, 4
  %2111 = lshr i32 %2109, 9
  %2112 = xor i32 %2110, %2111
  %2113 = add i32 %2105, -1
  %.02944.i.i152.i.i = and i32 %2112, %2113
  %2114 = zext nneg i32 %.02944.i.i152.i.i to i64
  %2115 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2104, i64 %2114
  %2116 = load ptr, ptr %2115, align 8, !tbaa !206, !noalias !396
  %2117 = icmp eq ptr %2103, %2116
  br i1 %2117, label %._crit_edge.i78.i.i, label %.lr.ph.i.i153.i.i, !prof !62

.lr.ph.i.i153.i.i:                                ; preds = %2107, %2123
  %2118 = phi ptr [ %2130, %2123 ], [ %2116, %2107 ]
  %2119 = phi ptr [ %2129, %2123 ], [ %2115, %2107 ]
  %.02947.i.i154.i.i = phi i32 [ %.029.i.i159.i.i, %2123 ], [ %.02944.i.i152.i.i, %2107 ]
  %.02746.i.i155.i.i = phi i32 [ %2126, %2123 ], [ 1, %2107 ]
  %.03245.i.i156.i.i = phi ptr [ %spec.select.i.i158.i.i, %2123 ], [ null, %2107 ]
  %2120 = icmp eq ptr %2118, inttoptr (i64 -4096 to ptr)
  br i1 %2120, label %2121, label %2123, !prof !33

2121:                                             ; preds = %.lr.ph.i.i153.i.i
  %.not.i.i162.i.i = icmp eq ptr %.03245.i.i156.i.i, null
  %2122 = select i1 %.not.i.i162.i.i, ptr %2119, ptr %.03245.i.i156.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i163.i.i

2123:                                             ; preds = %.lr.ph.i.i153.i.i
  %2124 = icmp eq ptr %2118, inttoptr (i64 -8192 to ptr)
  %2125 = icmp eq ptr %.03245.i.i156.i.i, null
  %or.cond.not.i.i157.i.i = select i1 %2124, i1 %2125, i1 false
  %spec.select.i.i158.i.i = select i1 %or.cond.not.i.i157.i.i, ptr %2119, ptr %.03245.i.i156.i.i
  %2126 = add i32 %.02746.i.i155.i.i, 1
  %2127 = add i32 %.02746.i.i155.i.i, %.02947.i.i154.i.i
  %.029.i.i159.i.i = and i32 %2127, %2113
  %2128 = zext i32 %.029.i.i159.i.i to i64
  %2129 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2104, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !tbaa !206, !noalias !396
  %2131 = icmp eq ptr %2103, %2130
  br i1 %2131, label %._crit_edge.i78.i.i, label %.lr.ph.i.i153.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i163.i.i: ; preds = %2121, %.lr.ph.i.i98
  %.sink.i.i.i.i100 = phi ptr [ %2122, %2121 ], [ null, %.lr.ph.i.i98 ]
  %2132 = load i32, ptr %939, align 8, !tbaa !283, !noalias !396
  %2133 = shl i32 %2132, 2
  %2134 = add i32 %2133, 4
  %2135 = mul i32 %2105, 3
  %.not.i.i.i164.i.i = icmp ult i32 %2134, %2135
  br i1 %.not.i.i.i164.i.i, label %2138, label %2136, !prof !33

2136:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i163.i.i
  %2137 = shl i32 %2105, 1
  br label %.sink.split.i.i.i.i.i

2138:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i163.i.i
  %2139 = load i32, ptr %940, align 4, !tbaa !284, !noalias !396
  %.neg.i.i.i.i.i = xor i32 %2132, -1
  %.neg12.i.i.i.i.i = add i32 %2105, %.neg.i.i.i.i.i
  %2140 = sub i32 %.neg12.i.i.i.i.i, %2139
  %2141 = lshr i32 %2105, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %2140, %2141
  br i1 %.not10.i.i.i.i.i, label %2170, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %2138, %2136
  %.sink.i.i.i165.i.i = phi i32 [ %2137, %2136 ], [ %2105, %2138 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %937, i32 noundef %.sink.i.i.i165.i.i), !noalias !396
  %2142 = load ptr, ptr %937, align 8, !tbaa !109, !noalias !396
  %2143 = load i32, ptr %938, align 8, !tbaa !110, !noalias !396
  %2144 = icmp eq i32 %2143, 0
  br i1 %2144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107, label %2145

2145:                                             ; preds = %.sink.split.i.i.i.i.i
  %2146 = ptrtoint ptr %2103 to i64
  %2147 = trunc i64 %2146 to i32
  %2148 = lshr i32 %2147, 4
  %2149 = lshr i32 %2147, 9
  %2150 = xor i32 %2148, %2149
  %2151 = add i32 %2143, -1
  %.02944.i.i.i101 = and i32 %2151, %2150
  %2152 = zext nneg i32 %.02944.i.i.i101 to i64
  %2153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2142, i64 %2152
  %2154 = load ptr, ptr %2153, align 8, !tbaa !206, !noalias !396
  %2155 = icmp eq ptr %2103, %2154
  br i1 %2155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107, label %.lr.ph.i209.i.i, !prof !62

.lr.ph.i209.i.i:                                  ; preds = %2145, %2161
  %2156 = phi ptr [ %2168, %2161 ], [ %2154, %2145 ]
  %2157 = phi ptr [ %2167, %2161 ], [ %2153, %2145 ]
  %.02947.i.i.i102 = phi i32 [ %.029.i.i.i106, %2161 ], [ %.02944.i.i.i101, %2145 ]
  %.02746.i.i.i103 = phi i32 [ %2164, %2161 ], [ 1, %2145 ]
  %.03245.i.i.i104 = phi ptr [ %spec.select.i210.i.i, %2161 ], [ null, %2145 ]
  %2158 = icmp eq ptr %2156, inttoptr (i64 -4096 to ptr)
  br i1 %2158, label %2159, label %2161, !prof !33

2159:                                             ; preds = %.lr.ph.i209.i.i
  %.not.i212.i.i = icmp eq ptr %.03245.i.i.i104, null
  %2160 = select i1 %.not.i212.i.i, ptr %2157, ptr %.03245.i.i.i104
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107

2161:                                             ; preds = %.lr.ph.i209.i.i
  %2162 = icmp eq ptr %2156, inttoptr (i64 -8192 to ptr)
  %2163 = icmp eq ptr %.03245.i.i.i104, null
  %or.cond.not.i.i.i105 = select i1 %2162, i1 %2163, i1 false
  %spec.select.i210.i.i = select i1 %or.cond.not.i.i.i105, ptr %2157, ptr %.03245.i.i.i104
  %2164 = add i32 %.02746.i.i.i103, 1
  %2165 = add i32 %.02746.i.i.i103, %.02947.i.i.i102
  %.029.i.i.i106 = and i32 %2165, %2151
  %2166 = zext i32 %.029.i.i.i106 to i64
  %2167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2142, i64 %2166
  %2168 = load ptr, ptr %2167, align 8, !tbaa !206, !noalias !396
  %2169 = icmp eq ptr %2103, %2168
  br i1 %2169, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107, label %.lr.ph.i209.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107: ; preds = %2161, %2159, %2145, %.sink.split.i.i.i.i.i
  %.sink.i211.i.i = phi ptr [ %2160, %2159 ], [ null, %.sink.split.i.i.i.i.i ], [ %2153, %2145 ], [ %2167, %2161 ]
  %.pre.i.i166.i.i = load i32, ptr %939, align 8, !tbaa !283, !noalias !396
  br label %2170

2170:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107, %2138
  %2171 = phi ptr [ %.sink.i211.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107 ], [ %.sink.i.i.i.i100, %2138 ]
  %2172 = phi i32 [ %.pre.i.i166.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i107 ], [ %2132, %2138 ]
  %2173 = add i32 %2172, 1
  store i32 %2173, ptr %939, align 8, !tbaa !283, !noalias !396
  %2174 = load ptr, ptr %2171, align 8, !tbaa !206, !noalias !396
  %2175 = icmp eq ptr %2174, inttoptr (i64 -4096 to ptr)
  br i1 %2175, label %2181, label %2176

2176:                                             ; preds = %2170
  %2177 = load i32, ptr %940, align 4, !tbaa !284, !noalias !396
  %2178 = add i32 %2177, -1
  store i32 %2178, ptr %940, align 4, !tbaa !284, !noalias !396
  br label %2181

._crit_edge.i78.i.i:                              ; preds = %2123, %2107
  %2179 = phi i64 [ %2114, %2107 ], [ %2128, %2123 ]
  %2180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2104, i64 %2179, i32 0, i32 1
  %.pre.i79.i.i = load i32, ptr %2180, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

2181:                                             ; preds = %2176, %2170
  store ptr %2103, ptr %2171, align 8, !tbaa !206, !noalias !396
  %2182 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  store i32 0, ptr %2182, align 4, !tbaa !285, !noalias !396
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  store ptr %2103, ptr %22, align 8, !tbaa !286, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1355, i8 0, i64 40, i1 false)
  %2183 = load i32, ptr %112, align 8, !tbaa !26
  %2184 = zext i32 %2183 to i64
  %2185 = add nuw nsw i64 %2184, 1
  %2186 = load i32, ptr %942, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i = icmp ult i32 %2183, %2186
  %.val.pre4.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, label %2187, !prof !33

2187:                                             ; preds = %2181
  %2188 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i.i, i64 %2184
  %2189 = icmp uge ptr %22, %.val.pre4.i.i.i.i
  %2190 = icmp ult ptr %22, %2188
  %spec.select.i.i.i.i.i.i.i.i = and i1 %2189, %2190
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %2192, label %2191, !prof !264

2191:                                             ; preds = %2187
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %2185, i64 noundef 48) #21
  %.val.pre.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

2192:                                             ; preds = %2187
  %2193 = ptrtoint ptr %.val.pre4.i.i.i.i to i64
  %2194 = sub i64 %1356, %2193
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %943, i64 noundef %2185, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2195 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i, i64 %2194
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i: ; preds = %2192, %2191, %2181
  %.val.i.i.i.i = phi ptr [ %.val.pre4.i.i.i.i, %2181 ], [ %.val18.i.i.i.i.i.i, %2192 ], [ %.val.pre.i.i.i.i, %2191 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %2181 ], [ %2195, %2192 ], [ %22, %2191 ]
  %.val3.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %2196 = zext i32 %.val3.i.i.i.i to i64
  %2197 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i.i, i64 %2196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2197, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i, i64 48, i1 false)
  %2198 = load i32, ptr %112, align 8, !tbaa !26
  %2199 = add i32 %2198, 1
  store i32 %2199, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  store i32 %2198, ptr %2182, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, %._crit_edge.i78.i.i
  %2200 = phi i32 [ %.pre.i79.i.i, %._crit_edge.i78.i.i ], [ %2198, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i ]
  %2201 = zext i32 %2200 to i64
  %.val5.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2202 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i.i, i64 %2201, i32 1
  %.not53.i.i = icmp eq ptr %.046462.i.i, null
  br i1 %.not53.i.i, label %2209, label %2203

2203:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  %2204 = getelementptr inbounds nuw i8, ptr %.046462.i.i, i64 32
  %2205 = load i32, ptr %2204, align 8, !tbaa !386
  %2206 = getelementptr inbounds nuw i8, ptr %2202, i64 32
  %2207 = load i32, ptr %2206, align 8, !tbaa !386
  %2208 = icmp ult i32 %2205, %2207
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2203, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  br label %2210

2210:                                             ; preds = %2209, %2203
  %.147.i.i = phi ptr [ %2202, %2209 ], [ %.046462.i.i, %2203 ]
  %2211 = add nuw nsw i32 %.sroa.4390.0461.i.i, 1
  %.not425.i.i = icmp eq i32 %2211, %2093
  br i1 %.not425.i.i, label %._crit_edge.loopexit.i.i99, label %.lr.ph.i.i98

._crit_edge467.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93
  %.pre525.i.i = load ptr, ptr %2085, align 8, !tbaa !135
  br label %._crit_edge467.i.i

._crit_edge467.i.i:                               ; preds = %._crit_edge467.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, %2096, %._crit_edge.i.i77
  %2212 = phi ptr [ %.pre525.i.i, %._crit_edge467.loopexit.i.i ], [ %2094, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i ], [ %2094, %2096 ], [ %2094, %._crit_edge.i.i77 ]
  %2213 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  %2214 = load ptr, ptr %2213, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %2215 = icmp eq ptr %2085, %2212
  br i1 %2215, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %2216

2216:                                             ; preds = %._crit_edge467.i.i
  %2217 = getelementptr inbounds i8, ptr %2212, i64 -24
  %2218 = load i8, ptr %2217, align 8, !tbaa !136
  %2219 = add i8 %2218, -30
  %2220 = icmp ult i8 %2219, 11
  %spec.select.i.i.i80.i.i = select i1 %2220, ptr %2217, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %2216, %._crit_edge467.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %._crit_edge467.i.i ], [ %spec.select.i.i.i80.i.i, %2216 ]
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !145
  %2221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %2222 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2221) #21
  %.not.i81.i.i = icmp eq ptr %2222, null
  br i1 %.not.i81.i.i, label %2224, label %2223

2223:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2222)
  br label %2224

2224:                                             ; preds = %2223, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %2225 = load i8, ptr %.0.i.i.i.i.i, align 8, !tbaa !136
  %.not.i.i82.i.i = icmp eq i8 %2225, 31
  br i1 %.not.i.i82.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i: ; preds = %2224
  %2226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %2227 = load i32, ptr %2226, align 4
  %2228 = and i32 %2227, 134217727
  %2229 = icmp eq i32 %2228, 1
  br i1 %2229, label %2230, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

2230:                                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, i32 noundef 0, ptr noundef %2214) #21
  %2231 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i8 1, ptr %2231, align 8, !tbaa !207
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, %2224
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %2232 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2232, ptr noundef %2214, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %1362, align 8
  %2233 = load ptr, ptr %1363, align 8, !tbaa !402
  %.sroa.0.0.copyload.i.i.i83.i.i = load ptr, ptr %1364, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %2234 = load ptr, ptr %2233, align 8, !tbaa !3
  %2235 = getelementptr inbounds nuw i8, ptr %2234, i64 16
  %2236 = load ptr, ptr %2235, align 8
  call void %2236(ptr noundef nonnull align 8 dereferenceable(8) %2233, ptr noundef nonnull %2232, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i83.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %2237 = load ptr, ptr %20, align 8, !tbaa !25
  %2238 = load i32, ptr %1365, align 8, !tbaa !26
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %2237, i64 %2239
  %.not10.i.i.i.i84.i.i = icmp eq i32 %2238, 0
  br i1 %.not10.i.i.i.i84.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i78

.lr.ph.i.i.i.i.i.i78:                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i78
  %.011.i.i.i.i.i.i = phi ptr [ %2244, %.lr.ph.i.i.i.i.i.i78 ], [ %2237, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i ]
  %2241 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !420
  %2242 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %2243 = load ptr, ptr %2242, align 8, !tbaa !422
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2232, i32 noundef %2241, ptr noundef %2243) #21
  %2244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i85.i.i = icmp eq ptr %2244, %2240
  br i1 %.not.i.i.i.i85.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i78

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i78, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %.val.i.i86.i.i = load ptr, ptr %943, align 8, !tbaa !144
  %.val4.i.i.i.i = load i32, ptr %1366, align 8, !tbaa !108
  %2245 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %2245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %2246

2246:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %2247 = ptrtoint ptr %2232 to i64
  %2248 = trunc i64 %2247 to i32
  %2249 = lshr i32 %2248, 4
  %2250 = lshr i32 %2248, 9
  %2251 = xor i32 %2249, %2250
  %2252 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %2252, %2251
  %2253 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %2254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i86.i.i, i64 %2253
  %2255 = load ptr, ptr %2254, align 8, !tbaa !145
  %2256 = icmp eq ptr %2232, %2255
  br i1 %2256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i87.i.i, !prof !62

.lr.ph.i.i.i87.i.i:                               ; preds = %2246, %2262
  %2257 = phi ptr [ %2269, %2262 ], [ %2255, %2246 ]
  %2258 = phi ptr [ %2268, %2262 ], [ %2254, %2246 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i89.i.i, %2262 ], [ %.02910.i.i.i.i.i, %2246 ]
  %.02712.i.i.i.i.i = phi i32 [ %2265, %2262 ], [ 1, %2246 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i13.i.i.i, %2262 ], [ null, %2246 ]
  %2259 = icmp eq ptr %2257, inttoptr (i64 -4096 to ptr)
  br i1 %2259, label %2260, label %2262, !prof !33

2260:                                             ; preds = %.lr.ph.i.i.i87.i.i
  %.not.i.i.i92.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %2261 = select i1 %.not.i.i.i92.i.i, ptr %2258, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

2262:                                             ; preds = %.lr.ph.i.i.i87.i.i
  %2263 = icmp eq ptr %2257, inttoptr (i64 -8192 to ptr)
  %2264 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i88.i.i = select i1 %2263, i1 %2264, i1 false
  %spec.select.i.i13.i.i.i = select i1 %or.cond.not.i.i.i88.i.i, ptr %2258, ptr %.03211.i.i.i.i.i
  %2265 = add i32 %.02712.i.i.i.i.i, 1
  %2266 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i89.i.i = and i32 %2266, %2252
  %2267 = zext i32 %.029.i.i.i89.i.i to i64
  %2268 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i86.i.i, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !145
  %2270 = icmp eq ptr %2232, %2269
  br i1 %2270, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i87.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %2260, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sink.i.i.i93.i.i = phi ptr [ %2261, %2260 ], [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sink.i.i.i93.i.i, ptr %17, align 8, !tbaa !423
  %.val18.i.i.i.i94.i.i = load i32, ptr %1367, align 8, !tbaa !147
  %2271 = shl i32 %.val18.i.i.i.i94.i.i, 2
  %2272 = add i32 %2271, 4
  %2273 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i14.i.i.i = icmp ult i32 %2272, %2273
  br i1 %.not.i.i.i14.i.i.i, label %2276, label %2274, !prof !33

2274:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %2275 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i95.i.i

2276:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %1368, align 4, !tbaa !148
  %.neg.i.i.i.i97.i.i = xor i32 %.val18.i.i.i.i94.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i97.i.i
  %2277 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %2278 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i15.i.i.i = icmp ugt i32 %2277, %2278
  br i1 %.not10.i.i.i15.i.i.i, label %2279, label %.sink.split.i.i.i.i95.i.i, !prof !33

.sink.split.i.i.i.i95.i.i:                        ; preds = %2276, %2274
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %2275, %2274 ], [ %.val4.i.i.i.i, %2276 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %943, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i = load ptr, ptr %943, align 8, !tbaa !144
  %.val13.i.i.i.i.i.i = load i32, ptr %1366, align 8, !tbaa !108
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i, ptr nonnull %2232, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %1367, align 8, !tbaa !147
  %.pre.i.i.i96.i.i = load ptr, ptr %17, align 8, !tbaa !423
  br label %2279

2279:                                             ; preds = %.sink.split.i.i.i.i95.i.i, %2276
  %2280 = phi ptr [ %.pre.i.i.i96.i.i, %.sink.split.i.i.i.i95.i.i ], [ %.sink.i.i.i93.i.i, %2276 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i95.i.i ], [ %.val18.i.i.i.i94.i.i, %2276 ]
  %2281 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %2281, ptr %1367, align 8, !tbaa !147
  %2282 = load ptr, ptr %2280, align 8, !tbaa !145
  %2283 = icmp eq ptr %2282, inttoptr (i64 -4096 to ptr)
  br i1 %2283, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, label %2284

2284:                                             ; preds = %2279
  %.val.i20.i.i.i.i.i.i = load i32, ptr %1368, align 4, !tbaa !148
  %2285 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %2285, ptr %1368, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i: ; preds = %2284, %2279
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %2232, ptr %2280, align 8, !tbaa !145
  %2286 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2286, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i: ; preds = %2262, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, %2246
  %.pn.i.i.i.i = phi ptr [ %2280, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i ], [ %2254, %2246 ], [ %2268, %2262 ]
  %.0.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store i8 1, ptr %.0.i.i.i.i79, align 8, !tbaa !207
  %2287 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2221) #21
  %.not11.i.i.i = icmp eq ptr %2287, null
  br i1 %.not11.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2288

2288:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2287) #21
  %2289 = getelementptr inbounds nuw i8, ptr %2232, i64 48
  %2290 = icmp eq ptr %21, %2289
  br i1 %2290, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %2291

2291:                                             ; preds = %2288
  %2292 = load ptr, ptr %2289, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %2293

2293:                                             ; preds = %2291
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2289, ptr noundef nonnull align 4 dereferenceable(8) %2292) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %2293, %2291
  %2294 = load ptr, ptr %21, align 8, !tbaa !424
  store ptr %2294, ptr %2289, align 8, !tbaa !424
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %2294, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2295

2295:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %2296 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %2294, ptr noundef nonnull align 8 dereferenceable(8) %2289) #21
  store ptr null, ptr %21, align 8, !tbaa !424
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %2288
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !424
  %.not.i.i.i.i.i91.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i91.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2297

2297:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %2297, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %2295, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  %.val.i16.i.i.i = load ptr, ptr %943, align 8, !tbaa !144
  %.val7.i.i.i.i = load i32, ptr %1366, align 8, !tbaa !108
  %2298 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %2298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2299

2299:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2300 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %2301 = trunc i64 %2300 to i32
  %2302 = lshr i32 %2301, 4
  %2303 = lshr i32 %2301, 9
  %2304 = xor i32 %2302, %2303
  %2305 = add i32 %.val7.i.i.i.i, -1
  %.0187.i.i.i.i.i = and i32 %2305, %2304
  %2306 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %2307 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i16.i.i.i, i64 %2306
  %2308 = load ptr, ptr %2307, align 8, !tbaa !145
  %2309 = icmp eq ptr %.0.i.i.i.i.i, %2308
  br i1 %2309, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !62

.lr.ph.i.i17.i.i.i:                               ; preds = %2299, %2312
  %2310 = phi ptr [ %2317, %2312 ], [ %2308, %2299 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %2312 ], [ %.0187.i.i.i.i.i, %2299 ]
  %.0168.i.i.i.i.i = phi i32 [ %2313, %2312 ], [ 1, %2299 ]
  %2311 = icmp eq ptr %2310, inttoptr (i64 -4096 to ptr)
  br i1 %2311, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2312, !prof !33

2312:                                             ; preds = %.lr.ph.i.i17.i.i.i
  %2313 = add i32 %.0168.i.i.i.i.i, 1
  %2314 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %2314, %2305
  %2315 = zext i32 %.018.i.i.i.i.i to i64
  %2316 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i16.i.i.i, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !145
  %2318 = icmp eq ptr %.0.i.i.i.i.i, %2317
  br i1 %2318, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !63, !llvm.loop !425

.loopexit.i.i.i.i:                                ; preds = %2312, %2299
  %.0.i.ph.i.i.i.i = phi ptr [ %2307, %2299 ], [ %2316, %2312 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8, !tbaa !145
  %.val.i.i.i90.i.i = load i32, ptr %1367, align 8, !tbaa !147
  %2319 = add i32 %.val.i.i.i90.i.i, -1
  store i32 %2319, ptr %1367, align 8, !tbaa !147
  %.val.i9.i.i.i.i = load i32, ptr %1368, align 4, !tbaa !148
  %2320 = add i32 %.val.i9.i.i.i.i, 1
  store i32 %2320, ptr %1368, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.loopexit.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2321 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1369) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1370) #21
  %2322 = load ptr, ptr %20, align 8, !tbaa !25
  %2323 = icmp eq ptr %2322, %1371
  br i1 %2323, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %2324

2324:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @free(ptr noundef %2322) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %2324, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %2230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %2325 = load ptr, ptr %30, align 8, !tbaa !28
  %2326 = load i8, ptr %1361, align 4, !tbaa !32, !range !48, !noundef !49
  %2327 = trunc nuw i8 %2326 to i1
  %2328 = load i32, ptr %1359, align 4
  %2329 = load i32, ptr %1358, align 8
  %.v.v.i4.i2.i.i.i = select i1 %2327, i32 %2328, i32 %2329
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %2330 = getelementptr inbounds nuw ptr, ptr %2325, i64 %.v.i5.i3.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %2332, %.critedge2.i7.i.i9.i11.i.i.i ], [ %2325, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ]
  %2331 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !117
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %2331, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %2332 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %2332, %2330
  br i1 %.not.i8.i.i10.i12.i.i.i, label %._crit_edge471.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !426

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %2325, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ]
  %.not427468.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %2330
  br i1 %.not427468.i.i, label %._crit_edge471.i.i, label %.lr.ph470.i.i.preheader

.lr.ph470.i.i.preheader:                          ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %.pre416 = load ptr, ptr %.sroa.0.4.i8.i.i.i, align 8, !tbaa !117
  br label %.lr.ph470.i.i

2333:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93, %.lr.ph466.i.i
  %.048465.i.i = phi i1 [ true, %.lr.ph466.i.i ], [ %.149.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93 ]
  %.sroa.4379.0464.i.i = phi i32 [ 0, %.lr.ph466.i.i ], [ %2352, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93 ]
  %2334 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2097, i32 noundef %.sroa.4379.0464.i.i) #22
  br i1 %.048465.i.i, label %2335, label %2337

2335:                                             ; preds = %2333
  %2336 = load ptr, ptr %2102, align 8, !tbaa !130
  %.not52.i.i = icmp eq ptr %2334, %2336
  br i1 %.not52.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93, label %2337

2337:                                             ; preds = %2335, %2333
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2334, ptr noundef %1373, i1 noundef zeroext false) #21
  %2338 = load i8, ptr %1361, align 4, !tbaa !32, !range !48, !noalias !427, !noundef !49
  %2339 = trunc nuw i8 %2338 to i1
  br i1 %2339, label %2340, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i92

2340:                                             ; preds = %2337
  %2341 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !427
  %2342 = load i32, ptr %1359, align 4, !tbaa !30, !noalias !427
  %2343 = zext i32 %2342 to i64
  %2344 = getelementptr inbounds nuw ptr, ptr %2341, i64 %2343
  %.not36.i.i.i.i94 = icmp eq i32 %2342, 0
  br i1 %.not36.i.i.i.i94, label %._crit_edge.i.i102.i.i, label %.lr.ph.i.i100.i.i

.lr.ph.i.i100.i.i:                                ; preds = %2340, %.critedge.i.i.i.i97
  %.02937.i.i.i.i95 = phi ptr [ %2346, %.critedge.i.i.i.i97 ], [ %2341, %2340 ]
  %2345 = load ptr, ptr %.02937.i.i.i.i95, align 8, !tbaa !117, !noalias !427
  %.not17.i.i.i.i96 = icmp eq ptr %2345, %2334
  br i1 %.not17.i.i.i.i96, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93, label %.critedge.i.i.i.i97

.critedge.i.i.i.i97:                              ; preds = %.lr.ph.i.i100.i.i
  %2346 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i95, i64 8
  %.not.i.i101.i.i = icmp eq ptr %2346, %2344
  br i1 %.not.i.i101.i.i, label %._crit_edge.i.i102.i.i, label %.lr.ph.i.i100.i.i, !llvm.loop !296

._crit_edge.i.i102.i.i:                           ; preds = %.critedge.i.i.i.i97, %2340
  %2347 = load i32, ptr %1358, align 8, !tbaa !29, !noalias !427
  %2348 = icmp ult i32 %2342, %2347
  br i1 %2348, label %2349, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i92

2349:                                             ; preds = %._crit_edge.i.i102.i.i
  %2350 = add nuw i32 %2342, 1
  store i32 %2350, ptr %1359, align 4, !tbaa !30, !noalias !427
  store ptr %2334, ptr %2344, align 8, !tbaa !117, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i92: ; preds = %._crit_edge.i.i102.i.i, %2337
  %2351 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull %2334) #21, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i93: ; preds = %.lr.ph.i.i100.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i92, %2349, %2335
  %.149.i.i = phi i1 [ false, %2335 ], [ %.048465.i.i, %2349 ], [ %.048465.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i92 ], [ %.048465.i.i, %.lr.ph.i.i100.i.i ]
  %2352 = add nuw nsw i32 %.sroa.4379.0464.i.i, 1
  %.not426.i.i = icmp eq i32 %2352, %2101
  br i1 %.not426.i.i, label %._crit_edge467.loopexit.i.i, label %2333

._crit_edge471.loopexit.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, %2373, %.critedge2.i6.i.i.i
  %.pre526.i.i = load i8, ptr %1361, align 4, !tbaa !32, !range !48
  br label %._crit_edge471.i.i

._crit_edge471.i.i:                               ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %._crit_edge471.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %2353 = phi i8 [ %.pre526.i.i, %._crit_edge471.loopexit.i.i ], [ %2326, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ], [ %2326, %.critedge2.i7.i.i9.i11.i.i.i ]
  %2354 = trunc nuw i8 %2353 to i1
  br i1 %2354, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %2355

2355:                                             ; preds = %._crit_edge471.i.i
  %2356 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %2356) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %2355, %._crit_edge471.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  br label %2377

.lr.ph470.i.i:                                    ; preds = %.lr.ph470.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %2357 = phi ptr [ %2375, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.pre416, %.lr.ph470.i.i.preheader ]
  %.sroa.0370.0469.i.i = phi ptr [ %.sroa.0370.1.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %.lr.ph470.i.i.preheader ]
  %2358 = load ptr, ptr %2213, align 8, !tbaa !130
  %.not51.i.i = icmp eq ptr %2357, %2358
  br i1 %.not51.i.i, label %2373, label %2359

2359:                                             ; preds = %.lr.ph470.i.i
  %2360 = ptrtoint ptr %2357 to i64
  %2361 = or i64 %2360, 4
  %2362 = load i32, ptr %1306, align 8, !tbaa !26
  %2363 = load i32, ptr %1307, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %2362, %2363
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, label %2364, !prof !33

2364:                                             ; preds = %2359
  %2365 = zext i32 %2362 to i64
  %2366 = add nuw nsw i64 %2365, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %1305, i64 noundef %2366, i64 noundef 16) #21
  %.pre.i103.i.i = load i32, ptr %1306, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i: ; preds = %2364, %2359
  %2367 = phi i32 [ %2362, %2359 ], [ %.pre.i103.i.i, %2364 ]
  %2368 = load ptr, ptr %29, align 8, !tbaa !25
  %2369 = zext i32 %2367 to i64
  %2370 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2368, i64 %2369
  store ptr %1373, ptr %2370, align 1
  %.sroa.2.0..sroa_idx.i104.i.i = getelementptr inbounds nuw i8, ptr %2370, i64 8
  store i64 %2361, ptr %.sroa.2.0..sroa_idx.i104.i.i, align 1
  %2371 = load i32, ptr %1306, align 8, !tbaa !26
  %2372 = add i32 %2371, 1
  store i32 %2372, ptr %1306, align 8, !tbaa !26
  br label %2373

2373:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, %.lr.ph470.i.i
  %2374 = getelementptr inbounds nuw i8, ptr %.sroa.0370.0469.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %2374, %2330
  br i1 %.not3.i3.i.i.i, label %._crit_edge471.loopexit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %2373, %.critedge2.i6.i.i.i
  %.sroa.0370.1.i.i = phi ptr [ %2376, %.critedge2.i6.i.i.i ], [ %2374, %2373 ]
  %2375 = load ptr, ptr %.sroa.0370.1.i.i, align 8, !tbaa !117
  %switch.i5.i.i.i = icmp ugt ptr %2375, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %2376 = getelementptr inbounds nuw i8, ptr %.sroa.0370.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %2376, %2330
  br i1 %.not.i7.i.i.i, label %._crit_edge471.loopexit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !426

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.lr.ph.i4.i.i.i
  %.not427.i.i = icmp eq ptr %.sroa.0370.1.i.i, %2330
  br i1 %.not427.i.i, label %._crit_edge471.loopexit.i.i, label %.lr.ph470.i.i

2377:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1378
  %.143.i.i = phi i1 [ %.042474.i.i, %1378 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %.1.i.i = phi i1 [ %.0475.i.i, %1378 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %2378 = getelementptr inbounds nuw i8, ptr %.044473.i.i, i64 8
  %.not.i.i80 = icmp eq ptr %2378, %1310
  br i1 %.not.i.i80, label %._crit_edge478.i.i, label %1372

2379:                                             ; preds = %._crit_edge478.i.i
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %31) #21
  %2380 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2381 = load ptr, ptr %2380, align 8, !tbaa !72
  %2382 = load ptr, ptr %961, align 8, !tbaa !235
  %2383 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2383, ptr %31, align 8, !tbaa !25
  %2384 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %2384, align 8, !tbaa !26
  %2385 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %2385, align 4, !tbaa !27
  %2386 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %2387 = getelementptr inbounds nuw i8, ptr %31, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2386, i8 0, i64 16, i1 false)
  store ptr %2381, ptr %2387, align 8, !tbaa !430
  %2388 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store ptr %2382, ptr %2388, align 8, !tbaa !439
  %2389 = getelementptr inbounds nuw i8, ptr %31, i64 560
  store i8 0, ptr %2389, align 8, !tbaa !440
  %2390 = getelementptr inbounds nuw i8, ptr %31, i64 568
  %2391 = getelementptr inbounds nuw i8, ptr %31, i64 592
  store ptr %2391, ptr %2390, align 8, !tbaa !28
  %2392 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 8, ptr %2392, align 8, !tbaa !29
  %2393 = getelementptr inbounds nuw i8, ptr %31, i64 580
  store i32 0, ptr %2393, align 4, !tbaa !30
  %2394 = getelementptr inbounds nuw i8, ptr %31, i64 584
  store i32 0, ptr %2394, align 8, !tbaa !31
  %2395 = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i8 1, ptr %2395, align 4, !tbaa !32
  %2396 = getelementptr inbounds nuw i8, ptr %31, i64 656
  store i8 0, ptr %2396, align 8, !tbaa !441
  %2397 = getelementptr inbounds nuw i8, ptr %31, i64 657
  store i8 0, ptr %2397, align 1, !tbaa !442
  %2398 = getelementptr inbounds nuw i8, ptr %31, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2398, i8 0, i64 24, i1 false)
  %2399 = zext i32 %.pre527.i.i to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %31, ptr %.pre529.pre.i.i, i64 %2399) #21
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %31) #21
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %31) #21
  %.pre528.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %2400

2400:                                             ; preds = %2379, %._crit_edge478.i.i
  %2401 = phi ptr [ %.pre528.i.i, %2379 ], [ %.pre529.pre.i.i, %._crit_edge478.i.i ]
  %2402 = icmp eq ptr %2401, %1305
  br i1 %2402, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %2403

2403:                                             ; preds = %2400
  call void @free(ptr noundef %2401) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, %2403, %2400, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %.042.lcssa537563.i.i = phi i1 [ %.143.i.i, %2400 ], [ %.143.i.i, %2403 ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %29) #21
  %2404 = load ptr, ptr %0, align 8, !tbaa !121
  %2405 = getelementptr inbounds nuw i8, ptr %2404, i64 72
  %2406 = getelementptr inbounds nuw i8, ptr %2404, i64 80
  %2407 = load ptr, ptr %2406, align 8, !tbaa !122, !noalias !443
  %.not.i.i.i52.i = icmp eq ptr %2407, %2405
  br i1 %.not.i.i.i52.i, label %._crit_edge, label %2408

2408:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i
  %2409 = icmp eq ptr %2407, null
  %2410 = getelementptr inbounds i8, ptr %2407, i64 -24
  %2411 = select i1 %2409, ptr null, ptr %2410
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 56
  %2413 = load ptr, ptr %2412, align 8, !tbaa !126, !noalias !443
  %2414 = getelementptr inbounds nuw i8, ptr %2411, i64 48
  %2415 = icmp eq ptr %2413, %2414
  br i1 %2415, label %.lr.ph.i.i.preheader.i.i.i91, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82

.lr.ph.i.i.preheader.i.i.i91:                     ; preds = %2408
  %2416 = getelementptr inbounds nuw i8, ptr %2407, i64 8
  %2417 = load ptr, ptr %2416, align 8, !tbaa !122, !noalias !443
  %2418 = icmp eq ptr %2417, %2405
  br i1 %2418, label %._crit_edge, label %.lr.ph.i.i53.i

.lr.ph.i.i.i.i54.i:                               ; preds = %.lr.ph.i.i53.i
  %2419 = getelementptr inbounds nuw i8, ptr %2422, i64 8
  %2420 = load ptr, ptr %2419, align 8, !tbaa !122, !noalias !443
  %2421 = icmp eq ptr %2420, %2405
  br i1 %2421, label %._crit_edge, label %.lr.ph.i.i53.i, !llvm.loop !157

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i91, %.lr.ph.i.i.i.i54.i
  %2422 = phi ptr [ %2420, %.lr.ph.i.i.i.i54.i ], [ %2417, %.lr.ph.i.i.preheader.i.i.i91 ]
  %2423 = icmp eq ptr %2422, null
  %2424 = getelementptr inbounds i8, ptr %2422, i64 -24
  %2425 = select i1 %2423, ptr null, ptr %2424
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 56
  %2427 = load ptr, ptr %2426, align 8, !tbaa !126, !noalias !443
  %2428 = getelementptr inbounds nuw i8, ptr %2425, i64 48
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %.lr.ph.i.i.i.i54.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82, !llvm.loop !157

_ZN4llvm12instructionsERNS_8FunctionE.exit.i82:   ; preds = %.lr.ph.i.i53.i, %2408
  %.sroa.23.0.i.i83 = phi ptr [ %2407, %2408 ], [ %2422, %.lr.ph.i.i53.i ]
  %.sroa.44.0.i.i84 = phi ptr [ %2413, %2408 ], [ %2427, %.lr.ph.i.i53.i ]
  %2430 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %2431 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %2432 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %2433 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %2405, %.sroa.23.0.i.i83
  br i1 %.not, label %._crit_edge, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i
  %.sroa.3112.0.i276 = phi i8 [ %.sroa.3112.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82 ]
  %.sroa.10.0.i275 = phi ptr [ %2604, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82 ]
  %.sroa.6.0.i274 = phi ptr [ %.sroa.6.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ %2405, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82 ]
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i54.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i, %.lr.ph.i.i.preheader.i.i.i91, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82
  %.sroa.3112.0.i.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i82 ], [ 0, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i91 ], [ %.sroa.3112.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i54.i ]
  %2435 = load ptr, ptr %936, align 8, !tbaa !25
  %2436 = load i32, ptr %935, align 8, !tbaa !26
  %2437 = zext i32 %2436 to i64
  %2438 = getelementptr inbounds nuw ptr, ptr %2435, i64 %2437
  %.not165.i = icmp eq i32 %2436, 0
  br i1 %.not165.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit, label %.lr.ph168.i

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i: ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, %.critedge.i.i.i90
  %2439 = phi ptr [ %2453, %.critedge.i.i.i90 ], [ %.sroa.10.0.i275, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2440 = phi ptr [ %2449, %.critedge.i.i.i90 ], [ %.sroa.6.0.i274, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2441 = icmp eq ptr %2440, %2405
  br i1 %2441, label %.critedge.i.i.i90, label %2442

2442:                                             ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2443 = icmp eq ptr %2440, null
  %2444 = getelementptr inbounds i8, ptr %2440, i64 -24
  %2445 = select i1 %2443, ptr null, ptr %2444
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 56
  %2447 = load ptr, ptr %2446, align 8, !tbaa !126
  %2448 = icmp eq ptr %2439, %2447
  br i1 %2448, label %.critedge.i.i.i90, label %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.critedge.i.i.i90:                                ; preds = %2442, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2449 = load ptr, ptr %2440, align 8, !tbaa !448
  %2450 = icmp eq ptr %2449, null
  %2451 = getelementptr inbounds i8, ptr %2449, i64 -24
  %2452 = select i1 %2450, ptr null, ptr %2451
  %2453 = getelementptr inbounds nuw i8, ptr %2452, i64 48
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i, !llvm.loop !449

_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %2442
  %2454 = load ptr, ptr %2439, align 8, !tbaa !135
  %2455 = icmp eq ptr %2454, null
  %2456 = getelementptr inbounds i8, ptr %2454, i64 -24
  %2457 = select i1 %2455, ptr null, ptr %2456
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 64
  %2459 = load ptr, ptr %2458, align 8, !tbaa !450
  %.not.i.i55.i = icmp eq ptr %2459, null
  br i1 %.not.i.i55.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %2460

2460:                                             ; preds = %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %2461 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %2459) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %2460, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.pn.i.i.i86 = phi { ptr, ptr } [ %2461, %2460 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ]
  %2462 = extractvalue { ptr, ptr } %.pn.i.i.i86, 0
  %2463 = extractvalue { ptr, ptr } %.pn.i.i.i86, 1
  %.not127163.i = icmp eq ptr %2462, %2463
  br i1 %.not127163.i, label %._crit_edge.i89, label %.lr.ph.i87

._crit_edge.i89:                                  ; preds = %2513, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %2457, ptr %2, align 8, !tbaa !145
  %2464 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %943, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %2465 = load i8, ptr %2464, align 8, !tbaa !207, !range !48, !noundef !49
  %2466 = trunc nuw i8 %2465 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %2466, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i, label %2514

.lr.ph.i87:                                       ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %2513
  %.sroa.091.0164.i = phi ptr [ %2468, %2513 ], [ %2462, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %2467 = getelementptr inbounds nuw i8, ptr %.sroa.091.0164.i, i64 8
  %2468 = load ptr, ptr %2467, align 8, !tbaa !122
  %2469 = getelementptr inbounds nuw i8, ptr %.sroa.091.0164.i, i64 32
  %2470 = load i8, ptr %2469, align 8, !tbaa !451
  %2471 = icmp ne i8 %2470, 0
  %.not50129.i = icmp eq ptr %.sroa.091.0164.i, null
  %.not50.i = or i1 %.not50129.i, %2471
  br i1 %.not50.i, label %.critedge.i88, label %2472

2472:                                             ; preds = %.lr.ph.i87
  %2473 = getelementptr inbounds nuw i8, ptr %.sroa.091.0164.i, i64 64
  %2474 = load i8, ptr %2473, align 8, !tbaa !457
  %2475 = icmp eq i8 %2474, 2
  br i1 %2475, label %2476, label %.critedge.i88

2476:                                             ; preds = %2472
  %2477 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.091.0164.i) #21
  %2478 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2477) #21
  %2479 = extractvalue { ptr, ptr } %2478, 0
  %2480 = extractvalue { ptr, ptr } %2478, 1
  %2481 = icmp eq ptr %2479, %2480
  br i1 %2481, label %.critedge.i88, label %2513

.critedge.i88:                                    ; preds = %2476, %2472, %.lr.ph.i87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2482 = getelementptr inbounds nuw i8, ptr %.sroa.091.0164.i, i64 24
  %2483 = load ptr, ptr %2482, align 8, !tbaa !424, !noalias !464
  store ptr %2483, ptr %32, align 8, !tbaa !424, !alias.scope !464
  %.not.i.i.i.i.i59.i = icmp eq ptr %2483, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %2484

2484:                                             ; preds = %.critedge.i88
  %2485 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2483, i64 1) #21
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %2484, %.critedge.i88
  %2486 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %2487 = getelementptr inbounds i8, ptr %2486, i64 -16
  %2488 = load i64, ptr %2487, align 8
  %2489 = and i64 %2488, 2
  %.not.i.i.i.i60.i = icmp eq i64 %2489, 0
  br i1 %.not.i.i.i.i60.i, label %2493, label %2490

2490:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2491 = getelementptr inbounds i8, ptr %2486, i64 -32
  %2492 = load ptr, ptr %2491, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

2493:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2494 = lshr i64 %2488, 2
  %2495 = and i64 %2494, 15
  %2496 = sub nsw i64 0, %2495
  %2497 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2487, i64 %2496
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %2493, %2490
  %.sroa.0.0.i.i.i.i61.i = phi ptr [ %2497, %2493 ], [ %2492, %2490 ]
  %2498 = load ptr, ptr %.sroa.0.0.i.i.i.i61.i, align 8, !tbaa !467
  %2499 = load i8, ptr %2431, align 4, !tbaa !32, !range !48, !noundef !49
  %2500 = trunc nuw i8 %2499 to i1
  br i1 %2500, label %2501, label %2508

2501:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2502 = load ptr, ptr %2430, align 8, !tbaa !28
  %2503 = load i32, ptr %2432, align 4, !tbaa !30
  %2504 = zext i32 %2503 to i64
  %2505 = getelementptr inbounds nuw ptr, ptr %2502, i64 %2504
  %.not.not9.i.i.i = icmp eq i32 %2503, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, label %.lr.ph.i.i63.i

.lr.ph.i.i63.i:                                   ; preds = %2501, %.lr.ph.i.i63.i
  %.0810.i.i.i = phi ptr [ %2507, %.lr.ph.i.i63.i ], [ %2502, %2501 ]
  %2506 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !117
  %.not240.i.not = icmp ne ptr %2506, %2498
  %2507 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %2507, %2505
  %or.cond.not = select i1 %.not240.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i63.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, !llvm.loop !469

2508:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2509 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2430, ptr noundef %2498) #21
  %.not130.i = icmp eq ptr %2509, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i: ; preds = %.lr.ph.i.i63.i, %2508, %2501
  %.1.i.i62.i = phi i1 [ %.not130.i, %2508 ], [ true, %2501 ], [ %.not240.i.not, %.lr.ph.i.i63.i ]
  %2510 = load ptr, ptr %32, align 8, !tbaa !424
  %.not.i.i.i.i64.i = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i64.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2511

2511:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2510) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2511, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br i1 %.1.i.i62.i, label %2512, label %2513

2512:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72) %2457, ptr noundef nonnull %.sroa.091.0164.i) #21
  br label %2513

2513:                                             ; preds = %2512, %_ZN4llvm8DebugLocD2Ev.exit.i, %2476
  %.not127.i = icmp eq ptr %2468, %2463
  br i1 %.not127.i, label %._crit_edge.i89, label %.lr.ph.i87

2514:                                             ; preds = %._crit_edge.i89
  %2515 = load i8, ptr %2457, align 8, !tbaa !136
  %2516 = icmp eq i8 %2515, 85
  br i1 %2516, label %2517, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i

2517:                                             ; preds = %2514
  %2518 = getelementptr inbounds i8, ptr %2457, i64 -32
  %2519 = load ptr, ptr %2518, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i, label %2520

2520:                                             ; preds = %2517
  %2521 = load i8, ptr %2519, align 8, !tbaa !136
  %2522 = icmp eq i8 %2521, 0
  br i1 %2522, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2520
  %2523 = getelementptr inbounds nuw i8, ptr %2519, i64 24
  %2524 = load ptr, ptr %2523, align 8, !tbaa !164
  %2525 = getelementptr inbounds nuw i8, ptr %2457, i64 80
  %2526 = load ptr, ptr %2525, align 8, !tbaa !169
  %2527 = icmp eq ptr %2524, %2526
  br i1 %2527, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2528 = getelementptr inbounds nuw i8, ptr %2519, i64 32
  %2529 = load i32, ptr %2528, align 8
  %2530 = and i32 %2529, 8192
  %.not.i.i.i.i.i.i.i.i65.i = icmp eq i32 %2530, 0
  br i1 %.not.i.i.i.i.i.i.i.i65.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %2531 = getelementptr inbounds nuw i8, ptr %2519, i64 36
  %2532 = load i32, ptr %2531, align 4, !tbaa !470
  %2533 = and i32 %2532, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2533, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i

_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %2534 = icmp ne i32 %2532, 68
  %.not48.i = or i1 %2455, %2534
  br i1 %.not48.i, label %2550, label %2535

2535:                                             ; preds = %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2536 = getelementptr inbounds i8, ptr %2454, i64 -20
  %2537 = load i32, ptr %2536, align 4
  %2538 = and i32 %2537, 134217727
  %2539 = zext nneg i32 %2538 to i64
  %2540 = sub nsw i64 0, %2539
  %2541 = getelementptr inbounds %"class.llvm::Use", ptr %2456, i64 %2540
  %2542 = getelementptr inbounds nuw i8, ptr %2541, i64 96
  %2543 = load ptr, ptr %2542, align 8, !tbaa !159
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 24
  %2545 = load ptr, ptr %2544, align 8, !tbaa !471
  %2546 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2545) #21
  %2547 = extractvalue { ptr, ptr } %2546, 0
  %2548 = extractvalue { ptr, ptr } %2546, 1
  %2549 = icmp eq ptr %2547, %2548
  br i1 %2549, label %2550, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i

2550:                                             ; preds = %2535, %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2551 = getelementptr inbounds nuw i8, ptr %2457, i64 48
  %2552 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2551) #21
  %2553 = getelementptr inbounds i8, ptr %2552, i64 -16
  %2554 = load i64, ptr %2553, align 8
  %2555 = and i64 %2554, 2
  %.not.i.i.i.i68.i = icmp eq i64 %2555, 0
  br i1 %.not.i.i.i.i68.i, label %2559, label %2556

2556:                                             ; preds = %2550
  %2557 = getelementptr inbounds i8, ptr %2552, i64 -32
  %2558 = load ptr, ptr %2557, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit70.i

2559:                                             ; preds = %2550
  %2560 = lshr i64 %2554, 2
  %2561 = and i64 %2560, 15
  %2562 = sub nsw i64 0, %2561
  %2563 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2553, i64 %2562
  br label %_ZNK4llvm10DILocation8getScopeEv.exit70.i

_ZNK4llvm10DILocation8getScopeEv.exit70.i:        ; preds = %2559, %2556
  %.sroa.0.0.i.i.i.i69.i = phi ptr [ %2563, %2559 ], [ %2558, %2556 ]
  %2564 = load ptr, ptr %.sroa.0.0.i.i.i.i69.i, align 8, !tbaa !467
  %2565 = load i8, ptr %2431, align 4, !tbaa !32, !range !48, !noundef !49
  %2566 = trunc nuw i8 %2565 to i1
  br i1 %2566, label %2567, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i

2567:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit70.i
  %2568 = load ptr, ptr %2430, align 8, !tbaa !28
  %2569 = load i32, ptr %2432, align 4, !tbaa !30
  %2570 = zext i32 %2569 to i64
  %2571 = getelementptr inbounds nuw ptr, ptr %2568, i64 %2570
  %.not.not9.i.i72.i = icmp eq i32 %2569, 0
  br i1 %.not.not9.i.i72.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i, label %.lr.ph.i.i73.i

2572:                                             ; preds = %.lr.ph.i.i73.i
  %2573 = getelementptr inbounds nuw i8, ptr %.0810.i.i74.i, i64 8
  %.not.not.i.i75.i = icmp eq ptr %2573, %2571
  br i1 %.not.not.i.i75.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i, label %.lr.ph.i.i73.i, !llvm.loop !469

.lr.ph.i.i73.i:                                   ; preds = %2567, %2572
  %.0810.i.i74.i = phi ptr [ %2573, %2572 ], [ %2568, %2567 ]
  %2574 = load ptr, ptr %.0810.i.i74.i, align 8, !tbaa !117
  %2575 = icmp eq ptr %2574, %2564
  br i1 %2575, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i, label %2572

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit70.i
  %2576 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2430, ptr noundef %2564) #21
  %.not128.i = icmp eq ptr %2576, null
  br i1 %.not128.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i: ; preds = %2572, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i, %2567, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2520, %2517, %2514
  %.sroa.3112.2.ph.i = phi i8 [ 1, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %2517 ], [ 1, %2520 ], [ 1, %2514 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.3112.0.i276, %2567 ], [ %.sroa.3112.0.i276, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i ], [ %.sroa.3112.0.i276, %2572 ]
  %2577 = load i32, ptr %935, align 8, !tbaa !26
  %2578 = load i32, ptr %2433, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2577, %2578
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2579, !prof !33

2579:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i
  %2580 = zext i32 %2577 to i64
  %2581 = add nuw nsw i64 %2580, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %936, ptr noundef nonnull %2434, i64 noundef %2581, i64 noundef 8) #21
  %.pre.i77.i = load i32, ptr %935, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2579, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i
  %2582 = phi i32 [ %2577, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread.i ], [ %.pre.i77.i, %2579 ]
  %2583 = load ptr, ptr %936, align 8, !tbaa !25
  %2584 = zext i32 %2582 to i64
  %2585 = getelementptr inbounds nuw ptr, ptr %2583, i64 %2584
  %2586 = ptrtoint ptr %2457 to i64
  store i64 %2586, ptr %2585, align 1
  %2587 = load i32, ptr %935, align 8, !tbaa !26
  %2588 = add i32 %2587, 1
  store i32 %2588, ptr %935, align 8, !tbaa !26
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %2457) #21
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i: ; preds = %.lr.ph.i.i73.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i, %2535, %._crit_edge.i89
  %.sroa.3112.1.i = phi i8 [ %.sroa.3112.0.i276, %._crit_edge.i89 ], [ %.sroa.3112.2.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.sroa.3112.0.i276, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.i ], [ %.sroa.3112.0.i276, %2535 ], [ %.sroa.3112.0.i276, %.lr.ph.i.i73.i ]
  br label %2589

2589:                                             ; preds = %.critedge.i.i79.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i
  %.sroa.6.1.i = phi ptr [ %.sroa.6.0.i274, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i ], [ %2599, %.critedge.i.i79.i ]
  %2590 = phi ptr [ %.sroa.10.0.i275, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit76.thread119.i ], [ %2603, %.critedge.i.i79.i ]
  %2591 = icmp eq ptr %.sroa.6.1.i, %2405
  br i1 %2591, label %.critedge.i.i79.i, label %2592

2592:                                             ; preds = %2589
  %2593 = icmp eq ptr %.sroa.6.1.i, null
  %2594 = getelementptr inbounds i8, ptr %.sroa.6.1.i, i64 -24
  %2595 = select i1 %2593, ptr null, ptr %2594
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 56
  %2597 = load ptr, ptr %2596, align 8, !tbaa !126
  %2598 = icmp eq ptr %2590, %2597
  br i1 %2598, label %.critedge.i.i79.i, label %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i

.critedge.i.i79.i:                                ; preds = %2592, %2589
  %2599 = load ptr, ptr %.sroa.6.1.i, align 8, !tbaa !448
  %2600 = icmp eq ptr %2599, null
  %2601 = getelementptr inbounds i8, ptr %2599, i64 -24
  %2602 = select i1 %2600, ptr null, ptr %2601
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 48
  br label %2589, !llvm.loop !449

_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i: ; preds = %2592
  %2604 = load ptr, ptr %2590, align 8, !tbaa !135
  %2605 = icmp ne ptr %.sroa.6.1.i, %.sroa.23.0.i.i83
  %2606 = icmp ne ptr %2604, %.sroa.44.0.i.i84
  %or.cond.i = select i1 %2605, i1 true, i1 %2606
  br i1 %or.cond.i, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, label %._crit_edge

.lr.ph168.i:                                      ; preds = %._crit_edge, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.041166.i = phi ptr [ %2630, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %2435, %._crit_edge ]
  %2607 = load ptr, ptr %.041166.i, align 8, !tbaa !145
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 4
  %2609 = load i32, ptr %2608, align 4
  %2610 = and i32 %2609, 1073741824
  %.not.i.i.i.i.i80.i = icmp eq i32 %2610, 0
  br i1 %.not.i.i.i.i.i80.i, label %2614, label %2611

2611:                                             ; preds = %.lr.ph168.i
  %2612 = getelementptr inbounds i8, ptr %2607, i64 -8
  %2613 = load ptr, ptr %2612, align 8, !tbaa !304
  %.pre.i.i.i81.i = and i32 %2609, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i81.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

2614:                                             ; preds = %.lr.ph168.i
  %2615 = and i32 %2609, 134217727
  %2616 = zext nneg i32 %2615 to i64
  %2617 = sub nsw i64 0, %2616
  %2618 = getelementptr inbounds %"class.llvm::Use", ptr %2607, i64 %2617
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %2614, %2611
  %2619 = phi ptr [ %2613, %2611 ], [ %2618, %2614 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %2611 ], [ %2616, %2614 ]
  %2620 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2619, i64 %.pre-phi2.i.i.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i82.i

.lr.ph.i82.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %2629, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %2619, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %2621 = load ptr, ptr %.09.i.i, align 8, !tbaa !159
  %.not.i.i83.i = icmp eq ptr %2621, null
  br i1 %.not.i.i83.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2622

2622:                                             ; preds = %.lr.ph.i82.i
  %2623 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %2624 = load ptr, ptr %2623, align 8, !tbaa !315
  %2625 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %2626 = load ptr, ptr %2625, align 8, !tbaa !473
  store ptr %2624, ptr %2626, align 8, !tbaa !304
  %.not.i.i.i84.i = icmp eq ptr %2624, null
  br i1 %.not.i.i.i84.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2627

2627:                                             ; preds = %2622
  %2628 = getelementptr inbounds nuw i8, ptr %2624, i64 16
  store ptr %2626, ptr %2628, align 8, !tbaa !473
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %2627, %2622, %.lr.ph.i82.i
  store ptr null, ptr %.09.i.i, align 8, !tbaa !159
  %2629 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i85.i = icmp eq ptr %2629, %2620
  br i1 %.not.i85.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i82.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %2630 = getelementptr inbounds nuw i8, ptr %.041166.i, i64 8
  %.not.i85 = icmp eq ptr %2630, %2438
  br i1 %.not.i85, label %.lr.ph171.i, label %.lr.ph168.i

.lr.ph171.i:                                      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %.lr.ph171.i
  %.042170.i = phi ptr [ %2633, %.lr.ph171.i ], [ %2435, %_ZN4llvm4User17dropAllReferencesEv.exit.i ]
  %2631 = load ptr, ptr %.042170.i, align 8, !tbaa !145
  %2632 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2631) #21
  %2633 = getelementptr inbounds nuw i8, ptr %.042170.i, i64 8
  %.not46.i = icmp eq ptr %2633, %2438
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, label %.lr.ph171.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit: ; preds = %.lr.ph171.i
  %.pre417 = load i32, ptr %935, align 8
  %2634 = icmp ne i32 %.pre417, 0
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, %._crit_edge
  %.not.i87.i = phi i1 [ %2634, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit ], [ false, %._crit_edge ]
  %narrow.i = select i1 %.042.lcssa537563.i.i, i1 true, i1 %.not.i87.i
  %.sroa.5.0.insert.shift.i = select i1 %.042.lcssa537563.i.i, i24 65536, i24 0
  %.sroa.3112.0.insert.ext.i = zext nneg i8 %.sroa.3112.0.i.lcssa to i24
  %.sroa.3112.0.insert.shift.i = shl nuw nsw i24 %.sroa.3112.0.insert.ext.i, 8
  %.sroa.3112.0.insert.insert.i = or disjoint i24 %.sroa.3112.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.0111.0.insert.ext.i = zext i1 %narrow.i to i24
  %.sroa.0111.0.insert.insert.i = or disjoint i24 %.sroa.3112.0.insert.insert.i, %.sroa.0111.0.insert.ext.i
  ret i24 %.sroa.0111.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %.0.val) unnamed_addr #1 align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair.105", align 8
  %4 = alloca %"struct.std::pair.70", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr %.0.val, ptr %2, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.105") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i8, ptr %8, align 8, !tbaa !477, !range !48, !noundef !49
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr %7, align 4, !tbaa !285
  br label %36

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
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
  %21 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i, i64 %16
  %22 = icmp uge ptr %4, %.val.pre4.i
  %23 = icmp ult ptr %4, %21
  %spec.select.i.i.i.i.i = and i1 %22, %23
  br i1 %spec.select.i.i.i.i.i, label %26, label %24, !prof !264

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %25, i64 noundef %17, i64 noundef 48) #21
  %.val.pre.i = load ptr, ptr %12, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

26:                                               ; preds = %20
  %27 = ptrtoint ptr %4 to i64
  %28 = ptrtoint ptr %.val.pre4.i to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %30, i64 noundef %17, i64 noundef 48) #21
  %.val18.i.i.i = load ptr, ptr %12, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %.val18.i.i.i, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit: ; preds = %11, %24, %26
  %.val.i = phi ptr [ %.val.pre4.i, %11 ], [ %.val18.i.i.i, %26 ], [ %.val.pre.i, %24 ]
  %.016.i.i.i = phi ptr [ %4, %11 ], [ %31, %26 ], [ %4, %24 ]
  %.val3.i = load i32, ptr %14, align 8, !tbaa !26
  %32 = zext i32 %.val3.i to i64
  %33 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %34 = load i32, ptr %14, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  store i32 %34, ptr %7, align 4, !tbaa !285
  br label %36

36:                                               ; preds = %._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit
  %37 = phi i32 [ %.pre, %._crit_edge ], [ %34, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext i32 %37 to i64
  %.val5 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5, i64 %39, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val, i64 %13
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
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = icmp eq ptr %.val5, %29
  br i1 %30, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %20, %2
  %.sink.i = phi ptr [ %21, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %1) unnamed_addr #1 align 2 {
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
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
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
  %76 = getelementptr inbounds nuw ptr, ptr %73, i64 %75
  %.not36.i.i.i = icmp eq i32 %74, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %78, %.critedge.i.i.i ], [ %73, %72 ]
  %77 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !117, !noalias !486
  %.not17.i.i.i = icmp eq ptr %77, %69
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %106 = getelementptr inbounds nuw ptr, ptr %103, i64 %105
  %.not36.i.i = icmp eq i32 %104, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.critedge.i.i
  %.02937.i.i = phi ptr [ %108, %.critedge.i.i ], [ %103, %102 ]
  %107 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !489
  %.not17.i.i = icmp eq ptr %107, %99
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !504
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
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
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge
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
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !206
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !206
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
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
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
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
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !511
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !511
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !511
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !511
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #21, !noalias !514
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21, !noalias !514
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.164") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !514
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !48, !noalias !514, !noundef !49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21, !noalias !514
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #21, !noalias !514
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
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !26
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !26
  br label %_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE9push_backES2_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !283
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !284
  %34 = load i32, ptr %2, align 8, !tbaa !110
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !285
  store i32 %68, ptr %66, align 4, !tbaa !285
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !283
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !518

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !282

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !519
  ret i1 %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJRKjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.105") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !285
  store i32 %62, ptr %61, align 4, !tbaa !285
  %63 = load ptr, ptr %1, align 8, !tbaa !109
  %64 = load i32, ptr %7, align 8, !tbaa !110
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((8, 16)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %22, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %5, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !148
  %.val7.i.i.i = load i32, ptr %3, align 8, !tbaa !108
  %34 = zext i32 %.val7.i.i.i to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %22, i64 %34
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
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i, i64 %45
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
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i9.i, i64 %59
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
  %68 = mul nuw nsw i64 %30, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %68, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit

_ZN4llvm8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.0.val, i32 %.16.val, ptr %.0.val1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.0.val, i64 %10
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
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.0.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = icmp eq ptr %.0.val1, %26
  br i1 %27, label %.thread, label %.lr.ph, !prof !63, !llvm.loop !146

.thread:                                          ; preds = %19, %3, %1, %17
  %.sink = phi ptr [ %18, %17 ], [ null, %1 ], [ %11, %3 ], [ %25, %19 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !423
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %.not36.i.i = icmp eq i32 %11, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.critedge.i.i
  %.02937.i.i = phi ptr [ %15, %.critedge.i.i ], [ %10, %9 ]
  %14 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !524
  %.not17.i.i = icmp eq ptr %14, %.tr12
  br i1 %.not17.i.i, label %_ZNK4llvm10DILocation12getInlinedAtEv.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  %33 = getelementptr inbounds %"class.llvm::MDOperand", ptr %23, i64 %32
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
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %.not36.i.i.i = icmp eq i32 %39, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %43, %.critedge.i.i.i ], [ %38, %37 ]
  %42 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !117, !noalias !527
  %.not17.i.i.i = icmp eq ptr %42, %.tr7.i
  br i1 %.not17.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm12DILocalScopeE.exit, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
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
  %.fca.1.insert.merged.i11.i.i = phi i1 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %46 ]
  %51 = load i8, ptr %.tr7.i, align 4
  %52 = icmp ne i8 %51, 18
  %or.cond5.not.i = select i1 %.fca.1.insert.merged.i11.i.i, i1 %52, i1 false
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
  %68 = getelementptr inbounds %"class.llvm::MDOperand", ptr %23, i64 %67
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6removeERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %.not.i = icmp ult i32 %10, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %13 = lshr i64 %11, 2
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
  br i1 %26, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = icmp eq ptr %29, %14
  br i1 %30, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, label %31

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %36
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %52
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
  %43 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %38, %40 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !206
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %48

48:                                               ; preds = %46, %._crit_edge._crit_edge52.i.i.i.i
  %49 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %43, %46 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %46 ]
  %50 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !206
  %51 = icmp eq ptr %50, %49
  br i1 %51, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, label %52

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

52:                                               ; preds = %48, %._crit_edge.i.i.i.i
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %19
  %53 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67: ; preds = %23
  %54 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69: ; preds = %27
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit: ; preds = %16, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69, %36, %42, %48, %52
  %.028.i.i.i.i = phi ptr [ %12, %52 ], [ %.029.lcssa.i.i.i.i, %36 ], [ %.1.i.i.i.i, %42 ], [ %.2.i.i.i.i, %48 ], [ %53, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit ], [ %54, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit67 ], [ %55, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit.loopexit.split.loop.exit69 ], [ %.02946.i.i.i.i, %16 ]
  %56 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
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
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %78
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
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = icmp eq ptr %71, %89
  br i1 %90, label %.loopexit, label %.lr.ph.i.i.i, !prof !63, !llvm.loop !530

.loopexit:                                        ; preds = %84, %70
  %.lcssa.i.i.i = phi i64 [ %78, %70 ], [ %87, %84 ]
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %66, i64 %.lcssa.i.i.i
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
  %.not.i10 = icmp ult i32 %99, 4
  br i1 %.not.i10, label %._crit_edge.i.i.i.i16, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %.loopexit
  %102 = lshr i64 %100, 2
  %103 = load ptr, ptr %1, align 8, !tbaa !206
  %104 = and i64 %.idx3.i9, 34359738336
  %scevgep.i.i.i.i12 = getelementptr i8, ptr %97, i64 %104
  br label %105

105:                                              ; preds = %120, %.lr.ph.i.i.i.i11
  %.047.i.i.i.i13 = phi i64 [ %102, %.lr.ph.i.i.i.i11 ], [ %122, %120 ]
  %.02946.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i11 ], [ %121, %120 ]
  %106 = load ptr, ptr %.02946.i.i.i.i14, align 8, !tbaa !206
  %107 = icmp eq ptr %106, %103
  br i1 %107, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !206
  %111 = icmp eq ptr %110, %103
  br i1 %111, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !206
  %115 = icmp eq ptr %114, %103
  br i1 %115, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !206
  %119 = icmp eq ptr %118, %103
  br i1 %119, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, label %120

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
  switch i32 %.pre-phi56.i.i.i.i17, label %._crit_edge.i.i.i.unreachabledefault.i26 [
    i32 3, label %125
    i32 2, label %._crit_edge._crit_edge.i.i.i.i23
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i20
    i32 0, label %141
  ]

._crit_edge._crit_edge52.i.i.i.i20:               ; preds = %._crit_edge.i.i.i.i16
  %.pre53.i.i.i.i21 = load ptr, ptr %1, align 8, !tbaa !206
  br label %137

._crit_edge._crit_edge.i.i.i.i23:                 ; preds = %._crit_edge.i.i.i.i16
  %.pre.i.i.i.i24 = load ptr, ptr %1, align 8, !tbaa !206
  br label %131

125:                                              ; preds = %._crit_edge.i.i.i.i16
  %126 = load ptr, ptr %.029.lcssa.i.i.i.i18, align 8, !tbaa !206
  %127 = load ptr, ptr %1, align 8, !tbaa !206
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i18, i64 8
  br label %131

131:                                              ; preds = %129, %._crit_edge._crit_edge.i.i.i.i23
  %132 = phi ptr [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ], [ %127, %129 ]
  %.1.i.i.i.i25 = phi ptr [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ], [ %130, %129 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !206
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i20
  %138 = phi ptr [ %.pre53.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i20 ], [ %132, %135 ]
  %.2.i.i.i.i22 = phi ptr [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i20 ], [ %136, %135 ]
  %139 = load ptr, ptr %.2.i.i.i.i22, align 8, !tbaa !206
  %140 = icmp eq ptr %139, %138
  br i1 %140, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, label %141

._crit_edge.i.i.i.unreachabledefault.i26:         ; preds = %._crit_edge.i.i.i.i16
  unreachable

141:                                              ; preds = %137, %._crit_edge.i.i.i.i16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit: ; preds = %108
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 8
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59: ; preds = %112
  %143 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 16
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61: ; preds = %116
  %144 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i14, i64 24
  br label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30

_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30: ; preds = %105, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61, %125, %131, %137, %141
  %.028.i.i.i.i19 = phi ptr [ %101, %141 ], [ %.029.lcssa.i.i.i.i18, %125 ], [ %.1.i.i.i.i25, %131 ], [ %.2.i.i.i.i22, %137 ], [ %142, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit ], [ %143, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit59 ], [ %144, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30.loopexit.split.loop.exit61 ], [ %.02946.i.i.i.i14, %105 ]
  %145 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i19, i64 8
  %146 = getelementptr inbounds nuw ptr, ptr %97, i64 %100
  %.not.i.i.i.i.i.i31 = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i.i.i31, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit33, label %147

147:                                              ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.028.i.i.i.i19, ptr nonnull align 8 %145, i64 %150, i1 false)
  %.pre.i32 = load i32, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit33

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit33: ; preds = %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, %147
  %151 = phi i32 [ %99, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30 ], [ %.pre.i32, %147 ]
  %152 = add i32 %151, -1
  store i32 %152, ptr %98, align 8, !tbaa !26
  br label %_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread

_ZN4llvm6detail12DenseSetImplIPNS_10BasicBlockENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5eraseERKS3_.exit.thread: ; preds = %.lr.ph.i.i.i, %65, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit33
  %.1 = phi i1 [ true, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit33 ], [ false, %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit ], [ true, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE5eraseEPKS2_.exit ], [ false, %65 ], [ false, %.lr.ph.i.i.i ]
  ret i1 %.1
}

declare noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm7DIScope8getScopeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_bEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !227
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !228
  %34 = load i32, ptr %2, align 8, !tbaa !205
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %67, ptr %65, align 1, !tbaa !47
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !227
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !533

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.137") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %62, ptr %61, align 1, !tbaa !47
  %63 = load ptr, ptr %1, align 8, !tbaa !203
  %64 = load i32, ptr %7, align 8, !tbaa !205
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !195
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !206
  store ptr %57, ptr %48, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %58, align 1, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.86") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
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

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.164") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !206
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !63, !llvm.loop !535

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %60, ptr %50, align 8, !tbaa !206
  %61 = load ptr, ptr %1, align 8, !tbaa !106
  %62 = load i32, ptr %7, align 8, !tbaa !107
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !537
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !509
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !531
  %34 = load i32, ptr %2, align 8, !tbaa !107
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
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
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
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
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.llvm::SmallVector.176", align 8
  %5 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.178", align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.anon, align 8
  %9 = alloca %"class.llvm::SmallVector.183", align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %12, align 4, !tbaa !27
  %13 = load ptr, ptr %0, align 8, !tbaa !542
  call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148) %13)
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %4, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #21
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
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #21
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
  %.pre137 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  %.phi.trans.insert138 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre139 = load i32, ptr %.phi.trans.insert138, align 8, !tbaa !31
  %.pre145 = sub i32 %.pre137, %.pre139
  br label %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit

_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit:     ; preds = %30, %38
  %.pre-phi = phi i32 [ %37, %30 ], [ %.pre145, %38 ]
  %45 = phi i32 [ %36, %30 ], [ %.pre139, %38 ]
  %46 = phi i32 [ %34, %30 ], [ %.pre137, %38 ]
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
  %75 = getelementptr inbounds nuw ptr, ptr %67, i64 %.v.i5.i3.i
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
  br i1 %.not.i8.i.i10.i12.i, label %.preheader, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !426

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29
  %.sroa.0.4.i8.i = phi ptr [ %67, %_ZN4llvm19SmallPtrSetImplBase7reserveEj.exit29 ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not93109 = icmp eq ptr %.sroa.0.4.i8.i, %75
  br i1 %.not93109, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit
  %78 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i32122 = icmp eq i32 %78, 0
  br i1 %.not.i.i32122, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %156

.lr.ph:                                           ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit
  %.sroa.087.0110 = phi ptr [ %.sroa.087.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit ]
  %87 = load ptr, ptr %.sroa.087.0110, align 8, !tbaa !117
  %88 = load ptr, ptr %0, align 8, !tbaa !542
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i: ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 44
  %90 = load i32, ptr %89, align 4, !tbaa !543
  %91 = add i32 %90, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i, %.lr.ph
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %91, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.i ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %93 = load i32, ptr %92, align 8, !tbaa !26
  %94 = icmp ugt i32 %93, %.sroa.0.0.extract.trunc10.i
  br i1 %94, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE12getNodeIndexEPKS1_.exit.thread.i
  %95 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %"class.std::unique_ptr.200", ptr %97, i64 %95
  %99 = load ptr, ptr %98, align 8, !tbaa !248
  %.not25 = icmp eq ptr %99, null
  br i1 %.not25, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %100

100:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !552
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %104 = load i32, ptr %103, align 8, !tbaa !553
  %.sroa.2.0.insert.ext.i = zext i32 %104 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %102 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %105 = load i32, ptr %11, align 8, !tbaa !26
  %106 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i, label %107, !prof !33

107:                                              ; preds = %100
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %3, ptr noundef nonnull %10, i64 noundef %109, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %107, %100
  %110 = phi i32 [ %105, %100 ], [ %.pre.i.i, %107 ]
  %111 = load ptr, ptr %3, align 8, !tbaa !25
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %111, i64 %112
  store ptr %99, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %11, align 8, !tbaa !26
  %115 = add i32 %114, 1
  store i32 %115, ptr %11, align 8, !tbaa !26
  %116 = load ptr, ptr %3, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %116, i64 %117
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
  %122 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %116, i64 %.020.i56.i.i
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
  %132 = getelementptr inbounds %"struct.std::pair.179", ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !248
  store ptr %133, ptr %132, align 8, !tbaa !557
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 4, !tbaa !554
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !556
  %.not.i.i30 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i30, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair.179", ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !557
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i.i, ptr %137, align 4, !tbaa !554
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i.i, ptr %138, align 4, !tbaa !556
  %139 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !560, !noundef !49
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !560
  %143 = load i32, ptr %24, align 4, !tbaa !30, !noalias !560
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %142, i64 %144
  %.not36.i.i = icmp eq i32 %143, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.critedge.i.i
  %.02937.i.i = phi ptr [ %147, %.critedge.i.i ], [ %142, %141 ]
  %146 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !560
  %.not17.i.i = icmp eq ptr %146, %99
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i31 = icmp eq ptr %147, %145
  br i1 %.not.i.i31, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !296

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %141
  %148 = load i32, ptr %23, align 8, !tbaa !29, !noalias !560
  %149 = icmp ult i32 %143, %148
  br i1 %149, label %150, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

150:                                              ; preds = %._crit_edge.i.i
  %151 = add nuw i32 %143, 1
  store i32 %151, ptr %24, align 4, !tbaa !30, !noalias !560
  store ptr %99, ptr %145, align 8, !tbaa !117, !noalias !560
  br label %_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %152 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef nonnull %99) #21, !noalias !560
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
  %.not93 = icmp eq ptr %.sroa.087.2, %75
  br i1 %.not93, label %.preheader, label %.lr.ph

156:                                              ; preds = %.lr.ph123, %._crit_edge121
  %157 = phi i32 [ %78, %.lr.ph123 ], [ %303, %._crit_edge121 ]
  %158 = load ptr, ptr %3, align 8, !tbaa !25
  %.sroa.0.0.copyload = load ptr, ptr %158, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.not94 = icmp eq i32 %157, 1
  br i1 %.not94, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, label %159

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %158, i64 %160
  %163 = getelementptr inbounds i8, ptr %162, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %163, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %162, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %163, align 8, !tbaa !557
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !554
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !285
  %166 = getelementptr inbounds i8, ptr %162, i64 -4
  store i32 %165, ptr %166, align 4, !tbaa !556
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %167, %161
  %169 = ashr exact i64 %168, 4
  call void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef nonnull %158, i64 noundef 0, i64 noundef %169, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.4.0.copyload.i.i.i)
  %.pre.i33 = load i32, ptr %11, align 8, !tbaa !26
  %170 = add i32 %.pre.i33, -1
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit: ; preds = %156, %159
  %171 = phi i32 [ 0, %156 ], [ %170, %159 ]
  store i32 %171, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  store i32 %.sroa.4.0.copyload, ptr %7, align 4, !tbaa !285
  %172 = load i32, ptr %15, align 8, !tbaa !26
  %173 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, label %174, !prof !33

174:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %176, i64 noundef 8) #21
  %.pre.i34 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit: ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit, %174
  %177 = phi i32 [ %172, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE3popEv.exit ], [ %.pre.i34, %174 ]
  %178 = load ptr, ptr %4, align 8, !tbaa !25
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %.sroa.0.0.copyload to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %15, align 8, !tbaa !26
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 8, !tbaa !26
  %.not.i35119 = icmp eq i32 %183, 0
  br i1 %.not.i35119, label %._crit_edge121, label %.lr.ph120

.lr.ph120:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit, %._crit_edge118
  %184 = phi i32 [ %.pr, %._crit_edge118 ], [ %183, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit ]
  %185 = load ptr, ptr %4, align 8, !tbaa !25
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %185, i64 %186
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8, !tbaa !248
  %190 = add i32 %184, -1
  store i32 %190, ptr %15, align 8, !tbaa !26
  %191 = load ptr, ptr %189, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !563
  store ptr %7, ptr %79, align 8, !tbaa !570
  store ptr %5, ptr %80, align 8, !tbaa !571
  store ptr %1, ptr %81, align 8, !tbaa !572
  store ptr %3, ptr %82, align 8, !tbaa !573
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %192 = load ptr, ptr %83, align 8, !tbaa !334, !noalias !574
  %.not.i36 = icmp eq ptr %192, null
  br i1 %.not.i36, label %193, label %257

193:                                              ; preds = %.lr.ph120
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !313, !noalias !574
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %193, %201
  %.sroa.0.0.i.i.i.i = phi ptr [ %203, %201 ], [ %195, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !314, !noalias !574
  %199 = load i8, ptr %198, align 8, !tbaa !136, !noalias !574
  %200 = add i8 %199, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %200, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, label %201

201:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !315, !noalias !574
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i: ; preds = %201, %193
  store ptr %84, ptr %9, align 8, !tbaa !25, !alias.scope !574
  store i32 8, ptr %86, align 4, !tbaa !27, !alias.scope !574
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i

_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  store ptr %84, ptr %9, align 8, !tbaa !25, !alias.scope !574
  store i32 0, ptr %85, align 8, !tbaa !26, !alias.scope !574
  store i32 8, ptr %86, align 4, !tbaa !27, !alias.scope !574
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !315
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.lr.ph.i.i.i.i9.preheader.i.i.thread.i, label %.lr.ph.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i9.preheader.i.i.thread.i:           ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !305
  store ptr %210, ptr %84, align 8, !tbaa !206, !alias.scope !574
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i

.lr.ph.i.i.i.i.i.i.preheader.i:                   ; preds = %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i
  %211 = phi ptr [ %222, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ %207, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  %.06.i.i.i.i20.i = phi i64 [ %220, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.i ]
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %216, %.lr.ph.i.i.i.i.i.i.preheader.i
  %.sroa.02.1.i.i.i.i.i = phi ptr [ %218, %216 ], [ %211, %.lr.ph.i.i.i.i.i.i.preheader.i ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !314
  %214 = load i8, ptr %213, align 8, !tbaa !136
  %215 = add i8 %214, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %215, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !315
  %219 = icmp eq ptr %218, null
  br i1 %219, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %220 = add nuw nsw i64 %.06.i.i.i.i20.i, 1
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i.i, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !315
  %223 = icmp eq ptr %222, null
  br i1 %223, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.preheader.i, !llvm.loop !577

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i, %216
  %.06.i.i.i.i18.i = phi i64 [ %.06.i.i.i.i20.i, %216 ], [ %220, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i ]
  %224 = add nuw nsw i64 %.06.i.i.i.i18.i, 1
  %225 = icmp samesign ugt i64 %.06.i.i.i.i18.i, 7
  br i1 %225, label %226, label %.lr.ph.i.i.i.i9.preheader.i.i.i

226:                                              ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull %84, i64 noundef %224, i64 noundef 8) #21
  %.pre.i.i.i37 = load i32, ptr %85, align 8, !tbaa !26, !alias.scope !574
  %.pre10.i.i.i = zext i32 %.pre.i.i.i37 to i64
  %.pre.i.i38 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !574
  %.pre.i39 = load ptr, ptr %205, align 8, !tbaa !314
  %.pre28.i = load ptr, ptr %206, align 8, !tbaa !315
  br label %.lr.ph.i.i.i.i9.preheader.i.i.i

.lr.ph.i.i.i.i9.preheader.i.i.i:                  ; preds = %226, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i
  %227 = phi ptr [ %207, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre28.i, %226 ]
  %228 = phi ptr [ %198, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i39, %226 ]
  %229 = phi ptr [ %84, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i38, %226 ]
  %.pre-phi.i.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre10.i.i.i, %226 ]
  %230 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i.i ], [ %.pre.i.i.i37, %226 ]
  %231 = getelementptr inbounds nuw ptr, ptr %229, i64 %.pre-phi.i.i.i
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %233 = load ptr, ptr %232, align 8, !tbaa !305
  store ptr %233, ptr %231, align 8, !tbaa !206
  %234 = icmp eq ptr %227, null
  br i1 %234, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %.lr.ph.i.i.i.i9.preheader.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i
  %235 = phi ptr [ %248, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %227, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  %.09.i.i.i.i.i.i21.i = phi ptr [ %244, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ], [ %231, %.lr.ph.i.i.i.i9.preheader.i.i.i ]
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %240, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %.sroa.04.1.i.i.i.i.i.i.i = phi ptr [ %242, %240 ], [ %235, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 24
  %237 = load ptr, ptr %236, align 8, !tbaa !314
  %238 = load i8, ptr %237, align 8, !tbaa !136
  %239 = add i8 %238, -30
  %or.cond.i.i.i.i.i.i.i.i.i = icmp ult i8 %239, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, label %240

240:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !315
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i21.i, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !305
  store ptr %246, ptr %244, align 8, !tbaa !206
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !315
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, !llvm.loop !578

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i, %240, %.lr.ph.i.i.i.i9.preheader.i.i.i, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i
  %250 = phi ptr [ %84, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %229, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %229, %240 ], [ %229, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %251 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %230, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %230, %240 ], [ %230, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %252 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %224, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %224, %240 ], [ %224, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %253 = trunc i64 %252 to i32
  %254 = add i32 %251, %253
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i
  %255 = phi ptr [ %250, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ], [ %84, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ]
  %256 = phi i32 [ %254, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ]
  store i32 %256, ptr %85, align 8, !tbaa !26, !alias.scope !574
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

257:                                              ; preds = %.lr.ph120
  call void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.183") align 8 %9, ptr noundef nonnull align 8 dereferenceable(680) %192, ptr noundef %191)
  %.pre141 = load ptr, ptr %9, align 8, !tbaa !25
  %.pre142 = load i32, ptr %85, align 8, !tbaa !26
  br label %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit

_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i, %257
  %258 = phi i32 [ %256, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i ], [ %.pre142, %257 ]
  %259 = phi ptr [ %255, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i ], [ %.pre141, %257 ]
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw ptr, ptr %259, i64 %260
  %.not112 = icmp eq i32 %258, 0
  br i1 %.not112, label %._crit_edge, label %.lr.ph114

._crit_edge.loopexit:                             ; preds = %.lr.ph114
  %.pre143 = load ptr, ptr %9, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit
  %262 = phi ptr [ %.pre143, %._crit_edge.loopexit ], [ %259, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit ]
  %263 = icmp eq ptr %262, %84
  br i1 %263, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, label %264

264:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %262) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit: ; preds = %._crit_edge, %264
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
  %265 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !26
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw ptr, ptr %266, i64 %269
  %.not24115 = icmp eq i32 %268, 0
  br i1 %.not24115, label %._crit_edge118, label %.lr.ph117

.lr.ph114:                                        ; preds = %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit, %.lr.ph114
  %.0113 = phi ptr [ %272, %.lr.ph114 ], [ %259, %_ZN4llvm19IDFCalculatorDetail16ChildrenGetterTyINS_10BasicBlockELb1EE3getERKPS2_.exit ]
  %271 = load ptr, ptr %.0113, align 8, !tbaa !206
  call void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %271)
  %272 = getelementptr inbounds nuw i8, ptr %.0113, i64 8
  %.not = icmp eq ptr %272, %261
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph114

._crit_edge118:                                   ; preds = %.critedge175, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %.pr = load i32, ptr %15, align 8, !tbaa !26
  %.not.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i35, label %._crit_edge121, label %.lr.ph120, !llvm.loop !579

.lr.ph117:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge175
  %.023116 = phi ptr [ %302, %.critedge175 ], [ %266, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
  %273 = load ptr, ptr %.023116, align 8, !tbaa !248
  %274 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !580, !noundef !49
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

276:                                              ; preds = %.lr.ph117
  %277 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !580
  %278 = load i32, ptr %24, align 4, !tbaa !30, !noalias !580
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw ptr, ptr %277, i64 %279
  %.not36.i.i58 = icmp eq i32 %278, 0
  br i1 %.not36.i.i58, label %._crit_edge.i.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %276, %.critedge.i.i62
  %.02937.i.i60 = phi ptr [ %282, %.critedge.i.i62 ], [ %277, %276 ]
  %281 = load ptr, ptr %.02937.i.i60, align 8, !tbaa !117, !noalias !580
  %.not17.i.i61 = icmp eq ptr %281, %273
  br i1 %.not17.i.i61, label %.critedge175, label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %.lr.ph.i.i59
  %282 = getelementptr inbounds nuw i8, ptr %.02937.i.i60, i64 8
  %.not.i.i63 = icmp eq ptr %282, %280
  br i1 %.not.i.i63, label %._crit_edge.i.i64, label %.lr.ph.i.i59, !llvm.loop !296

._crit_edge.i.i64:                                ; preds = %.critedge.i.i62, %276
  %283 = load i32, ptr %23, align 8, !tbaa !29, !noalias !580
  %284 = icmp ult i32 %278, %283
  br i1 %284, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40

.critedge:                                        ; preds = %._crit_edge.i.i64
  %285 = add nuw i32 %278, 1
  store i32 %285, ptr %24, align 4, !tbaa !30, !noalias !580
  store ptr %273, ptr %280, align 8, !tbaa !117, !noalias !580
  br label %289

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40: ; preds = %._crit_edge.i.i64, %.lr.ph117
  %286 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %6, ptr noundef %273) #21, !noalias !580
  %287 = extractvalue { ptr, i8 } %286, 1
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %.critedge175

289:                                              ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %290 = load i32, ptr %15, align 8, !tbaa !26
  %291 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i70 = icmp ult i32 %290, %291
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72, label %292, !prof !33

292:                                              ; preds = %289
  %293 = zext i32 %290 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %14, i64 noundef %294, i64 noundef 8) #21
  %.pre.i71 = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72: ; preds = %289, %292
  %295 = phi i32 [ %290, %289 ], [ %.pre.i71, %292 ]
  %296 = load ptr, ptr %4, align 8, !tbaa !25
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  %299 = ptrtoint ptr %273 to i64
  store i64 %299, ptr %298, align 1
  %300 = load i32, ptr %15, align 8, !tbaa !26
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 8, !tbaa !26
  br label %.critedge175

.critedge175:                                     ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %302 = getelementptr inbounds nuw i8, ptr %.023116, i64 8
  %.not24 = icmp eq ptr %302, %270
  br i1 %.not24, label %._crit_edge118, label %.lr.ph117

._crit_edge121:                                   ; preds = %._crit_edge118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  %303 = load i32, ptr %11, align 8, !tbaa !26
  %.not.i.i32 = icmp eq i32 %303, 0
  br i1 %.not.i.i32, label %._crit_edge124, label %156, !llvm.loop !583

._crit_edge124:                                   ; preds = %._crit_edge121, %.preheader
  %304 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noundef !49
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %306

306:                                              ; preds = %._crit_edge124
  %307 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %307) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge124, %306
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  %308 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, label %310

310:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %311 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %311) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %310
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  %312 = load ptr, ptr %4, align 8, !tbaa !25
  %313 = icmp eq ptr %312, %14
  br i1 %313, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %314

314:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73
  call void @free(ptr noundef %312) #21
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, %314
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  %315 = load ptr, ptr %3, align 8, !tbaa !25
  %316 = icmp eq ptr %315, %10
  br i1 %316, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %317

317:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %315) #21
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %317
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(148)) local_unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
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
  %16 = getelementptr inbounds nuw %"class.std::unique_ptr.200", ptr %15, i64 %13
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
  br i1 %24, label %.critedge37, label %25

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
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !586
  %.not17.i.i = icmp eq ptr %37, %18
  br i1 %.not17.i.i, label %.critedge37, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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
  br i1 %45, label %46, label %.critedge37

46:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %47 = load ptr, ptr %18, align 8, !tbaa !249
  store ptr %47, ptr %3, align 8, !tbaa !206
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i8, ptr %48, align 8, !tbaa !341, !range !48, !noundef !49
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21

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
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %.not.not9.i.i = icmp eq i32 %60, 0
  br i1 %.not.not9.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i4

63:                                               ; preds = %.lr.ph.i.i4
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 8
  %.not.not.i.i = icmp eq ptr %64, %62
  br i1 %.not.not.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %.lr.ph.i.i4, !llvm.loop !469

.lr.ph.i.i4:                                      ; preds = %57, %63
  %.0810.i.i = phi ptr [ %64, %63 ], [ %58, %57 ]
  %65 = load ptr, ptr %.0810.i.i, align 8, !tbaa !117
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21, label %63

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit: ; preds = %51
  %67 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %53, ptr noundef %47) #21
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21: ; preds = %.lr.ph.i.i4, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit, %46
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !589
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %.not.i = icmp ult i32 %71, %73
  br i1 %.not.i, label %76, label %74, !prof !33

74:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre34 = load ptr, ptr %3, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

76:                                               ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread21
  %77 = zext i32 %71 to i64
  %78 = load ptr, ptr %69, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
  store ptr %47, ptr %79, align 8, !tbaa !206
  %80 = add nuw i32 %71, 1
  store i32 %80, ptr %70, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %74, %76
  %81 = phi ptr [ %.pre34, %74 ], [ %47, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !337
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %85 = load i8, ptr %84, align 4, !tbaa !32, !range !48, !noundef !49
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10

87:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %88 = load ptr, ptr %83, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !30
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  %.not.not9.i.i6 = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i6, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %.lr.ph.i.i7

93:                                               ; preds = %.lr.ph.i.i7
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i8, i64 8
  %.not.not.i.i9 = icmp eq ptr %94, %92
  br i1 %.not.not.i.i9, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %.lr.ph.i.i7, !llvm.loop !469

.lr.ph.i.i7:                                      ; preds = %87, %93
  %.0810.i.i8 = phi ptr [ %94, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.0810.i.i8, align 8, !tbaa !117
  %96 = icmp eq ptr %95, %81
  br i1 %96, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread, label %93

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %97 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %83, ptr noundef %81) #21
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread: ; preds = %93, %87, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10
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

106:                                              ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(529) %99, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 16) #21
  %.pre.i.i = load i32, ptr %102, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i: ; preds = %106, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread
  %110 = phi i32 [ %103, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10.thread ], [ %.pre.i.i, %106 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !25
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %111, i64 %112
  store ptr %18, ptr %113, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %114 = load i32, ptr %102, align 8, !tbaa !26
  %115 = add i32 %114, 1
  store i32 %115, ptr %102, align 8, !tbaa !26
  %116 = load ptr, ptr %99, align 8, !tbaa !25
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %116, i64 %117
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
  %122 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %116, i64 %.020.i56.i.i
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
  %132 = getelementptr inbounds %"struct.std::pair.179", ptr %116, i64 %.01319.i.i.i
  %133 = load ptr, ptr %122, align 8, !tbaa !248
  store ptr %133, ptr %132, align 8, !tbaa !557
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %124, ptr %134, align 4, !tbaa !554
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 %131, ptr %135, align 4, !tbaa !556
  %.not.i.i11 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i11, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair.179", ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !557
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i32 %.sroa.2.8.extract.trunc.i.i.i, ptr %137, align 4, !tbaa !554
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 12
  store i32 %.sroa.5.8.extract.trunc.i.i.i, ptr %138, align 4, !tbaa !556
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %63, %.lr.ph.i.i7, %57, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit10, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %.critedge37

.critedge37:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBase4GrowEj(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops15_Iter_comp_iterINS1_11less_secondEEEEvT_T0_SF_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4) local_unnamed_addr #1 comdat {
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
  %16 = load i32, ptr %14, align 4, !tbaa !554
  %17 = load i32, ptr %15, align 4, !tbaa !554
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp ult i32 %17, %16
  br i1 %20, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread31, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !556
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !556
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
  %30 = load ptr, ptr %28, align 8, !tbaa !248
  store ptr %30, ptr %29, align 8, !tbaa !557
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %26, ptr %31, align 4, !tbaa !554
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !285
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %33, ptr %34, align 4, !tbaa !556
  %35 = icmp slt i64 %27, %7
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !591

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
  %47 = load ptr, ptr %45, align 8, !tbaa !248
  store ptr %47, ptr %46, align 8, !tbaa !557
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %48, align 4, !tbaa !285
  store i32 %50, ptr %49, align 4, !tbaa !554
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !285
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %52, ptr %53, align 4, !tbaa !556
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
  %58 = load i32, ptr %57, align 4, !tbaa !554
  %59 = icmp ult i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %59, label %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i, label %60

.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 12
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !285
  br label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i

60:                                               ; preds = %.lr.ph.i
  %61 = icmp ugt i32 %58, %.sroa.2.8.extract.trunc.i
  br i1 %61, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !556
  %64 = icmp ult i32 %63, %.sroa.5.8.extract.trunc.i
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i: ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i
  %65 = phi i32 [ %.pre.i, %.lr.ph._ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread_crit_edge.i ], [ %63, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ]
  %66 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.01319.i
  %67 = load ptr, ptr %56, align 8, !tbaa !248
  store ptr %67, ptr %66, align 8, !tbaa !557
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %58, ptr %68, align 4, !tbaa !554
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %65, ptr %69, align 4, !tbaa !556
  %70 = icmp sgt i64 %.020.i, %1
  br i1 %70, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !559

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %60, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %54
  %.013.lcssa.i = phi i64 [ %.1, %54 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %60 ]
  %71 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %71, align 8, !tbaa !557
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.sroa.2.8.extract.trunc.i, ptr %72, align 4, !tbaa !554
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 %.sroa.5.8.extract.trunc.i, ptr %73, align 4, !tbaa !556
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm9GraphDiffIPNS_10BasicBlockELb1EE11getChildrenILb1EEENS_11SmallVectorIS2_Lj8EEES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.183") align 8 %0, ptr noundef nonnull align 8 dereferenceable(680) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %.06.i.i.i.i68 = phi i64 [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit ]
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
  %36 = add nuw nsw i64 %.06.i.i.i.i68, 1
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !315
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.preheader, !llvm.loop !577

_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i, %32
  %.06.i.i.i.i66 = phi i64 [ %.06.i.i.i.i68, %32 ], [ %36, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i ]
  %40 = add nuw nsw i64 %.06.i.i.i.i66, 1
  %41 = icmp samesign ugt i64 %.06.i.i.i.i66, 7
  br i1 %41, label %42, label %.lr.ph.i.i.i.i9.preheader.i.i

42:                                               ; preds = %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %19, i64 noundef %40, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %20, align 8, !tbaa !26
  %.pre10.i.i = zext i32 %.pre.i.i to i64
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre = load ptr, ptr %18, align 8, !tbaa !314
  %.pre103 = load ptr, ptr %22, align 8, !tbaa !315
  br label %.lr.ph.i.i.i.i9.preheader.i.i

.lr.ph.i.i.i.i9.preheader.i.i:                    ; preds = %42, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %43 = phi ptr [ %23, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre103, %42 ]
  %44 = phi ptr [ %8, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre, %42 ]
  %45 = phi ptr [ %19, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i, %42 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre10.i.i, %42 ]
  %46 = phi i32 [ 0, %_ZSt8distanceIN4llvm12PredIteratorINS0_10BasicBlockENS0_5Value18user_iterator_implINS0_4UserEEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i ], [ %.pre.i.i, %42 ]
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %.pre-phi.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !305
  store ptr %49, ptr %47, align 8, !tbaa !206
  %50 = icmp eq ptr %43, null
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %.lr.ph.i.i.i.i9.preheader.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i
  %51 = phi ptr [ %64, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %43, %.lr.ph.i.i.i.i9.preheader.i.i ]
  %.09.i.i.i.i.i.i69 = phi ptr [ %60, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ], [ %47, %.lr.ph.i.i.i.i9.preheader.i.i ]
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
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i69, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !305
  store ptr %62, ptr %60, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i.preheader, !llvm.loop !578

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit: ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i, %56, %.lr.ph.i.i.i.i9.preheader.i.i.thread, %.lr.ph.i.i.i.i9.preheader.i.i
  %66 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %46, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %46, %56 ], [ %46, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %67 = phi ptr [ %19, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %45, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %45, %56 ], [ %45, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %68 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread ], [ %40, %.lr.ph.i.i.i.i9.preheader.i.i ], [ %40, %56 ], [ %40, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i ]
  %69 = trunc i64 %68 to i32
  %70 = add i32 %66, %69
  %71 = zext i32 %70 to i64
  %.idx4.i = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx4.i
  %.not.i = icmp ult i32 %70, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEEERKNS_14iterator_rangeIT_EE.exit
  %73 = lshr i64 %71, 2
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
  br i1 %84, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit121, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !206
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit123, label %89

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
  switch i32 %.pre-phi47.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i [
    i32 3, label %94
    i32 2, label %99
    i32 1, label %104
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i.i
  %95 = load ptr, ptr %.029.lcssa.i.i.i.i.i, align 8, !tbaa !206
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  br label %99

99:                                               ; preds = %97, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %98, %97 ]
  %100 = load ptr, ptr %.1.i.i.i.i.i, align 8, !tbaa !206
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %102, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %103, %102 ]
  %105 = load ptr, ptr %.2.i.i.i.i.i, align 8, !tbaa !206
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %77
  %107 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit121: ; preds = %81
  %108 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit123: ; preds = %85
  %109 = getelementptr inbounds nuw i8, ptr %.02940.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i15, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit121, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit123, %104, %99, %94
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %94 ], [ %.1.i.i.i.i.i, %99 ], [ %.2.i.i.i.i.i, %104 ], [ %107, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %108, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit121 ], [ %109, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit123 ], [ %.02940.i.i.i.i.i, %.lr.ph.i.i.i.i.i15 ]
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

._crit_edge.i.i.i.i.unreachabledefault.i:         ; preds = %._crit_edge.i.i.i.i.i
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit: ; preds = %115, %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i, %104, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i
  %116 = phi ptr [ %67, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %67, %._crit_edge.i.i.i.i.i ], [ %67, %104 ], [ %15, %._crit_edge.i.i.i.i.i.thread ], [ %67, %115 ]
  %117 = phi ptr [ %20, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %20, %._crit_edge.i.i.i.i.i ], [ %20, %104 ], [ %16, %._crit_edge.i.i.i.i.i.thread ], [ %20, %115 ]
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKDnEEET_S9_S9_T0_.exit.i.i.i ], [ %72, %._crit_edge.i.i.i.i.i ], [ %72, %104 ], [ %15, %._crit_edge.i.i.i.i.i.thread ], [ %.1.i.i.i, %115 ]
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
  %140 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.215", ptr %127, i64 %139
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
  %149 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.215", ptr %127, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !206
  %151 = icmp eq ptr %2, %150
  br i1 %151, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, label %.lr.ph.i.i.i17, !prof !63, !llvm.loop !594

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i17, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEEDnEEvRT_T0_.exit
  %152 = zext i32 %130 to i64
  %153 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.215", ptr %127, i64 %152
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit: ; preds = %145, %132, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %153, %.loopexit.i ], [ %140, %132 ], [ %149, %145 ]
  %154 = zext i32 %130 to i64
  %155 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.215", ptr %127, i64 %154
  %156 = icmp eq ptr %.sroa.0.1.i, %155
  br i1 %156, label %225, label %157

157:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %161 = load i32, ptr %160, align 8, !tbaa !26
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %159, i64 %162
  %.not86 = icmp eq i32 %161, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, %157
  %164 = phi i64 [ %121, %157 ], [ %222, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 40
  %166 = and i64 %164, 4294967295
  %167 = getelementptr inbounds nuw ptr, ptr %116, i64 %166
  %168 = load ptr, ptr %165, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %168, i64 %171
  %173 = tail call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %167, ptr noundef %168, ptr noundef %172)
  br label %225

.lr.ph:                                           ; preds = %157, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  %174 = phi i32 [ %223, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %122, %157 ]
  %.01287 = phi ptr [ %224, %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit ], [ %159, %157 ]
  %175 = load ptr, ptr %.01287, align 8, !tbaa !206
  %176 = zext i32 %174 to i64
  %.idx6.i = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %116, i64 %.idx6.i
  %.not.i21 = icmp ult i32 %174, 4
  br i1 %.not.i21, label %._crit_edge.i.i.i.i.i25, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %.lr.ph
  %178 = lshr i64 %176, 2
  %179 = and i64 %.idx6.i, 34359738336
  %scevgep.i.i.i.i.i23 = getelementptr i8, ptr %116, i64 %179
  br label %180

180:                                              ; preds = %195, %.lr.ph.i.i.i.i.i22
  %.047.i.i.i.i.i = phi i64 [ %178, %.lr.ph.i.i.i.i.i22 ], [ %197, %195 ]
  %.02946.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i22 ], [ %196, %195 ]
  %181 = load ptr, ptr %.02946.i.i.i.i.i, align 8, !tbaa !206
  %182 = icmp eq ptr %181, %175
  br i1 %182, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !206
  %186 = icmp eq ptr %185, %175
  br i1 %186, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !206
  %190 = icmp eq ptr %189, %175
  br i1 %190, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit129, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !206
  %194 = icmp eq ptr %193, %175
  br i1 %194, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit131, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %197 = add nsw i64 %.047.i.i.i.i.i, -1
  %198 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %198, label %180, label %._crit_edge.loopexit.i.i.i.i.i24, !llvm.loop !510

._crit_edge.loopexit.i.i.i.i.i24:                 ; preds = %195
  %199 = and i32 %174, 3
  br label %._crit_edge.i.i.i.i.i25

._crit_edge.i.i.i.i.i25:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i24, %.lr.ph
  %.pre-phi56.i.i.i.i.i = phi i32 [ %199, %._crit_edge.loopexit.i.i.i.i.i24 ], [ %174, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i26 = phi ptr [ %scevgep.i.i.i.i.i23, %._crit_edge.loopexit.i.i.i.i.i24 ], [ %116, %.lr.ph ]
  switch i32 %.pre-phi56.i.i.i.i.i, label %._crit_edge.i.i.i.i.unreachabledefault.i40 [
    i32 3, label %200
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i.i
    i32 0, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit
  ]

200:                                              ; preds = %._crit_edge.i.i.i.i.i25
  %201 = load ptr, ptr %.029.lcssa.i.i.i.i.i26, align 8, !tbaa !206
  %202 = icmp eq ptr %201, %175
  br i1 %202, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i26, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %203, %._crit_edge.i.i.i.i.i25
  %.1.i.i.i.i.i39 = phi ptr [ %204, %203 ], [ %.029.lcssa.i.i.i.i.i26, %._crit_edge.i.i.i.i.i25 ]
  %205 = load ptr, ptr %.1.i.i.i.i.i39, align 8, !tbaa !206
  %206 = icmp eq ptr %205, %175
  br i1 %206, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %207

207:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i39, i64 8
  br label %._crit_edge._crit_edge52.i.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i.i:               ; preds = %207, %._crit_edge.i.i.i.i.i25
  %.2.i.i.i.i.i28 = phi ptr [ %208, %207 ], [ %.029.lcssa.i.i.i.i.i26, %._crit_edge.i.i.i.i.i25 ]
  %209 = load ptr, ptr %.2.i.i.i.i.i28, align 8, !tbaa !206
  %210 = icmp eq ptr %209, %175
  br i1 %210, label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %183
  %211 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit129: ; preds = %187
  %212 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit131: ; preds = %191
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i

_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i: ; preds = %180, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit129, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit131, %._crit_edge._crit_edge52.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %200
  %.028.i.i.i.i.i29 = phi ptr [ %.029.lcssa.i.i.i.i.i26, %200 ], [ %.1.i.i.i.i.i39, %._crit_edge._crit_edge.i.i.i.i.i ], [ %.2.i.i.i.i.i28, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %211, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %212, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit129 ], [ %213, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i.loopexit.split.loop.exit131 ], [ %.02946.i.i.i.i.i, %180 ]
  %214 = icmp eq ptr %.028.i.i.i.i.i29, %177
  %.01730.i.i.i30 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i29, i64 8
  %.not31.i.i.i31 = icmp eq ptr %.01730.i.i.i30, %177
  %or.cond.i.i.i32 = select i1 %214, i1 true, i1 %.not31.i.i.i31
  br i1 %or.cond.i.i.i32, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i, %219
  %.01733.i.i.i34 = phi ptr [ %.017.i.i.i37, %219 ], [ %.01730.i.i.i30, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %.032.i.i.i35 = phi ptr [ %.1.i.i.i36, %219 ], [ %.028.i.i.i.i.i29, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ]
  %215 = load ptr, ptr %.01733.i.i.i34, align 8, !tbaa !206
  %216 = icmp eq ptr %215, %175
  br i1 %216, label %219, label %217

217:                                              ; preds = %.lr.ph.i.i.i33
  store ptr %215, ptr %.032.i.i.i35, align 8, !tbaa !206
  %218 = getelementptr inbounds nuw i8, ptr %.032.i.i.i35, i64 8
  br label %219

219:                                              ; preds = %217, %.lr.ph.i.i.i33
  %.1.i.i.i36 = phi ptr [ %.032.i.i.i35, %.lr.ph.i.i.i33 ], [ %218, %217 ]
  %.017.i.i.i37 = getelementptr inbounds nuw i8, ptr %.01733.i.i.i34, i64 8
  %.not.i.i.i38 = icmp eq ptr %.017.i.i.i37, %177
  br i1 %.not.i.i.i38, label %_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit, label %.lr.ph.i.i.i33, !llvm.loop !595

._crit_edge.i.i.i.i.unreachabledefault.i40:       ; preds = %._crit_edge.i.i.i.i.i25
  unreachable

_ZN4llvm5eraseINS_11SmallVectorIPNS_10BasicBlockELj8EEES3_EEvRT_T0_.exit: ; preds = %219, %._crit_edge.i.i.i.i.i25, %._crit_edge._crit_edge52.i.i.i.i.i, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i
  %.016.i.i.i27 = phi ptr [ %.028.i.i.i.i.i29, %_ZSt9__find_ifIPPN4llvm10BasicBlockEN9__gnu_cxx5__ops16_Iter_equals_valIKS2_EEET_S9_S9_T0_.exit.i.i.i ], [ %177, %._crit_edge.i.i.i.i.i25 ], [ %177, %._crit_edge._crit_edge52.i.i.i.i.i ], [ %.1.i.i.i36, %219 ]
  %220 = ptrtoint ptr %.016.i.i.i27 to i64
  %221 = sub i64 %220, %119
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  store i32 %223, ptr %117, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw i8, ptr %.01287, i64 8
  %.not = icmp eq ptr %224, %163
  br i1 %.not, label %._crit_edge, label %.lr.ph

225:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_9GraphDiffIS3_Lb1EE14DeletesInsertsELj4ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEES3_S6_S8_SB_E4findEPKS2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6insertIPKS2_vEEPS2_S7_T_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %5, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %18, %21
  br i1 %13, label %23, label %34

23:                                               ; preds = %4
  br i1 %22, label %24, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %25, i64 noundef %18, i64 noundef 8) #21
  %.pre8.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre57.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i: ; preds = %24, %23
  %.pre57 = phi ptr [ %5, %23 ], [ %.pre57.pre, %24 ]
  %.pre8.i = phi i32 [ %10, %23 ], [ %.pre8.pre.i, %24 ]
  %.not.i.i = icmp eq ptr %2, %3
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit, label %26

26:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i
  %27 = zext i32 %.pre8.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %.pre57, i64 %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %2, i64 %16, i1 false)
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  %.pre56 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i, %26
  %29 = phi ptr [ %.pre57, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre56, %26 ]
  %30 = phi i32 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i ], [ %.pre.i, %26 ]
  %31 = trunc i64 %17 to i32
  %32 = add i32 %30, %31
  store i32 %32, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

34:                                               ; preds = %4
  br i1 %22, label %35, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %36, i64 noundef %18, i64 noundef 8) #21
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre55 = load i32, ptr %9, align 8, !tbaa !26
  %.pre59 = zext i32 %.pre55 to i64
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit: ; preds = %34, %35
  %.pre-phi = phi i64 [ %11, %34 ], [ %.pre59, %35 ]
  %37 = phi i32 [ %10, %34 ], [ %.pre55, %35 ]
  %38 = phi ptr [ %5, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %8
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %41 = ptrtoint ptr %39 to i64
  %gepdiff = sub nsw i64 %.idx, %8
  %42 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %42, %17
  br i1 %.not, label %69, label %43

43:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %44 = ptrtoint ptr %40 to i64
  %45 = sub nsw i64 0, %17
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %44, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %49, %.pre-phi
  %51 = load i32, ptr %19, align 4, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #21
  %.pre9.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45: ; preds = %54, %43
  %.pre9.i = phi i32 [ %37, %43 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45
  %57 = load ptr, ptr %0, align 8, !tbaa !25
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %48, i1 false)
  %.pre.i46 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit

_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit.i45 ], [ %.pre.i46, %56 ]
  %61 = trunc i64 %49 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %9, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, label %63

63:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit
  %64 = sub i64 %47, %41
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds ptr, ptr %40, i64 %66
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %67, ptr align 8 %39, i64 %64, i1 false)
  br label %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendISt13move_iteratorIPS2_EvEEvT_S8_.exit, %63
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %68

68:                                               ; preds = %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %2, i64 %16, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

69:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE7reserveEm.exit
  %70 = trunc i64 %17 to i32
  %71 = add i32 %37, %70
  store i32 %71, ptr %9, align 8, !tbaa !26
  %.not.i.i48 = icmp eq i64 %8, %.idx
  br i1 %.not.i.i48, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %38, i64 %72
  %74 = sub nsw i64 0, %42
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 8 %39, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %69
  %.042.lcssa = phi ptr [ %2, %69 ], [ %81, %.lr.ph ]
  %.not.i = icmp eq ptr %.042.lcssa, %3
  br i1 %.not.i, label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = ptrtoint ptr %.042.lcssa to i64
  %78 = sub i64 %14, %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 8 %.042.lcssa, i64 %78, i1 false)
  br label %_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.054 = phi ptr [ %80, %.lr.ph ], [ %39, %.lr.ph.preheader ]
  %.04053 = phi i64 [ %82, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %.04252 = phi ptr [ %81, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %79 = load ptr, ptr %.04252, align 8, !tbaa !206
  store ptr %79, ptr %.054, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.04252, i64 8
  %82 = add i64 %.04053, -1
  %.not44 = icmp eq i64 %82, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !596

_ZSt4copyIPKPN4llvm10BasicBlockEPS2_ET0_T_S7_S6_.exit: ; preds = %76, %._crit_edge, %68, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %39, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %39, %68 ], [ %39, %._crit_edge ], [ %39, %76 ]
  ret ptr %.041
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !26
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !25
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

declare void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #1 comdat align 2 {
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

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #1 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !285
  store ptr %2, ptr %5, align 8, !tbaa !618
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !420
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !619

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !420
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !420
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !420
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !620

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %11, %._crit_edge.i.i.i.i.i.i ], [ %11, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !420
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !422
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %.not.i = icmp ult i32 %8, %70
  br i1 %.not.i, label %73, label %71, !prof !33

71:                                               ; preds = %._crit_edge
  %72 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

73:                                               ; preds = %._crit_edge
  store i32 %1, ptr %64, align 8, !tbaa !420
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !422
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.282", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #5

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #5

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #5

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE20dropOutOfDateUpdatesEv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE16applyUpdatesImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(658)) local_unnamed_addr #5

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #1 comdat align 2 {
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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17PreservedAnalyses8preserveEPNS_11AnalysisKeyE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not1316.not.i.i = icmp eq i32 %10, 0
  br i1 %.not1316.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %20
  %.01217.i.i = phi ptr [ %21, %20 ], [ %8, %7 ]
  %13 = load ptr, ptr %.01217.i.i, align 8, !tbaa !117
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph.i.i
  %16 = add i32 %10, -1
  store i32 %16, ptr %9, align 4, !tbaa !30
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %19, ptr %.01217.i.i, align 8, !tbaa !117
  br label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01217.i.i, i64 8
  %.not13.not.i.i = icmp eq ptr %21, %12
  br i1 %.not13.not.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit, label %.lr.ph.i.i, !llvm.loop !621

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

_ZN4llvm15SmallPtrSetImplIPNS_11AnalysisKeyEE5eraseES2_.exit: ; preds = %20, %7, %15, %22, %24
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
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
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
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3

.lr.ph.i.i3:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !622
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i3
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i3, !llvm.loop !296

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

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i3, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ADCE.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::initializer", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21
  store i8 1, ptr %5, align 1, !tbaa !47
  store ptr %5, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 1, ptr %6, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA25_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL21RemoveControlFlowFlag, ptr noundef nonnull align 1 dereferenceable(25) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %7 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL21RemoveControlFlowFlag, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA18_cNS0_11initializerIbEENS0_12OptionHiddenEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL11RemoveLoops, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL11RemoveLoops, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
