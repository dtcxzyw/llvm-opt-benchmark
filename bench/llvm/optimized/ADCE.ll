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
%"struct.std::pair.282" = type { i32, ptr }
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
  %.sroa.0294.0413.i = load ptr, ptr %87, align 8, !tbaa !122
  %.not323414.i = icmp eq ptr %.sroa.0294.0413.i, %88
  br i1 %.not323414.i, label %._crit_edge.thread.i, label %.lr.ph.i

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
  %.not423.i = icmp eq i32 %.val97.i, 0
  br i1 %.not423.i, label %._crit_edge431.i, label %.lr.ph425.i

.lr.ph425.i:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %148

.lr.ph.i:                                         ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i
  %.sroa.0294.0416.i = phi ptr [ %.sroa.0294.0.i, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ %.sroa.0294.0413.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %.0415.i = phi i32 [ %125, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEE7reserveEm.exit.i ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0294.0416.i, i64 -24
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0416.i, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0416.i, i64 32
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
  %125 = add i32 %.0.lcssa.i.i.i.i125.i, %.0415.i
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
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0294.0416.i, i64 8
  %.sroa.0294.0.i = load ptr, ptr %145, align 8, !tbaa !122
  %.not323.i = icmp eq ptr %.sroa.0294.0.i, %88
  br i1 %.not323.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge426.i:                                 ; preds = %._crit_edge422.i
  %.val94.pre.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val99.pre.i = load i32, ptr %112, align 8, !tbaa !26
  %146 = zext i32 %.val99.pre.i to i64
  %.idx464.i = mul nuw nsw i64 %146, 48
  %147 = getelementptr inbounds nuw i8, ptr %.val94.pre.i, i64 %.idx464.i
  %.not91427.i = icmp eq i32 %.val99.pre.i, 0
  br i1 %.not91427.i, label %._crit_edge431.i, label %.lr.ph430.i

148:                                              ; preds = %._crit_edge422.i, %.lr.ph425.i
  %.086424.i = phi ptr [ %.val.i, %.lr.ph425.i ], [ %154, %._crit_edge422.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.086424.i, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %.086424.i, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !142
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %.sroa.0288.0417.i = load ptr, ptr %152, align 8, !tbaa !126
  %.not324418.i = icmp eq ptr %.sroa.0288.0417.i, %153
  br i1 %.not324418.i, label %._crit_edge422.i, label %.lr.ph421.i

._crit_edge422.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, %148
  %154 = getelementptr inbounds nuw i8, ptr %.086424.i, i64 48
  %.not.i = icmp eq ptr %154, %114
  br i1 %.not.i, label %._crit_edge426.i, label %148

.lr.ph421.i:                                      ; preds = %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i
  %.sroa.0288.0419.i = phi ptr [ %.sroa.0288.0.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i ], [ %.sroa.0288.0417.i, %148 ]
  %155 = getelementptr inbounds i8, ptr %.sroa.0288.0419.i, i64 -24
  %.val.i129.i = load ptr, ptr %110, align 8, !tbaa !144
  %.val4.i.i = load i32, ptr %115, align 8, !tbaa !108
  %156 = icmp eq i32 %.val4.i.i, 0
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %157

157:                                              ; preds = %.lr.ph421.i
  %158 = ptrtoint ptr %155 to i64
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 4
  %161 = lshr i32 %159, 9
  %162 = xor i32 %160, %161
  %163 = add i32 %.val4.i.i, -1
  %.02910.i.i.i = and i32 %162, %163
  %164 = zext nneg i32 %.02910.i.i.i to i64
  %165 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i129.i, i64 %164
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
  %179 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i129.i, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !145
  %181 = icmp eq ptr %155, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i, label %.lr.ph.i.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %171, %.lr.ph421.i
  %.sink.i.i.i = phi ptr [ %172, %171 ], [ null, %.lr.ph421.i ]
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
  %199 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i.i.i, i64 %198
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
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val12.i.i.i.i, i64 %212
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
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0288.0419.i, i64 8
  %.sroa.0288.0.i = load ptr, ptr %225, align 8, !tbaa !126
  %.not324.i = icmp eq ptr %.sroa.0288.0.i, %153
  br i1 %.not324.i, label %._crit_edge422.i, label %.lr.ph421.i

._crit_edge431.i:                                 ; preds = %.lr.ph430.i, %._crit_edge426.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E7reserveEj.exit.i
  %226 = load ptr, ptr %0, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 72
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 80
  %229 = load ptr, ptr %228, align 8, !tbaa !122, !noalias !152
  %.not.i.i.i132.i = icmp eq ptr %229, %227
  br i1 %.not.i.i.i132.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %230

230:                                              ; preds = %._crit_edge431.i
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

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i134.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %230, %._crit_edge431.i
  %.sroa.23.0.i.i = phi ptr [ %229, %._crit_edge431.i ], [ %229, %230 ], [ %241, %..sink.split.i.i_crit_edge.i.i.i ], [ %236, %.lr.ph.i.i.preheader.i.i.i ], [ %239, %.lr.ph.i.i.i.i134.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %._crit_edge431.i ], [ %232, %230 ], [ %243, %..sink.split.i.i_crit_edge.i.i.i ], [ %232, %.lr.ph.i.i.preheader.i.i.i ], [ %243, %.lr.ph.i.i.i.i134.i ]
  %246 = icmp eq ptr %.sroa.23.0.i.i, %227
  br i1 %246, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph439.i

.lr.ph430.i:                                      ; preds = %._crit_edge426.i, %.lr.ph430.i
  %.089428.i = phi ptr [ %250, %.lr.ph430.i ], [ %.val94.pre.i, %._crit_edge426.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.089428.i, i64 32
  %248 = tail call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %247)
  %249 = getelementptr inbounds nuw i8, ptr %.089428.i, i64 16
  store ptr %248, ptr %249, align 8, !tbaa !158
  %250 = getelementptr inbounds nuw i8, ptr %.089428.i, i64 48
  %.not91.i = icmp eq ptr %250, %147
  br i1 %.not91.i, label %._crit_edge431.i, label %.lr.ph430.i

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %251 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL21RemoveControlFlowFlag, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %302, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit

.lr.ph439.i:                                      ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i
  %.sroa.8272.0438.i = phi ptr [ %.sroa.8272.3.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.44.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %.sroa.5271.0437.i = phi ptr [ %.sroa.5271.1.i, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i ], [ %.sroa.23.0.i.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i ]
  %253 = getelementptr inbounds i8, ptr %.sroa.8272.0438.i, i64 -24
  %254 = load i8, ptr %253, align 8, !tbaa !136
  switch i8 %254, label %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i [
    i8 39, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 80, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 81, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
    i8 95, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i
  ]

_ZNK4llvm11Instruction7isEHPadEv.exit.i.i:        ; preds = %.lr.ph439.i
  %255 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction18mayHaveSideEffectsEv(ptr noundef nonnull align 8 dereferenceable(72) %253) #22
  br i1 %255, label %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, label %281

_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i: ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.i.i
  %.not.i.i136.i = icmp eq i8 %254, 85
  br i1 %.not.i.i136.i, label %256, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

256:                                              ; preds = %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i
  %257 = getelementptr inbounds i8, ptr %.sroa.8272.0438.i, i64 -56
  %258 = load ptr, ptr %257, align 8, !tbaa !159
  %.not.i.i.i.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i, label %259

259:                                              ; preds = %256
  %260 = load i8, ptr %258, align 8, !tbaa !136
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i: ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !164
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.8272.0438.i, i64 56
  %265 = load ptr, ptr %264, align 8, !tbaa !169
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i
  %267 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %258) #21
  %268 = extractvalue { ptr, i64 } %267, 1
  %.not.i.i.i137.i = icmp eq i64 %268, 32
  br i1 %.not.i.i.i137.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i
  %269 = extractvalue { ptr, i64 } %267, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %269, ptr noundef nonnull dereferenceable(32) @.str.10, i64 32)
  %270 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %270, label %271, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

271:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %272 = getelementptr inbounds i8, ptr %.sroa.8272.0438.i, i64 -20
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, 134217727
  %275 = zext nneg i32 %274 to i64
  %276 = sub nsw i64 0, %275
  %277 = getelementptr inbounds %"class.llvm::Use", ptr %253, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !159
  %279 = load i8, ptr %278, align 8, !tbaa !136
  %280 = icmp ult i8 %279, 22
  br i1 %280, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

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
  br i1 %or.cond.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %271, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i, %259, %256, %_ZNK4llvm11Instruction7isEHPadEv.exit.thread.i.i, %.lr.ph439.i, %.lr.ph439.i, %.lr.ph439.i, %.lr.ph439.i
  tail call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %253)
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread310.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.i, %281, %271
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.8272.0438.i, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !126
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.5271.0437.i, i64 24
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %.lr.ph.i.i138.preheader.i, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i

.lr.ph.i.i138.preheader.i:                        ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.5271.0437.i, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !122
  %292 = icmp eq ptr %291, %227
  br i1 %292, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph432.i

.lr.ph.i.i138.i:                                  ; preds = %.lr.ph432.i
  %293 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !122
  %295 = icmp eq ptr %294, %227
  br i1 %295, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, label %.lr.ph432.i, !llvm.loop !157

.lr.ph432.i:                                      ; preds = %.lr.ph.i.i138.preheader.i, %.lr.ph.i.i138.i
  %296 = phi ptr [ %294, %.lr.ph.i.i138.i ], [ %291, %.lr.ph.i.i138.preheader.i ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !126
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %.lr.ph.i.i138.i, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, !llvm.loop !157

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph432.i
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i, !llvm.loop !157

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.i: ; preds = %.lr.ph.i.i138.i, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i138.preheader.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i
  %.sroa.5271.1.i = phi ptr [ %.sroa.5271.0437.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %296, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %291, %.lr.ph.i.i138.preheader.i ], [ %294, %.lr.ph.i.i138.i ]
  %.sroa.8272.3.i = phi ptr [ %287, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination12isAlwaysLiveERN4llvm11InstructionE.exit.thread.i ], [ %298, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge.i ], [ %287, %.lr.ph.i.i138.preheader.i ], [ %298, %.lr.ph.i.i138.i ]
  %301 = icmp eq ptr %.sroa.5271.1.i, %227
  br i1 %301, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, label %.lr.ph439.i

302:                                              ; preds = %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i
  %303 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11RemoveLoops, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %566, label %305

305:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #21
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
  %.pre554.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !122
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i, %_ZNK4llvm8Function4sizeEv.exit145.i, %305
  %330 = phi ptr [ %309, %305 ], [ %309, %_ZNK4llvm8Function4sizeEv.exit145.i ], [ %.pre554.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E31getMinBucketToReserveForEntriesEj.exit.i.i ]
  %331 = getelementptr inbounds i8, ptr %330, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #21, !noalias !185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #21, !noalias !192
  store ptr %331, ptr %41, align 8, !noalias !192
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !noalias !192
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E11try_emplaceIJbEEESt4pairINS_16DenseMapIteratorIS3_bS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.137") align 8 %42, ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(9) %41, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.2.0..sroa_idx.i.i.i.i.i.i), !noalias !185
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #21, !noalias !192
  %332 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %333 = load i8, ptr %332, align 8, !tbaa !195, !range !48, !noalias !185, !noundef !49
  %334 = trunc nuw i8 %333 to i1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #21, !noalias !185
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6256.2.i, i64 noundef %345) #24
  call void @_ZdlPvm(ptr noundef nonnull %336, i64 noundef 32) #24
  br label %_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i

_ZN4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEED2Ev.exit.i: ; preds = %343, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E7reserveEj.exit.i
  %346 = load ptr, ptr %43, align 8, !tbaa !203
  %347 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !205
  %349 = zext i32 %348 to i64
  %350 = shl nuw nsw i64 %349, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %346, i64 noundef %350, i64 noundef 8) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #21
  br label %566

351:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i
  %352 = phi i64 [ %339, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %564, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.6256.0446.i = phi ptr [ %337, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.6256.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.14.0445.i = phi ptr [ %338, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.14.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %.sroa.24.0443.i = phi ptr [ %338, %_ZNK4llvm14iterator_rangeINS_15df_ext_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateEEE3endEv.exit.i ], [ %.sroa.24.2.i, %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i ]
  %353 = getelementptr inbounds i8, ptr %.sroa.14.0445.i, i64 -32
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  store ptr %.0.i.i163.i, ptr %40, align 8, !tbaa !145
  %363 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %364 = load i8, ptr %363, align 8, !tbaa !207, !range !48, !noundef !49
  %365 = trunc nuw i8 %364 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  br i1 %365, label %.loopexit332.i.preheader, label %366

366:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  %367 = load ptr, ptr %355, align 8, !tbaa !135, !noalias !208
  %368 = icmp eq ptr %355, %367
  br i1 %368, label %.loopexit332.i.preheader, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, ptr %367, i64 -24
  %371 = load i8, ptr %370, align 8, !tbaa !136, !noalias !208
  %372 = add i8 %371, -30
  %373 = icmp ult i8 %372, 11
  br i1 %373, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, label %.loopexit332.i.preheader

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i:    ; preds = %369
  %374 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %370) #22, !noalias !208
  %.not325440.i = icmp eq i32 %374, 0
  br i1 %.not325440.i, label %.loopexit332.i.preheader, label %.lr.ph442.i

.lr.ph442.i:                                      ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i
  %.val117.i = load ptr, ptr %43, align 8, !tbaa !203
  %.val118.i = load i32, ptr %340, align 8, !tbaa !205
  %375 = icmp eq i32 %.val118.i, 0
  %376 = add i32 %.val118.i, -1
  %377 = zext i32 %.val118.i to i64
  %378 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %377
  br i1 %375, label %.loopexit332.i.preheader, label %.lr.ph442.split.i

.lr.ph442.split.i:                                ; preds = %.lr.ph442.i, %.critedge.i
  %.sroa.4241.0441.i = phi i32 [ %401, %.critedge.i ], [ 0, %.lr.ph442.i ]
  %379 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %370, i32 noundef %.sroa.4241.0441.i) #22
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i32
  %382 = lshr i32 %381, 4
  %383 = lshr i32 %381, 9
  %384 = xor i32 %382, %383
  %.01826.i.i.i.i = and i32 %384, %376
  %385 = zext nneg i32 %.01826.i.i.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !206
  %388 = icmp eq ptr %379, %387
  br i1 %388, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !62

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph442.split.i, %391
  %389 = phi ptr [ %396, %391 ], [ %387, %.lr.ph442.split.i ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %391 ], [ %.01826.i.i.i.i, %.lr.ph442.split.i ]
  %.01627.i.i.i.i = phi i32 [ %392, %391 ], [ 1, %.lr.ph442.split.i ]
  %390 = icmp eq ptr %389, inttoptr (i64 -4096 to ptr)
  br i1 %390, label %.critedge.i, label %391, !prof !33

391:                                              ; preds = %.lr.ph.i.i.i.i
  %392 = add i32 %.01627.i.i.i.i, 1
  %393 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %393, %376
  %394 = zext i32 %.018.i.i.i.i to i64
  %395 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %.val117.i, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !206
  %397 = icmp eq ptr %379, %396
  br i1 %397, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !63, !llvm.loop !211

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i: ; preds = %391, %.lr.ph442.split.i
  %.sroa.0.1.i.i.i = phi ptr [ %386, %.lr.ph442.split.i ], [ %395, %391 ]
  %.not.i171.i = icmp eq ptr %.sroa.0.1.i.i.i, %378
  br i1 %.not.i171.i, label %.critedge.i, label %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i

_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 8
  %399 = load i8, ptr %398, align 8, !tbaa !212, !range !48, !noundef !49
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.split.us.i, label %.critedge.i

.split.us.i:                                      ; preds = %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i163.i)
  br label %.loopexit332.i.preheader

.critedge.i:                                      ; preds = %.lr.ph.i.i.i.i, %_ZZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvEN7DFState7onStackEPN4llvm10BasicBlockE.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E4findEPKS2_.exit.i.i
  %401 = add nuw nsw i32 %.sroa.4241.0441.i, 1
  %.not325.i = icmp eq i32 %401, %374
  br i1 %.not325.i, label %.loopexit332.i.preheader, label %.lr.ph442.split.i

.loopexit332.i.preheader:                         ; preds = %.critedge.i, %.split.us.i, %.lr.ph442.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i, %369, %366, %_ZN4llvm10BasicBlock13getTerminatorEv.exit164.i
  br label %.loopexit332.i

.loopexit332.i:                                   ; preds = %.loopexit332.i.preheader, %.thread.i.i.i
  %.sroa.14.1.i = phi ptr [ %402, %.thread.i.i.i ], [ %.sroa.14.0445.i, %.loopexit332.i.preheader ]
  %402 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -32
  %403 = load ptr, ptr %402, align 8, !tbaa !214
  %404 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -24
  %405 = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -8
  %406 = load i8, ptr %405, align 8, !tbaa !220, !range !48, !noundef !49
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %417, label %408

408:                                              ; preds = %.loopexit332.i
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !135
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %.thread163.i.i.i, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %410, i64 -24
  %414 = load i8, ptr %413, align 8, !tbaa !136
  %415 = add i8 %414, -30
  %416 = icmp ult i8 %415, 11
  %spec.select.i.i.i.i.i.i.i = select i1 %416, ptr %413, ptr null
  br label %.thread163.i.i.i

417:                                              ; preds = %.loopexit332.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  %.promoted.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !221
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !135
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %.split.us.i.i.i, label %.split.i.i.i

.thread163.i.i.i:                                 ; preds = %412, %408
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %408 ], [ %spec.select.i.i.i.i.i.i.i, %412 ]
  store ptr %.0.i.i.i.i.i.i.i, ptr %404, align 8
  %.sroa.437.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.14.1.i, i64 -16
  store i32 0, ptr %.sroa.437.0..sroa_idx.i.i.i, align 8
  store i8 1, ptr %405, align 8, !tbaa !220
  %421 = load ptr, ptr %409, align 8, !tbaa !135
  %422 = icmp eq ptr %409, %421
  br i1 %422, label %.thread.i.i.i, label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %417
  %.not.us85.i.i.i = icmp eq i32 %.promoted.pre.i.i.i, 0
  br i1 %.not.us85.i.i.i, label %.thread.i.i.i, label %.lr.ph.i.i182.i

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
  %438 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %423, i64 %437
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
  br i1 %443, label %.split76.us.i.i.i, label %444, !prof !33

444:                                              ; preds = %.lr.ph.i.i.us.i.i.i
  %445 = icmp eq ptr %441, inttoptr (i64 -8192 to ptr)
  %446 = icmp eq ptr %.03245.i.i.us.i.i.i, null
  %or.cond.not.i.i.us.i.i.i = select i1 %445, i1 %446, i1 false
  %spec.select.i.i.us.i.i.i = select i1 %or.cond.not.i.i.us.i.i.i, ptr %442, ptr %.03245.i.i.us.i.i.i
  %447 = add i32 %.02746.i.i.us.i.i.i, 1
  %448 = add i32 %.02746.i.i.us.i.i.i, %.02947.i.i.us.i.i.i
  %.029.i.i.us.i.i.i = and i32 %448, %426
  %449 = zext i32 %.029.i.i.us.i.i.i to i64
  %450 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %423, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !206, !noalias !223
  %452 = icmp eq ptr %431, %451
  br i1 %452, label %.critedge.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !prof !63, !llvm.loop !226

.critedge.us.i.i.i:                               ; preds = %444, %.lr.ph.split.i.i.i
  %.not.us.i.i.i = icmp eq i32 %430, 0
  br i1 %.not.us.i.i.i, label %.thread.i.i.i, label %.lr.ph.split.i.i.i

.split.i.i.i:                                     ; preds = %.thread163.i.i.i, %417
  %.pn.i.i.i = phi ptr [ %421, %.thread163.i.i.i ], [ %419, %417 ]
  %453 = phi ptr [ %.sroa.437.0..sroa_idx.i.i.i, %.thread163.i.i.i ], [ %.phi.trans.insert.i.i.i, %417 ]
  %.promoted166.i.i.i = phi i32 [ 0, %.thread163.i.i.i ], [ %.promoted.pre.i.i.i, %417 ]
  %454 = getelementptr inbounds i8, ptr %.pn.i.i.i, i64 -24
  %455 = load i8, ptr %454, align 8, !tbaa !136
  %456 = add i8 %455, -30
  %457 = icmp ult i8 %456, 11
  %458 = load ptr, ptr %43, align 8
  %459 = load i32, ptr %340, align 8
  %.fr293 = freeze i32 %459
  %460 = icmp eq i32 %.fr293, 0
  %461 = add i32 %.fr293, -1
  br i1 %460, label %.split.i.i.i.split.us, label %.split.i.i.i.split

.split.i.i.i.split.us:                            ; preds = %.split.i.i.i
  br i1 %457, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us: ; preds = %.split.i.i.i.split.us
  %462 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %454) #22
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us: ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us, %.split.i.i.i.split.us
  %.sink.i.i.i.i.i.i.us = phi i32 [ %462, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i.i.i.us ], [ 0, %.split.i.i.i.split.us ]
  %.not.i.i173.i.us = icmp eq i32 %.promoted166.i.i.i, %.sink.i.i.i.i.i.i.us
  br i1 %.not.i.i173.i.us, label %.thread.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us: ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us
  %.sroa.0.0.copyload.i.i.i.i.us = load ptr, ptr %404, align 8
  %463 = add nsw i32 %.promoted166.i.i.i, 1
  store i32 %463, ptr %453, align 8, !tbaa !221
  %464 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i.i.i.i.us, i32 noundef %.promoted166.i.i.i) #22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

.split.i.i.i.split:                               ; preds = %.split.i.i.i, %.split.i.i.i.split.backedge
  %465 = phi i32 [ %468, %.split.i.i.i.split.backedge ], [ %.promoted166.i.i.i, %.split.i.i.i ]
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
  %476 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %458, i64 %475
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
  br i1 %481, label %.split76.us.i.i.i, label %483, !prof !33

.split76.us.i.i.i:                                ; preds = %.lr.ph.i.i.i.i174.i, %.lr.ph.i.i.us.i.i.i
  %.us-phi80.i.i.i = phi ptr [ %431, %.lr.ph.i.i.us.i.i.i ], [ %469, %.lr.ph.i.i.i.i174.i ]
  %.us-phi82.i.i.i = phi i32 [ %424, %.lr.ph.i.i.us.i.i.i ], [ %.fr293, %.lr.ph.i.i.i.i174.i ]
  %.us-phi83.i.i.i = phi ptr [ %442, %.lr.ph.i.i.us.i.i.i ], [ %480, %.lr.ph.i.i.i.i174.i ]
  %.us-phi84.i.i.i = phi ptr [ %.03245.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.03245.i.i.i.i.i, %.lr.ph.i.i.i.i174.i ]
  %.not.i.i19.i.i.i = icmp eq ptr %.us-phi84.i.i.i, null
  %482 = select i1 %.not.i.i19.i.i.i, ptr %.us-phi83.i.i.i, ptr %.us-phi84.i.i.i
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
  %489 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %458, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !206, !noalias !223
  %491 = icmp eq ptr %469, %490
  br i1 %491, label %.split.i.i.i.split.backedge, label %.lr.ph.i.i.i.i174.i, !prof !63, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us, %.split76.us.i.i.i, %.lr.ph.split.us.i.i.i
  %492 = phi ptr [ %.us-phi80.i.i.i, %.split76.us.i.i.i ], [ %428, %.lr.ph.split.us.i.i.i ], [ %464, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %493 = phi i32 [ %.us-phi82.i.i.i, %.split76.us.i.i.i ], [ 0, %.lr.ph.split.us.i.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
  %.sink.i.i.i.i.i = phi ptr [ %482, %.split76.us.i.i.i ], [ null, %.lr.ph.split.us.i.i.i ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i.loopexit.split.us ]
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
  %515 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %504, i64 %514
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
  %529 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.132", ptr %504, i64 %528
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
  store i8 1, ptr %542, align 1, !tbaa !47, !noalias !223
  %.not.i.i.i.i177.i = icmp eq ptr %.sroa.14.1.i, %.sroa.24.0443.i
  br i1 %.not.i.i.i.i177.i, label %545, label %543

543:                                              ; preds = %541
  store ptr %492, ptr %.sroa.14.1.i, align 8
  %.sroa.524.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 24
  store i8 0, ptr %.sroa.524.0..sroa_idx.i.i.i, align 8
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.14.1.i, i64 32
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

545:                                              ; preds = %541
  %546 = ptrtoint ptr %.sroa.24.0443.i to i64
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
  %.not10.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.6256.0446.i, %.sroa.24.0443.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i

.lr.ph.i.i.i.i.i.i.i.i178.i:                      ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i178.i
  %.012.i.i.i.i.i.i.i.i.i = phi ptr [ %559, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %556, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i = phi ptr [ %558, %.lr.ph.i.i.i.i.i.i.i.i178.i ], [ %.sroa.6256.0446.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !229
  %558 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i, i64 32
  %559 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i179.i = icmp eq ptr %558, %.sroa.24.0443.i
  br i1 %.not.i.i.i.i.i.i.i.i179.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i178.i, !llvm.loop !233

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i178.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i180.i = phi ptr [ %556, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i ], [ %559, %.lr.ph.i.i.i.i.i.i.i.i178.i ]
  %560 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i180.i, i64 32
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.6256.0446.i, i64 noundef %547) #24
  %561 = getelementptr inbounds nuw %"struct.std::pair.141", ptr %556, i64 %554
  br label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i

.thread.i.i.i:                                    ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i, %.critedge.us.i.i.i, %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit.i.i.i.us, %.split.us.i.i.i, %.thread163.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  store ptr %403, ptr %39, align 8, !tbaa !206
  %562 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEES3_bS5_S8_EixERKS3_(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store i8 0, ptr %562, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  %563 = icmp eq ptr %.sroa.6256.0446.i, %402
  br i1 %563, label %_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i, label %.loopexit332.i, !llvm.loop !234

_ZN4llvm11df_iteratorIPNS_10BasicBlockEZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEvE7DFStateLb1ENS_11GraphTraitsIS2_EEEppEv.exit.i: ; preds = %.thread.i.i.i, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i, %543
  %.sroa.24.2.i = phi ptr [ %561, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.24.0443.i, %543 ], [ %.sroa.24.0443.i, %.thread.i.i.i ]
  %.sroa.14.2.i = phi ptr [ %560, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %544, %543 ], [ %402, %.thread.i.i.i ]
  %.sroa.6256.2.i = phi ptr [ %556, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i.i.i.i ], [ %.sroa.6256.0446.i, %543 ], [ %.sroa.6256.0446.i, %.thread.i.i.i ]
  %564 = ptrtoint ptr %.sroa.6256.2.i to i64
  %565 = icmp eq ptr %.sroa.14.2.i, %.sroa.6256.2.i
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
  %.idx465.i = shl nuw nsw i64 %575, 3
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 %.idx465.i
  %.not92455.i = icmp eq i32 %574, 0
  br i1 %.not92455.i, label %._crit_edge459.i, label %.lr.ph458.i

.lr.ph458.i:                                      ; preds = %566
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

._crit_edge459.i:                                 ; preds = %896, %566
  %603 = load ptr, ptr %0, align 8, !tbaa !121
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 80
  %605 = load ptr, ptr %604, align 8, !tbaa !122
  %606 = getelementptr inbounds i8, ptr %605, i64 -24
  %607 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr nonnull %606)
  store i8 1, ptr %607, align 8, !tbaa !247
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !141, !range !48, !noundef !49
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %898, label %901

611:                                              ; preds = %896, %.lr.ph458.i
  %.090456.i = phi ptr [ %572, %.lr.ph458.i ], [ %897, %896 ]
  %612 = load ptr, ptr %.090456.i, align 8, !tbaa !248
  %613 = load ptr, ptr %612, align 8, !tbaa !249
  %614 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr %613)
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !145
  %617 = load i8, ptr %616, align 8, !tbaa !136
  %618 = icmp eq i8 %617, 30
  br i1 %618, label %896, label %619

619:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %44) #21
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.86") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %.090456.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45) #21
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
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %46) #21
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
  %.pre555.i = load ptr, ptr %581, align 8, !tbaa !259
  br label %649

649:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i
  %650 = phi ptr [ %.pre557.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %648, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %651 = phi ptr [ %.pre556.i, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.0.lcssa.i.i.i.i.i.i.i193.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %652 = phi ptr [ %895, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i ], [ %.pre555.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit.i ]
  %653 = load ptr, ptr %578, align 8, !tbaa !262
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ptrtoint ptr %651 to i64
  %658 = ptrtoint ptr %650 to i64
  %659 = sub i64 %657, %658
  %660 = icmp eq i64 %656, %659
  br i1 %660, label %661, label %.loopexit328.i

661:                                              ; preds = %649
  %.not9.i.i.i.i.i.i.i195.i = icmp eq ptr %653, %652
  br i1 %.not9.i.i.i.i.i.i.i195.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i, label %.lr.ph.i.i.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i.i.i196.i:                        ; preds = %661, %678
  %.011.i.i.i.i.i.i.i197.i = phi ptr [ %680, %678 ], [ %650, %661 ]
  %.0810.i.i.i.i.i.i.i198.i = phi ptr [ %679, %678 ], [ %653, %661 ]
  %662 = load ptr, ptr %.0810.i.i.i.i.i.i.i198.i, align 8, !tbaa !269
  %663 = load ptr, ptr %.011.i.i.i.i.i.i.i197.i, align 8, !tbaa !269
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %665, label %.loopexit328.i

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
  br i1 %677, label %678, label %.loopexit328.i

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i: ; preds = %665
  br i1 %671, label %678, label %.loopexit328.i

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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %46) #21
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
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45) #21
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
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %44) #21
  br label %896

.loopexit328.i:                                   ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i.i, %672, %.lr.ph.i.i.i.i.i.i.i196.i, %649
  %719 = getelementptr inbounds i8, ptr %652, i64 -24
  %720 = load ptr, ptr %719, align 8, !tbaa !248
  %721 = load ptr, ptr %720, align 8, !tbaa !249
  %722 = load ptr, ptr %85, align 8, !tbaa !109, !noalias !279
  %723 = load i32, ptr %590, align 8, !tbaa !110, !noalias !279
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %725

725:                                              ; preds = %.loopexit328.i
  %726 = ptrtoint ptr %721 to i64
  %727 = trunc i64 %726 to i32
  %728 = lshr i32 %727, 4
  %729 = lshr i32 %727, 9
  %730 = xor i32 %728, %729
  %731 = add i32 %723, -1
  %.02944.i.i.i = and i32 %730, %731
  %732 = zext nneg i32 %.02944.i.i.i to i64
  %733 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %722, i64 %732
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
  %747 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %722, i64 %746
  %748 = load ptr, ptr %747, align 8, !tbaa !206, !noalias !279
  %749 = icmp eq ptr %721, %748
  br i1 %749, label %._crit_edge.i.i, label %.lr.ph.i.i209.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %739, %.loopexit328.i
  %.sink.i.i215.i = phi ptr [ %740, %739 ], [ null, %.loopexit328.i ]
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
  %771 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %760, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !206, !noalias !279
  %773 = icmp eq ptr %721, %772
  br i1 %773, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i231.i, !prof !62

.lr.ph.i231.i:                                    ; preds = %763, %779
  %774 = phi ptr [ %786, %779 ], [ %772, %763 ]
  %775 = phi ptr [ %785, %779 ], [ %771, %763 ]
  %.02947.i.i = phi i32 [ %.029.i234.i, %779 ], [ %.02944.i.i, %763 ]
  %.02746.i.i = phi i32 [ %782, %779 ], [ 1, %763 ]
  %.03245.i.i = phi ptr [ %spec.select.i233.i, %779 ], [ null, %763 ]
  %776 = icmp eq ptr %774, inttoptr (i64 -4096 to ptr)
  br i1 %776, label %777, label %779, !prof !33

777:                                              ; preds = %.lr.ph.i231.i
  %.not.i238.i = icmp eq ptr %.03245.i.i, null
  %778 = select i1 %.not.i238.i, ptr %775, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

779:                                              ; preds = %.lr.ph.i231.i
  %780 = icmp eq ptr %774, inttoptr (i64 -8192 to ptr)
  %781 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i232.i = select i1 %780, i1 %781, i1 false
  %spec.select.i233.i = select i1 %or.cond.not.i232.i, ptr %775, ptr %.03245.i.i
  %782 = add i32 %.02746.i.i, 1
  %783 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i234.i = and i32 %783, %769
  %784 = zext i32 %.029.i234.i to i64
  %785 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %760, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !206, !noalias !279
  %787 = icmp eq ptr %721, %786
  br i1 %787, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i231.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %779, %777, %763, %.sink.split.i.i.i217.i
  %.sink.i236.i = phi ptr [ %778, %777 ], [ null, %.sink.split.i.i.i217.i ], [ %771, %763 ], [ %785, %779 ]
  %.pre.i.i219.i = load i32, ptr %591, align 8, !tbaa !283, !noalias !279
  br label %788

788:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %756
  %789 = phi ptr [ %.sink.i236.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %.sink.i.i215.i, %756 ]
  %790 = phi i32 [ %.pre.i.i219.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %750, %756 ]
  %791 = add i32 %790, 1
  store i32 %791, ptr %591, align 8, !tbaa !283, !noalias !279
  %792 = load ptr, ptr %789, align 8, !tbaa !206, !noalias !279
  %793 = icmp eq ptr %792, inttoptr (i64 -4096 to ptr)
  br i1 %793, label %799, label %794

794:                                              ; preds = %788
  %795 = load i32, ptr %592, align 4, !tbaa !284, !noalias !279
  %796 = add i32 %795, -1
  store i32 %796, ptr %592, align 4, !tbaa !284, !noalias !279
  br label %799

._crit_edge.i.i:                                  ; preds = %741, %725
  %797 = phi i64 [ %732, %725 ], [ %746, %741 ]
  %798 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %722, i64 %797, i32 0, i32 1
  %.pre.i.i = load i32, ptr %798, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

799:                                              ; preds = %794, %788
  store ptr %721, ptr %789, align 8, !tbaa !206, !noalias !279
  %800 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store i32 0, ptr %800, align 4, !tbaa !285, !noalias !279
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #21
  store ptr %721, ptr %38, align 8, !tbaa !286, !alias.scope !287
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %593, i8 0, i64 40, i1 false)
  %801 = load i32, ptr %112, align 8, !tbaa !26
  %802 = zext i32 %801 to i64
  %803 = add nuw nsw i64 %802, 1
  %804 = load i32, ptr %84, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %801, %804
  %.val.pre4.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, label %805, !prof !33

805:                                              ; preds = %799
  %806 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i, i64 %802
  %807 = icmp uge ptr %38, %.val.pre4.i.i.i
  %808 = icmp ult ptr %38, %806
  %spec.select.i.i.i.i.i.i206.i = and i1 %807, %808
  br i1 %spec.select.i.i.i.i.i.i206.i, label %810, label %809, !prof !264

809:                                              ; preds = %805
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %803, i64 noundef 48) #21
  %.val.pre.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

810:                                              ; preds = %805
  %811 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %812 = sub i64 %594, %811
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %110, i64 noundef %803, i64 noundef 48) #21
  %.val18.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %813 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i, i64 %812
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i: ; preds = %810, %809, %799
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %799 ], [ %.val18.i.i.i.i.i, %810 ], [ %.val.pre.i.i.i, %809 ]
  %.016.i.i.i.i.i = phi ptr [ %38, %799 ], [ %813, %810 ], [ %38, %809 ]
  %.val3.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %814 = zext i32 %.val3.i.i.i to i64
  %815 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i, i64 %814
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %815, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i, i64 48, i1 false)
  %816 = load i32, ptr %112, align 8, !tbaa !26
  %817 = add i32 %816, 1
  store i32 %817, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #21
  store i32 %816, ptr %800, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i, %._crit_edge.i.i
  %818 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %816, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i ]
  %819 = zext i32 %818 to i64
  %.val5.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %820 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i, i64 %819, i32 1, i32 7
  %821 = load ptr, ptr %820, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %821)
  %.pre.i222.i = load ptr, ptr %581, align 8, !tbaa !290
  br label %822

822:                                              ; preds = %.thread.i.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i
  %823 = phi ptr [ %892, %.thread.i.i ], [ %.pre.i222.i, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i ]
  %824 = getelementptr inbounds i8, ptr %823, i64 -24
  %825 = load ptr, ptr %824, align 8, !tbaa !269
  %826 = getelementptr inbounds i8, ptr %823, i64 -16
  %827 = getelementptr inbounds i8, ptr %823, i64 -8
  %828 = load i8, ptr %827, align 8, !tbaa !275, !range !48, !noundef !49
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %._crit_edge558.i, label %830

._crit_edge558.i:                                 ; preds = %822
  %.pre559.i = load ptr, ptr %826, align 8, !tbaa !276
  %.phi.trans.insert560.i = getelementptr inbounds nuw i8, ptr %825, i64 24
  %.pre561.i = load ptr, ptr %.phi.trans.insert560.i, align 8, !tbaa !25
  br label %833

830:                                              ; preds = %822
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !25
  store ptr %832, ptr %826, align 8, !tbaa !276
  store i8 1, ptr %827, align 8, !tbaa !275
  br label %833

833:                                              ; preds = %830, %._crit_edge558.i
  %834 = phi ptr [ %.pre561.i, %._crit_edge558.i ], [ %832, %830 ]
  %835 = phi ptr [ %.pre559.i, %._crit_edge558.i ], [ %832, %830 ]
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 24
  %837 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %838 = load i32, ptr %837, align 8, !tbaa !26
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds nuw ptr, ptr %834, i64 %839
  %.not.not.i452.i = icmp eq ptr %835, %840
  br i1 %.not.not.i452.i, label %.thread.i.i, label %.lr.ph454.i

.lr.ph454.i:                                      ; preds = %833, %.critedge.i.backedge.i
  %841 = phi ptr [ %861, %.critedge.i.backedge.i ], [ %834, %833 ]
  %842 = phi i32 [ %862, %.critedge.i.backedge.i ], [ %838, %833 ]
  %843 = phi ptr [ %863, %.critedge.i.backedge.i ], [ %835, %833 ]
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  store ptr %844, ptr %826, align 8, !tbaa !276
  %845 = load ptr, ptr %843, align 8, !tbaa !248
  %846 = load i8, ptr %595, align 4, !tbaa !32, !range !48, !noalias !291, !noundef !49
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

848:                                              ; preds = %.lr.ph454.i
  %849 = load ptr, ptr %45, align 8, !tbaa !28, !noalias !291
  %850 = load i32, ptr %596, align 4, !tbaa !30, !noalias !291
  %851 = zext i32 %850 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %851, 3
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 %.idx.i.i.i.i.i
  %.not36.i.i.i.i.i = icmp eq i32 %850, 0
  br i1 %.not36.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i

.lr.ph.i.i.i.i229.i:                              ; preds = %848, %.critedge.i.i.i.i.i
  %.02937.i.i.i.i.i = phi ptr [ %854, %.critedge.i.i.i.i.i ], [ %849, %848 ]
  %853 = load ptr, ptr %.02937.i.i.i.i.i, align 8, !tbaa !117, !noalias !291
  %.not17.i.i.i.i.i = icmp eq ptr %853, %845
  br i1 %.not17.i.i.i.i.i, label %.critedge.i.backedge.i, label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i229.i
  %854 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i, i64 8
  %.not.i.i.i.i230.i = icmp eq ptr %854, %852
  br i1 %.not.i.i.i.i230.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i229.i, !llvm.loop !296

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i, %848
  %855 = load i32, ptr %597, align 8, !tbaa !29, !noalias !291
  %856 = icmp ult i32 %850, %855
  br i1 %856, label %.critedge30.i.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i

.critedge30.i.i:                                  ; preds = %._crit_edge.i.i.i.i.i
  %857 = add nuw i32 %850, 1
  store i32 %857, ptr %596, align 4, !tbaa !30, !noalias !291
  store ptr %845, ptr %852, align 8, !tbaa !117, !noalias !291
  br label %.loopexit327.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %.lr.ph454.i
  %858 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(112) %45, ptr noundef %845) #21, !noalias !291
  %859 = extractvalue { ptr, i8 } %858, 1
  %860 = trunc nuw i8 %859 to i1
  br i1 %860, label %.loopexit327.i, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i
  %.pre562.i = load ptr, ptr %826, align 8, !tbaa !276
  %.pre563.i = load i32, ptr %837, align 8, !tbaa !26
  %.pre = load ptr, ptr %836, align 8, !tbaa !25
  br label %.critedge.i.backedge.i

.critedge.i.backedge.i:                           ; preds = %.lr.ph.i.i.i.i229.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i
  %861 = phi ptr [ %.pre, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %841, %.lr.ph.i.i.i.i229.i ]
  %862 = phi i32 [ %.pre563.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %842, %.lr.ph.i.i.i.i229.i ]
  %863 = phi ptr [ %.pre562.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i..critedge.i.backedge_crit_edge.i ], [ %844, %.lr.ph.i.i.i.i229.i ]
  %864 = zext i32 %862 to i64
  %865 = getelementptr inbounds nuw ptr, ptr %861, i64 %864
  %.not.not.i.i = icmp eq ptr %863, %865
  br i1 %.not.not.i.i, label %.thread.i.loopexit.i, label %.lr.ph454.i

.loopexit327.i:                                   ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i, %.critedge30.i.i
  %866 = load ptr, ptr %581, align 8, !tbaa !259
  %867 = load ptr, ptr %582, align 8, !tbaa !263
  %.not.i.i.i223.i = icmp eq ptr %866, %867
  br i1 %.not.i.i.i223.i, label %871, label %868

868:                                              ; preds = %.loopexit327.i
  store ptr %845, ptr %866, align 8
  %.sroa.512.0..sroa_idx.i224.i = getelementptr inbounds nuw i8, ptr %866, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx.i224.i, align 8
  %869 = load ptr, ptr %581, align 8, !tbaa !259
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  store ptr %870, ptr %581, align 8, !tbaa !259
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

871:                                              ; preds = %.loopexit327.i
  %872 = load ptr, ptr %578, align 8, !tbaa !262
  %873 = ptrtoint ptr %866 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = icmp eq i64 %875, 9223372036854775800
  br i1 %876, label %877, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

877:                                              ; preds = %871
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %871
  %878 = sdiv exact i64 %875, 24
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %878, i64 1)
  %879 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %878
  %880 = icmp ult i64 %879, %878
  %881 = call i64 @llvm.umin.i64(i64 %879, i64 384307168202282325)
  %882 = select i1 %880, i64 384307168202282325, i64 %881
  %.not.i.i.i.i.i225.i = icmp ne i64 %882, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i225.i)
  %883 = mul nuw nsw i64 %882, 24
  %884 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %883) #23
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 %875
  store ptr %845, ptr %885, align 8
  %.sroa.512.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %885, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %872, %866
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i

.lr.ph.i.i.i.i.i.i.i226.i:                        ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i226.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %887, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %884, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %886, %.lr.ph.i.i.i.i.i.i.i226.i ], [ %872, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !297
  %886 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 24
  %887 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i227.i = icmp eq ptr %886, %866
  br i1 %.not.i.i.i.i.i.i.i227.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i226.i, !llvm.loop !301

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i226.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i228.i = phi ptr [ %884, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %887, %.lr.ph.i.i.i.i.i.i.i226.i ]
  %888 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i228.i, i64 24
  %.not.i23.i.i.i.i.i = icmp eq ptr %872, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, label %889

889:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %875) #24
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i: ; preds = %889, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i.i.i
  store ptr %884, ptr %578, align 8, !tbaa !262
  store ptr %888, ptr %581, align 8, !tbaa !259
  %890 = getelementptr inbounds nuw %"struct.std::pair.148", ptr %884, i64 %882
  store ptr %890, ptr %582, align 8, !tbaa !263
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i

.thread.i.loopexit.i:                             ; preds = %.critedge.i.backedge.i
  %.pre564.i = load ptr, ptr %581, align 8, !tbaa !259
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.thread.i.loopexit.i, %833
  %891 = phi ptr [ %.pre564.i, %.thread.i.loopexit.i ], [ %823, %833 ]
  %892 = getelementptr inbounds i8, ptr %891, i64 -24
  store ptr %892, ptr %581, align 8, !tbaa !259
  %893 = load ptr, ptr %578, align 8, !tbaa !290
  %894 = icmp eq ptr %893, %892
  br i1 %894, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i, label %822, !llvm.loop !302

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv.exit.i: ; preds = %.thread.i.i, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i, %868
  %895 = phi ptr [ %870, %868 ], [ %888, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i.i.i ], [ %892, %.thread.i.i ]
  %.pre556.i = load ptr, ptr %588, align 8, !tbaa !259
  %.pre557.i = load ptr, ptr %585, align 8, !tbaa !262
  br label %649

896:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit.i, %611
  %897 = getelementptr inbounds nuw i8, ptr %.090456.i, i64 8
  %.not92.i = icmp eq ptr %897, %576
  br i1 %.not92.i, label %._crit_edge459.i, label %611

898:                                              ; preds = %._crit_edge459.i
  %899 = getelementptr inbounds nuw i8, ptr %607, i64 24
  %900 = load ptr, ptr %899, align 8, !tbaa !140
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %900)
  br label %901

901:                                              ; preds = %898, %._crit_edge459.i
  %.val95.i = load ptr, ptr %111, align 8, !tbaa !25
  %.val101.i = load i32, ptr %112, align 8, !tbaa !26
  %902 = zext i32 %.val101.i to i64
  %.idx466.i = mul nuw nsw i64 %902, 48
  %903 = getelementptr inbounds nuw i8, ptr %.val95.i, i64 %.idx466.i
  %.not93460.i = icmp eq i32 %.val101.i, 0
  br i1 %.not93460.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %.lr.ph463.i

.lr.ph463.i:                                      ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  br label %905

905:                                              ; preds = %911, %.lr.ph463.i
  %.087461.i = phi ptr [ %.val95.i, %.lr.ph463.i ], [ %912, %911 ]
  %906 = getelementptr i8, ptr %.087461.i, i64 16
  %.val119.i = load ptr, ptr %906, align 8, !tbaa !303
  %.val119.val.i = load i8, ptr %.val119.i, align 8, !tbaa !207, !range !48, !noundef !49
  %907 = trunc nuw i8 %.val119.val.i to i1
  br i1 %907, label %911, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %.087461.i, i64 24
  %910 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_10BasicBlockENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %904, ptr noundef nonnull align 8 dereferenceable(8) %909)
  br label %911

911:                                              ; preds = %908, %905
  %912 = getelementptr inbounds nuw i8, ptr %.087461.i, i64 48
  %.not93.i = icmp eq ptr %912, %903
  br i1 %.not93.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit, label %905

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit: ; preds = %911, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit.i, %901
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %919 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %922 = ptrtoint ptr %33 to i64
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 1588
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %927 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %928 = ptrtoint ptr %34 to i64
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %930 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %931 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %932 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %934 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %935 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %936 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %937 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %944 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %.pre.i1 = load i32, ptr %913, align 8, !tbaa !26
  br label %945

945:                                              ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit
  %946 = phi i32 [ %.pre155.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i ], [ %.pre.i1, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination10initializeEv.exit ]
  %.not.i131.i = icmp eq i32 %946, 0
  br i1 %.not.i131.i, label %._crit_edge134.i, label %.lr.ph133.i

.lr.ph133.i:                                      ; preds = %945, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i
  %947 = phi i32 [ %1222, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i ], [ %946, %945 ]
  %948 = load ptr, ptr %914, align 8, !tbaa !25
  %949 = zext i32 %947 to i64
  %950 = getelementptr inbounds nuw ptr, ptr %948, i64 %949
  %951 = getelementptr inbounds i8, ptr %950, i64 -8
  %952 = load ptr, ptr %951, align 8, !tbaa !145
  %953 = add i32 %947, -1
  store i32 %953, ptr %913, align 8, !tbaa !26
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 4
  %955 = load i32, ptr %954, align 4
  %956 = and i32 %955, 1073741824
  %.not.i.i.i.i.i2 = icmp eq i32 %956, 0
  br i1 %.not.i.i.i.i.i2, label %960, label %957

957:                                              ; preds = %.lr.ph133.i
  %958 = getelementptr inbounds i8, ptr %952, i64 -8
  %959 = load ptr, ptr %958, align 8, !tbaa !304
  %.pre.i.i.i = and i32 %955, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

960:                                              ; preds = %.lr.ph133.i
  %961 = and i32 %955, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %952, i64 %963
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %960, %957
  %965 = phi ptr [ %959, %957 ], [ %964, %960 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %957 ], [ %962, %960 ]
  %.idx.i3 = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 %.idx.i3
  %.not129.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not129.i, label %._crit_edge.i6, label %.lr.ph.i4

._crit_edge.i6:                                   ; preds = %972, %_ZN4llvm4User8operandsEv.exit.i
  %967 = load i8, ptr %952, align 8, !tbaa !136
  %.not107.i = icmp eq i8 %967, 84
  br i1 %.not107.i, label %974, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i

.lr.ph.i4:                                        ; preds = %_ZN4llvm4User8operandsEv.exit.i, %972
  %.0130.i = phi ptr [ %973, %972 ], [ %965, %_ZN4llvm4User8operandsEv.exit.i ]
  %968 = load ptr, ptr %.0130.i, align 8, !tbaa !159
  %969 = load i8, ptr %968, align 8, !tbaa !136
  %970 = icmp ult i8 %969, 29
  br i1 %970, label %972, label %971

971:                                              ; preds = %.lr.ph.i4
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull %968)
  br label %972

972:                                              ; preds = %971, %.lr.ph.i4
  %973 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 32
  %.not.i5 = icmp eq ptr %973, %966
  br i1 %.not.i5, label %._crit_edge.i6, label %.lr.ph.i4

974:                                              ; preds = %._crit_edge.i6
  %975 = getelementptr i8, ptr %952, i64 40
  %.val.i12 = load ptr, ptr %975, align 8, !tbaa !305
  %976 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !306
  %977 = load i32, ptr %916, align 8, !tbaa !110, !noalias !306
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i, label %979

979:                                              ; preds = %974
  %980 = ptrtoint ptr %.val.i12 to i64
  %981 = trunc i64 %980 to i32
  %982 = lshr i32 %981, 4
  %983 = lshr i32 %981, 9
  %984 = xor i32 %982, %983
  %985 = add i32 %977, -1
  %.02944.i.i43.i = and i32 %984, %985
  %986 = zext nneg i32 %.02944.i.i43.i to i64
  %987 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %976, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !206, !noalias !306
  %989 = icmp eq ptr %.val.i12, %988
  br i1 %989, label %._crit_edge.i27.i, label %.lr.ph.i.i44.i, !prof !62

.lr.ph.i.i44.i:                                   ; preds = %979, %995
  %990 = phi ptr [ %1002, %995 ], [ %988, %979 ]
  %991 = phi ptr [ %1001, %995 ], [ %987, %979 ]
  %.02947.i.i45.i = phi i32 [ %.029.i.i50.i, %995 ], [ %.02944.i.i43.i, %979 ]
  %.02746.i.i46.i = phi i32 [ %998, %995 ], [ 1, %979 ]
  %.03245.i.i47.i = phi ptr [ %spec.select.i.i49.i, %995 ], [ null, %979 ]
  %992 = icmp eq ptr %990, inttoptr (i64 -4096 to ptr)
  br i1 %992, label %993, label %995, !prof !33

993:                                              ; preds = %.lr.ph.i.i44.i
  %.not.i.i56.i = icmp eq ptr %.03245.i.i47.i, null
  %994 = select i1 %.not.i.i56.i, ptr %991, ptr %.03245.i.i47.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i

995:                                              ; preds = %.lr.ph.i.i44.i
  %996 = icmp eq ptr %990, inttoptr (i64 -8192 to ptr)
  %997 = icmp eq ptr %.03245.i.i47.i, null
  %or.cond.not.i.i48.i = select i1 %996, i1 %997, i1 false
  %spec.select.i.i49.i = select i1 %or.cond.not.i.i48.i, ptr %991, ptr %.03245.i.i47.i
  %998 = add i32 %.02746.i.i46.i, 1
  %999 = add i32 %.02746.i.i46.i, %.02947.i.i45.i
  %.029.i.i50.i = and i32 %999, %985
  %1000 = zext i32 %.029.i.i50.i to i64
  %1001 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %976, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !206, !noalias !306
  %1003 = icmp eq ptr %.val.i12, %1002
  br i1 %1003, label %._crit_edge.i27.i, label %.lr.ph.i.i44.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i: ; preds = %993, %974
  %.sink.i.i58.i = phi ptr [ %994, %993 ], [ null, %974 ]
  %1004 = load i32, ptr %917, align 8, !tbaa !283, !noalias !306
  %1005 = shl i32 %1004, 2
  %1006 = add i32 %1005, 4
  %1007 = mul i32 %977, 3
  %.not.i.i.i59.i = icmp ult i32 %1006, %1007
  br i1 %.not.i.i.i59.i, label %1010, label %1008, !prof !33

1008:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i
  %1009 = shl i32 %977, 1
  br label %.sink.split.i.i.i60.i

1010:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i57.i
  %1011 = load i32, ptr %918, align 4, !tbaa !284, !noalias !306
  %.neg.i.i.i64.i = xor i32 %1004, -1
  %.neg12.i.i.i65.i = add i32 %977, %.neg.i.i.i64.i
  %1012 = sub i32 %.neg12.i.i.i65.i, %1011
  %1013 = lshr i32 %977, 3
  %.not10.i.i.i66.i = icmp ugt i32 %1012, %1013
  br i1 %.not10.i.i.i66.i, label %1042, label %.sink.split.i.i.i60.i, !prof !33

.sink.split.i.i.i60.i:                            ; preds = %1010, %1008
  %.sink.i.i.i61.i = phi i32 [ %1009, %1008 ], [ %977, %1010 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef %.sink.i.i.i61.i), !noalias !306
  %1014 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !306
  %1015 = load i32, ptr %916, align 8, !tbaa !110, !noalias !306
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %1017

1017:                                             ; preds = %.sink.split.i.i.i60.i
  %1018 = ptrtoint ptr %.val.i12 to i64
  %1019 = trunc i64 %1018 to i32
  %1020 = lshr i32 %1019, 4
  %1021 = lshr i32 %1019, 9
  %1022 = xor i32 %1020, %1021
  %1023 = add i32 %1015, -1
  %.02944.i71.i = and i32 %1023, %1022
  %1024 = zext nneg i32 %.02944.i71.i to i64
  %1025 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1014, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !206, !noalias !306
  %1027 = icmp eq ptr %.val.i12, %1026
  br i1 %1027, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %.lr.ph.i72.i, !prof !62

.lr.ph.i72.i:                                     ; preds = %1017, %1033
  %1028 = phi ptr [ %1040, %1033 ], [ %1026, %1017 ]
  %1029 = phi ptr [ %1039, %1033 ], [ %1025, %1017 ]
  %.02947.i73.i = phi i32 [ %.029.i78.i, %1033 ], [ %.02944.i71.i, %1017 ]
  %.02746.i74.i = phi i32 [ %1036, %1033 ], [ 1, %1017 ]
  %.03245.i75.i = phi ptr [ %spec.select.i77.i, %1033 ], [ null, %1017 ]
  %1030 = icmp eq ptr %1028, inttoptr (i64 -4096 to ptr)
  br i1 %1030, label %1031, label %1033, !prof !33

1031:                                             ; preds = %.lr.ph.i72.i
  %.not.i81.i = icmp eq ptr %.03245.i75.i, null
  %1032 = select i1 %.not.i81.i, ptr %1029, ptr %.03245.i75.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i

1033:                                             ; preds = %.lr.ph.i72.i
  %1034 = icmp eq ptr %1028, inttoptr (i64 -8192 to ptr)
  %1035 = icmp eq ptr %.03245.i75.i, null
  %or.cond.not.i76.i = select i1 %1034, i1 %1035, i1 false
  %spec.select.i77.i = select i1 %or.cond.not.i76.i, ptr %1029, ptr %.03245.i75.i
  %1036 = add i32 %.02746.i74.i, 1
  %1037 = add i32 %.02746.i74.i, %.02947.i73.i
  %.029.i78.i = and i32 %1037, %1023
  %1038 = zext i32 %.029.i78.i to i64
  %1039 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1014, i64 %1038
  %1040 = load ptr, ptr %1039, align 8, !tbaa !206, !noalias !306
  %1041 = icmp eq ptr %.val.i12, %1040
  br i1 %1041, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, label %.lr.ph.i72.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i: ; preds = %1033, %1031, %1017, %.sink.split.i.i.i60.i
  %.sink.i79.i = phi ptr [ %1032, %1031 ], [ null, %.sink.split.i.i.i60.i ], [ %1025, %1017 ], [ %1039, %1033 ]
  %.pre.i.i62.i = load i32, ptr %917, align 8, !tbaa !283, !noalias !306
  br label %1042

1042:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i, %1010
  %1043 = phi ptr [ %.sink.i79.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i ], [ %.sink.i.i58.i, %1010 ]
  %1044 = phi i32 [ %.pre.i.i62.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit82.i ], [ %1004, %1010 ]
  %1045 = add i32 %1044, 1
  store i32 %1045, ptr %917, align 8, !tbaa !283, !noalias !306
  %1046 = load ptr, ptr %1043, align 8, !tbaa !206, !noalias !306
  %1047 = icmp eq ptr %1046, inttoptr (i64 -4096 to ptr)
  br i1 %1047, label %1053, label %1048

1048:                                             ; preds = %1042
  %1049 = load i32, ptr %918, align 4, !tbaa !284, !noalias !306
  %1050 = add i32 %1049, -1
  store i32 %1050, ptr %918, align 4, !tbaa !284, !noalias !306
  br label %1053

._crit_edge.i27.i:                                ; preds = %995, %979
  %1051 = phi i64 [ %986, %979 ], [ %1000, %995 ]
  %1052 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %976, i64 %1051, i32 0, i32 1
  %.pre.i28.i = load i32, ptr %1052, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i

1053:                                             ; preds = %1048, %1042
  store ptr %.val.i12, ptr %1043, align 8, !tbaa !206, !noalias !306
  %1054 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store i32 0, ptr %1054, align 4, !tbaa !285, !noalias !306
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %33) #21
  store ptr %.val.i12, ptr %33, align 8, !tbaa !286, !alias.scope !309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %919, i8 0, i64 40, i1 false)
  %1055 = load i32, ptr %112, align 8, !tbaa !26
  %1056 = zext i32 %1055 to i64
  %1057 = add nuw nsw i64 %1056, 1
  %1058 = load i32, ptr %920, align 4, !tbaa !27
  %.not.not.i.i.i.i30.i = icmp ult i32 %1055, %1058
  %.val.pre4.i.i31.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i30.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i, label %1059, !prof !33

1059:                                             ; preds = %1053
  %1060 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i31.i, i64 %1056
  %1061 = icmp uge ptr %33, %.val.pre4.i.i31.i
  %1062 = icmp ult ptr %33, %1060
  %spec.select.i.i.i.i.i.i32.i = and i1 %1061, %1062
  br i1 %spec.select.i.i.i.i.i.i32.i, label %1064, label %1063, !prof !264

1063:                                             ; preds = %1059
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1057, i64 noundef 48) #21
  %.val.pre.i.i33.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i

1064:                                             ; preds = %1059
  %1065 = ptrtoint ptr %.val.pre4.i.i31.i to i64
  %1066 = sub i64 %922, %1065
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1057, i64 noundef 48) #21
  %.val18.i.i.i.i38.i = load ptr, ptr %111, align 8, !tbaa !25
  %1067 = getelementptr inbounds i8, ptr %.val18.i.i.i.i38.i, i64 %1066
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i: ; preds = %1064, %1063, %1053
  %.val.i.i35.i = phi ptr [ %.val.pre4.i.i31.i, %1053 ], [ %.val18.i.i.i.i38.i, %1064 ], [ %.val.pre.i.i33.i, %1063 ]
  %.016.i.i.i.i36.i = phi ptr [ %33, %1053 ], [ %1067, %1064 ], [ %33, %1063 ]
  %.val3.i.i37.i = load i32, ptr %112, align 8, !tbaa !26
  %1068 = zext i32 %.val3.i.i37.i to i64
  %1069 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i35.i, i64 %1068
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1069, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i36.i, i64 48, i1 false)
  %1070 = load i32, ptr %112, align 8, !tbaa !26
  %1071 = add i32 %1070, 1
  store i32 %1071, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %33) #21
  store i32 %1070, ptr %1054, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i, %._crit_edge.i27.i
  %1072 = phi i32 [ %.pre.i28.i, %._crit_edge.i27.i ], [ %1070, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i34.i ]
  %1073 = zext i32 %1072 to i64
  %.val5.i29.i = load ptr, ptr %111, align 8, !tbaa !25
  %1074 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i29.i, i64 %1073, i32 1
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 2
  %1076 = load i8, ptr %1075, align 2, !tbaa !312, !range !48, !noundef !49
  %1077 = trunc nuw i8 %1076 to i1
  br i1 %1077, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %1078

1078:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i
  store i8 1, ptr %1075, align 2, !tbaa !312
  %1079 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !130
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8, !tbaa !313
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1078, %1088
  %.sroa.0.0.i.i.i.i = phi ptr [ %1090, %1088 ], [ %1082, %1078 ]
  %1084 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 24
  %1085 = load ptr, ptr %1084, align 8, !tbaa !314
  %1086 = load i8, ptr %1085, align 8, !tbaa !136
  %1087 = add i8 %1086, -30
  %or.cond.i.i.i.i.i.i = icmp ult i8 %1087, 11
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i, i64 8
  %1090 = load ptr, ptr %1089, align 8, !tbaa !315
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i: ; preds = %.lr.ph.i.i11.i.i, %.lr.ph.i.i.i.i.i.i
  %1092 = phi ptr [ %1085, %.lr.ph.i.i.i.i.i.i ], [ %1215, %.lr.ph.i.i11.i.i ]
  %.sroa.02.09.i.i = phi ptr [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.02.1.i.i, %.lr.ph.i.i11.i.i ]
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 40
  %1094 = load ptr, ptr %1093, align 8, !tbaa !305
  %1095 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !317
  %1096 = load i32, ptr %916, align 8, !tbaa !110, !noalias !317
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25, label %1098

1098:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %1099 = ptrtoint ptr %1094 to i64
  %1100 = trunc i64 %1099 to i32
  %1101 = lshr i32 %1100, 4
  %1102 = lshr i32 %1100, 9
  %1103 = xor i32 %1101, %1102
  %1104 = add i32 %1096, -1
  %.02944.i.i.i13 = and i32 %1103, %1104
  %1105 = zext nneg i32 %.02944.i.i.i13 to i64
  %1106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1095, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !206, !noalias !317
  %1108 = icmp eq ptr %1094, %1107
  br i1 %1108, label %._crit_edge.i25.i, label %.lr.ph.i.i.i14, !prof !62

.lr.ph.i.i.i14:                                   ; preds = %1098, %1114
  %1109 = phi ptr [ %1121, %1114 ], [ %1107, %1098 ]
  %1110 = phi ptr [ %1120, %1114 ], [ %1106, %1098 ]
  %.02947.i.i.i15 = phi i32 [ %.029.i.i.i19, %1114 ], [ %.02944.i.i.i13, %1098 ]
  %.02746.i.i.i16 = phi i32 [ %1117, %1114 ], [ 1, %1098 ]
  %.03245.i.i.i17 = phi ptr [ %spec.select.i.i40.i, %1114 ], [ null, %1098 ]
  %1111 = icmp eq ptr %1109, inttoptr (i64 -4096 to ptr)
  br i1 %1111, label %1112, label %1114, !prof !33

1112:                                             ; preds = %.lr.ph.i.i.i14
  %.not.i.i.i24 = icmp eq ptr %.03245.i.i.i17, null
  %1113 = select i1 %.not.i.i.i24, ptr %1110, ptr %.03245.i.i.i17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25

1114:                                             ; preds = %.lr.ph.i.i.i14
  %1115 = icmp eq ptr %1109, inttoptr (i64 -8192 to ptr)
  %1116 = icmp eq ptr %.03245.i.i.i17, null
  %or.cond.not.i.i.i18 = select i1 %1115, i1 %1116, i1 false
  %spec.select.i.i40.i = select i1 %or.cond.not.i.i.i18, ptr %1110, ptr %.03245.i.i.i17
  %1117 = add i32 %.02746.i.i.i16, 1
  %1118 = add i32 %.02746.i.i.i16, %.02947.i.i.i15
  %.029.i.i.i19 = and i32 %1118, %1104
  %1119 = zext i32 %.029.i.i.i19 to i64
  %1120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1095, i64 %1119
  %1121 = load ptr, ptr %1120, align 8, !tbaa !206, !noalias !317
  %1122 = icmp eq ptr %1094, %1121
  br i1 %1122, label %._crit_edge.i25.i, label %.lr.ph.i.i.i14, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25: ; preds = %1112, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i
  %.sink.i.i.i26 = phi ptr [ %1113, %1112 ], [ null, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i ]
  %1123 = load i32, ptr %917, align 8, !tbaa !283, !noalias !317
  %1124 = shl i32 %1123, 2
  %1125 = add i32 %1124, 4
  %1126 = mul i32 %1096, 3
  %.not.i.i.i41.i = icmp ult i32 %1125, %1126
  br i1 %.not.i.i.i41.i, label %1129, label %1127, !prof !33

1127:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25
  %1128 = shl i32 %1096, 1
  br label %.sink.split.i.i.i.i27

1129:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i25
  %1130 = load i32, ptr %918, align 4, !tbaa !284, !noalias !317
  %.neg.i.i.i.i45 = xor i32 %1123, -1
  %.neg12.i.i.i.i46 = add i32 %1096, %.neg.i.i.i.i45
  %1131 = sub i32 %.neg12.i.i.i.i46, %1130
  %1132 = lshr i32 %1096, 3
  %.not10.i.i.i.i47 = icmp ugt i32 %1131, %1132
  br i1 %.not10.i.i.i.i47, label %1161, label %.sink.split.i.i.i.i27, !prof !33

.sink.split.i.i.i.i27:                            ; preds = %1129, %1127
  %.sink.i.i.i.i = phi i32 [ %1128, %1127 ], [ %1096, %1129 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef %.sink.i.i.i.i), !noalias !317
  %1133 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !317
  %1134 = load i32, ptr %916, align 8, !tbaa !110, !noalias !317
  %1135 = icmp eq i32 %1134, 0
  br i1 %1135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %1136

1136:                                             ; preds = %.sink.split.i.i.i.i27
  %1137 = ptrtoint ptr %1094 to i64
  %1138 = trunc i64 %1137 to i32
  %1139 = lshr i32 %1138, 4
  %1140 = lshr i32 %1138, 9
  %1141 = xor i32 %1139, %1140
  %1142 = add i32 %1134, -1
  %.02944.i.i28 = and i32 %1142, %1141
  %1143 = zext nneg i32 %.02944.i.i28 to i64
  %1144 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1133, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !206, !noalias !317
  %1146 = icmp eq ptr %1094, %1145
  br i1 %1146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %.lr.ph.i68.i, !prof !62

.lr.ph.i68.i:                                     ; preds = %1136, %1152
  %1147 = phi ptr [ %1159, %1152 ], [ %1145, %1136 ]
  %1148 = phi ptr [ %1158, %1152 ], [ %1144, %1136 ]
  %.02947.i.i29 = phi i32 [ %.029.i.i34, %1152 ], [ %.02944.i.i28, %1136 ]
  %.02746.i.i30 = phi i32 [ %1155, %1152 ], [ 1, %1136 ]
  %.03245.i.i31 = phi ptr [ %spec.select.i.i33, %1152 ], [ null, %1136 ]
  %1149 = icmp eq ptr %1147, inttoptr (i64 -4096 to ptr)
  br i1 %1149, label %1150, label %1152, !prof !33

1150:                                             ; preds = %.lr.ph.i68.i
  %.not.i70.i = icmp eq ptr %.03245.i.i31, null
  %1151 = select i1 %.not.i70.i, ptr %1148, ptr %.03245.i.i31
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35

1152:                                             ; preds = %.lr.ph.i68.i
  %1153 = icmp eq ptr %1147, inttoptr (i64 -8192 to ptr)
  %1154 = icmp eq ptr %.03245.i.i31, null
  %or.cond.not.i.i32 = select i1 %1153, i1 %1154, i1 false
  %spec.select.i.i33 = select i1 %or.cond.not.i.i32, ptr %1148, ptr %.03245.i.i31
  %1155 = add i32 %.02746.i.i30, 1
  %1156 = add i32 %.02746.i.i30, %.02947.i.i29
  %.029.i.i34 = and i32 %1156, %1142
  %1157 = zext i32 %.029.i.i34 to i64
  %1158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1133, i64 %1157
  %1159 = load ptr, ptr %1158, align 8, !tbaa !206, !noalias !317
  %1160 = icmp eq ptr %1094, %1159
  br i1 %1160, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, label %.lr.ph.i68.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35: ; preds = %1152, %1150, %1136, %.sink.split.i.i.i.i27
  %.sink.i69.i = phi ptr [ %1151, %1150 ], [ null, %.sink.split.i.i.i.i27 ], [ %1144, %1136 ], [ %1158, %1152 ]
  %.pre.i.i42.i = load i32, ptr %917, align 8, !tbaa !283, !noalias !317
  br label %1161

1161:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35, %1129
  %1162 = phi ptr [ %.sink.i69.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35 ], [ %.sink.i.i.i26, %1129 ]
  %1163 = phi i32 [ %.pre.i.i42.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i35 ], [ %1123, %1129 ]
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %917, align 8, !tbaa !283, !noalias !317
  %1165 = load ptr, ptr %1162, align 8, !tbaa !206, !noalias !317
  %1166 = icmp eq ptr %1165, inttoptr (i64 -4096 to ptr)
  br i1 %1166, label %1172, label %1167

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %918, align 4, !tbaa !284, !noalias !317
  %1169 = add i32 %1168, -1
  store i32 %1169, ptr %918, align 4, !tbaa !284, !noalias !317
  br label %1172

._crit_edge.i25.i:                                ; preds = %1114, %1098
  %1170 = phi i64 [ %1105, %1098 ], [ %1119, %1114 ]
  %1171 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1095, i64 %1170, i32 0, i32 1
  %.pre.i26.i = load i32, ptr %1171, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20

1172:                                             ; preds = %1167, %1161
  store ptr %1094, ptr %1162, align 8, !tbaa !206, !noalias !317
  %1173 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store i32 0, ptr %1173, align 4, !tbaa !285, !noalias !317
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %34) #21
  store ptr %1094, ptr %34, align 8, !tbaa !286, !alias.scope !320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %927, i8 0, i64 40, i1 false)
  %1174 = load i32, ptr %112, align 8, !tbaa !26
  %1175 = zext i32 %1174 to i64
  %1176 = add nuw nsw i64 %1175, 1
  %1177 = load i32, ptr %920, align 4, !tbaa !27
  %.not.not.i.i.i.i.i36 = icmp ult i32 %1174, %1177
  %.val.pre4.i.i.i37 = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i36, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40, label %1178, !prof !33

1178:                                             ; preds = %1172
  %1179 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i37, i64 %1175
  %1180 = icmp uge ptr %34, %.val.pre4.i.i.i37
  %1181 = icmp ult ptr %34, %1179
  %spec.select.i.i.i.i.i.i.i38 = and i1 %1180, %1181
  br i1 %spec.select.i.i.i.i.i.i.i38, label %1183, label %1182, !prof !264

1182:                                             ; preds = %1178
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1176, i64 noundef 48) #21
  %.val.pre.i.i.i39 = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40

1183:                                             ; preds = %1178
  %1184 = ptrtoint ptr %.val.pre4.i.i.i37 to i64
  %1185 = sub i64 %928, %1184
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1176, i64 noundef 48) #21
  %.val18.i.i.i.i.i44 = load ptr, ptr %111, align 8, !tbaa !25
  %1186 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i44, i64 %1185
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40: ; preds = %1183, %1182, %1172
  %.val.i.i.i41 = phi ptr [ %.val.pre4.i.i.i37, %1172 ], [ %.val18.i.i.i.i.i44, %1183 ], [ %.val.pre.i.i.i39, %1182 ]
  %.016.i.i.i.i.i42 = phi ptr [ %34, %1172 ], [ %1186, %1183 ], [ %34, %1182 ]
  %.val3.i.i.i43 = load i32, ptr %112, align 8, !tbaa !26
  %1187 = zext i32 %.val3.i.i.i43 to i64
  %1188 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i41, i64 %1187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1188, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i42, i64 48, i1 false)
  %1189 = load i32, ptr %112, align 8, !tbaa !26
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %34) #21
  store i32 %1189, ptr %1173, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40, %._crit_edge.i25.i
  %1191 = phi i32 [ %.pre.i26.i, %._crit_edge.i25.i ], [ %1189, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i40 ]
  %1192 = zext i32 %1191 to i64
  %.val5.i.i21 = load ptr, ptr %111, align 8, !tbaa !25
  %1193 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i21, i64 %1192, i32 1, i32 3
  %1194 = load i8, ptr %1193, align 1, !tbaa !323, !range !48, !noundef !49
  %1195 = trunc nuw i8 %1194 to i1
  br i1 %1195, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %1196

1196:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20
  store i8 1, ptr %1193, align 1, !tbaa !323
  %1197 = load i8, ptr %924, align 4, !tbaa !32, !range !48, !noalias !324, !noundef !49
  %1198 = trunc nuw i8 %1197 to i1
  br i1 %1198, label %1199, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %923, align 8, !tbaa !28, !noalias !324
  %1201 = load i32, ptr %925, align 4, !tbaa !30, !noalias !324
  %1202 = zext i32 %1201 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %1202, 3
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %.idx.i.i.i.i
  %.not36.i.i.i.i = icmp eq i32 %1201, 0
  br i1 %.not36.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %1199, %.critedge.i.i.i.i
  %.02937.i.i.i.i = phi ptr [ %1205, %.critedge.i.i.i.i ], [ %1200, %1199 ]
  %1204 = load ptr, ptr %.02937.i.i.i.i, align 8, !tbaa !117, !noalias !324
  %.not17.i.i.i.i = icmp eq ptr %1204, %1094
  br i1 %.not17.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph.i.i.i.i22
  %1205 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i, i64 8
  %.not.i.i.i.i23 = icmp eq ptr %1205, %1203
  br i1 %.not.i.i.i.i23, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i22, !llvm.loop !296

._crit_edge.i.i.i.i:                              ; preds = %.critedge.i.i.i.i, %1199
  %1206 = load i32, ptr %926, align 8, !tbaa !29, !noalias !324
  %1207 = icmp ult i32 %1201, %1206
  br i1 %1207, label %1208, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i

1208:                                             ; preds = %._crit_edge.i.i.i.i
  %1209 = add nuw i32 %1201, 1
  store i32 %1209, ptr %925, align 4, !tbaa !30, !noalias !324
  store ptr %1094, ptr %1203, align 8, !tbaa !117, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i, %1196
  %1210 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %923, ptr noundef %1094) #21, !noalias !324
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i22, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i, %1208, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i20
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.02.09.i.i, i64 8
  %1212 = load ptr, ptr %1211, align 8, !tbaa !315
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i

.lr.ph.i.i11.i.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1218
  %.sroa.02.1.i.i = phi ptr [ %1220, %1218 ], [ %1212, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 24
  %1215 = load ptr, ptr %1214, align 8, !tbaa !314
  %1216 = load i8, ptr %1215, align 8, !tbaa !136
  %1217 = add i8 %1216, -30
  %or.cond.i.i.i.i = icmp ult i8 %1217, 11
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i, label %1218

1218:                                             ; preds = %.lr.ph.i.i11.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.02.1.i.i, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !315
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, label %.lr.ph.i.i11.i.i, !llvm.loop !316

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i: ; preds = %1088, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i, %1218, %1078, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit39.i, %._crit_edge.i6
  %1222 = load i32, ptr %913, align 8, !tbaa !26
  %.not.i.i7 = icmp eq i32 %1222, 0
  br i1 %.not.i.i7, label %._crit_edge134.i, label %.lr.ph133.i, !llvm.loop !327

._crit_edge134.i:                                 ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination11markPhiLiveEPN4llvm7PHINodeE.exit.i, %945
  %1223 = load i32, ptr %929, align 8, !tbaa !26
  %.not.i.i.i18.i = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i18.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, label %1224

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread: ; preds = %._crit_edge134.i
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %29) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

1224:                                             ; preds = %._crit_edge134.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %35) #21
  %1225 = load ptr, ptr %930, align 8, !tbaa !25
  %1226 = zext i32 %1223 to i64
  %.idx.i.i = shl nuw nsw i64 %1226, 3
  %1227 = getelementptr inbounds nuw i8, ptr %1225, i64 %.idx.i.i
  store ptr %931, ptr %35, align 8, !tbaa !28
  store i32 16, ptr %932, align 8, !tbaa !29
  store i32 0, ptr %933, align 4, !tbaa !30
  store i32 0, ptr %934, align 8, !tbaa !31
  store i8 1, ptr %935, align 4, !tbaa !32
  br label %.lr.ph.i.i.i19.i

.lr.ph.i.i.i19.i:                                 ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, %1224
  %1228 = phi i8 [ %1243, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ 1, %1224 ]
  %.07.i.i.i.i = phi ptr [ %1244, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i ], [ %1225, %1224 ]
  %1229 = load ptr, ptr %.07.i.i.i.i, align 8, !tbaa !206
  %1230 = trunc nuw i8 %1228 to i1
  br i1 %1230, label %1231, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1231:                                             ; preds = %.lr.ph.i.i.i19.i
  %1232 = load ptr, ptr %35, align 8, !tbaa !28, !noalias !328
  %1233 = load i32, ptr %933, align 4, !tbaa !30, !noalias !328
  %1234 = zext i32 %1233 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %1234, 3
  %1235 = getelementptr inbounds nuw i8, ptr %1232, i64 %.idx.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i = icmp eq i32 %1233, 0
  br i1 %.not36.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %1231, %.critedge.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i = phi ptr [ %1237, %.critedge.i.i.i.i.i.i ], [ %1232, %1231 ]
  %1236 = load ptr, ptr %.02937.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !328
  %.not17.i.i.i.i.i.i = icmp eq ptr %1236, %1229
  br i1 %.not17.i.i.i.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i, label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i23.i
  %1237 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i11 = icmp eq ptr %1237, %1235
  br i1 %.not.i.i.i.i.i.i11, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i:                          ; preds = %.critedge.i.i.i.i.i.i, %1231
  %1238 = load i32, ptr %932, align 8, !tbaa !29, !noalias !328
  %1239 = icmp ult i32 %1233, %1238
  br i1 %1239, label %1240, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i

1240:                                             ; preds = %._crit_edge.i.i.i.i.i.i
  %1241 = add nuw i32 %1233, 1
  store i32 %1241, ptr %933, align 4, !tbaa !30, !noalias !328
  store ptr %1229, ptr %1235, align 8, !tbaa !117, !noalias !328
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i19.i
  %1242 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %35, ptr noundef %1229) #21, !noalias !328
  %.pre.i.i.i.i.i8 = load i8, ptr %935, align 4, !tbaa !32, !range !48, !noalias !328
  %.pre.fr.i.i.i.i.i = freeze i8 %.pre.i.i.i.i.i8
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i, %1240
  %1243 = phi i8 [ %.pre.fr.i.i.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i.i.i ], [ 1, %1240 ], [ 1, %.lr.ph.i.i.i.i.i23.i ]
  %1244 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i8.i.i = icmp eq ptr %1244, %1227
  br i1 %.not.i.i8.i.i, label %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i, label %.lr.ph.i.i.i19.i, !llvm.loop !331

_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i: ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %36) #21
  store ptr %936, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %937, align 8, !tbaa !26
  store i32 32, ptr %938, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #21
  %1245 = load ptr, ptr %939, align 8, !tbaa !235
  store ptr %1245, ptr %37, align 8, !tbaa !332
  store ptr null, ptr %940, align 8, !tbaa !334
  store ptr %923, ptr %942, align 8, !tbaa !337
  store ptr %35, ptr %943, align 8, !tbaa !340
  store i8 1, ptr %941, align 8, !tbaa !341
  call void @_ZN4llvm17IDFCalculatorBaseINS_10BasicBlockELb1EE9calculateERNS_15SmallVectorImplIPS1_EE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %1246 = load i8, ptr %924, align 4, !tbaa !32, !range !48, !noundef !49
  %1247 = trunc nuw i8 %1246 to i1
  br i1 %1247, label %1261, label %1248

1248:                                             ; preds = %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  %1249 = load i32, ptr %925, align 4, !tbaa !30
  %1250 = load i32, ptr %944, align 8, !tbaa !31
  %1251 = sub i32 %1249, %1250
  %1252 = shl i32 %1251, 2
  %1253 = load i32, ptr %926, align 8, !tbaa !29
  %1254 = icmp ult i32 %1252, %1253
  %1255 = icmp ugt i32 %1253, 32
  %or.cond.i.i.i = and i1 %1255, %1254
  br i1 %or.cond.i.i.i, label %1256, label %1257

1256:                                             ; preds = %1248
  call void @_ZN4llvm19SmallPtrSetImplBase16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(21) %923) #21
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

1257:                                             ; preds = %1248
  %1258 = load ptr, ptr %923, align 8, !tbaa !28
  %1259 = zext i32 %1253 to i64
  %1260 = shl nuw nsw i64 %1259, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1258, i8 -1, i64 %1260, i1 false)
  br label %1261

1261:                                             ; preds = %1257, %_ZN4llvm11SmallPtrSetIPNS_10BasicBlockELj16EEC2IPKS2_EET_S7_.exit.i.i
  store i32 0, ptr %925, align 4, !tbaa !30
  store i32 0, ptr %944, align 8, !tbaa !31
  br label %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i

_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i:   ; preds = %1261, %1256
  %1262 = load ptr, ptr %36, align 8, !tbaa !25
  %1263 = load i32, ptr %937, align 8, !tbaa !26
  %1264 = zext i32 %1263 to i64
  %.idx11.i.i = shl nuw nsw i64 %1264, 3
  %1265 = getelementptr inbounds nuw i8, ptr %1262, i64 %.idx11.i.i
  %.not9.i.i = icmp eq i32 %1263, 0
  br i1 %.not9.i.i, label %._crit_edge.i.i10, label %.lr.ph.i20.i

._crit_edge.loopexit.i.i:                         ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.pre.i.i9 = load ptr, ptr %36, align 8, !tbaa !25
  br label %._crit_edge.i.i10

._crit_edge.i.i10:                                ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i
  %1266 = phi ptr [ %.pre.i.i9, %._crit_edge.loopexit.i.i ], [ %1262, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #21
  %1267 = icmp eq ptr %1266, %936
  br i1 %1267, label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i, label %1268

1268:                                             ; preds = %._crit_edge.i.i10
  call void @free(ptr noundef %1266) #21
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i: ; preds = %1268, %._crit_edge.i.i10
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %36) #21
  %1269 = load i8, ptr %935, align 4, !tbaa !32, !range !48, !noundef !49
  %1270 = trunc nuw i8 %1269 to i1
  br i1 %1270, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i, label %1271

1271:                                             ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  %1272 = load ptr, ptr %35, align 8, !tbaa !28
  call void @free(ptr noundef %1272) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i

.lr.ph.i20.i:                                     ; preds = %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.010.i.i = phi ptr [ %1282, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ %1262, %_ZN4llvm19SmallPtrSetImplBase5clearEv.exit.i.i ]
  %1273 = load ptr, ptr %.010.i.i, align 8, !tbaa !206
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 48
  %1275 = load ptr, ptr %1274, align 8, !tbaa !135
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %1277

1277:                                             ; preds = %.lr.ph.i20.i
  %1278 = getelementptr inbounds i8, ptr %1275, i64 -24
  %1279 = load i8, ptr %1278, align 8, !tbaa !136
  %1280 = add i8 %1279, -30
  %1281 = icmp ult i8 %1280, 11
  %spec.select.i.i.i21.i = select i1 %1281, ptr %1278, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %1277, %.lr.ph.i20.i
  %.0.i.i.i.i = phi ptr [ null, %.lr.ph.i20.i ], [ %spec.select.i.i.i21.i, %1277 ]
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination8markLiveEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef %.0.i.i.i.i)
  %1282 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.not.i22.i = icmp eq ptr %1282, %1265
  br i1 %.not.i22.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i20.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i: ; preds = %1271, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj32EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %35) #21
  %.pre155.i = load i32, ptr %913, align 8, !tbaa !26
  %.not.i24.i = icmp eq i32 %.pre155.i, 0
  br i1 %.not.i24.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit, label %945, !llvm.loop !342

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination38markLiveBranchesFromControlDependencesEv.exit.i
  %.pre439 = load i32, ptr %929, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %29) #21
  %1283 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %1283, ptr %29, align 8, !tbaa !25
  %1284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %1284, align 8, !tbaa !26
  %1285 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 10, ptr %1285, align 4, !tbaa !27
  %1286 = load ptr, ptr %930, align 8, !tbaa !25
  %1287 = zext i32 %.pre439 to i64
  %.idx.i.i48 = shl nuw nsw i64 %1287, 3
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 %.idx.i.i48
  %.not484.i.i = icmp eq i32 %.pre439, 0
  br i1 %.not484.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %.lr.ph489.i.i

.lr.ph489.i.i:                                    ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %1289 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %1290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %1292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %1294 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1295 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %1296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1297 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %1298 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1299 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %1301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1302 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %1303 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1304 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %1305 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %1306 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %1307 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1308 = ptrtoint ptr %24 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %26, i64 240
  %1310 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1311 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1312 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %1313 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1314 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %1315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1316 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %1317 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1318 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %1319 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %1321 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1322 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %1323 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1324 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %1325 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1326 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %1327 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1328 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %1329 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1330 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %1331 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %1332 = getelementptr inbounds nuw i8, ptr %26, i64 236
  %1333 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1334 = ptrtoint ptr %22 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %1336 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1338 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1339 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %1340 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1341 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %1342 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  %1343 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1346 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1347 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %1348 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %1349 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %1350

._crit_edge490.i.i:                               ; preds = %2358
  %.pre539.i.i = load i32, ptr %1284, align 8, !tbaa !26
  %.pre541.pre.i.i = load ptr, ptr %29, align 8, !tbaa !25
  %.not.i.i.i85 = icmp eq i32 %.pre539.i.i, 0
  br i1 %.not.i.i.i85, label %2381, label %2360

1350:                                             ; preds = %2358, %.lr.ph489.i.i
  %.0487.i.i = phi i1 [ false, %.lr.ph489.i.i ], [ %.1.i.i, %2358 ]
  %.042486.i.i = phi i1 [ false, %.lr.ph489.i.i ], [ %.143.i.i, %2358 ]
  %.044485.i.i = phi ptr [ %1286, %.lr.ph489.i.i ], [ %2359, %2358 ]
  %1351 = load ptr, ptr %.044485.i.i, align 8, !tbaa !206
  %1352 = call fastcc noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %915, ptr %1351)
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 1
  %1354 = load i8, ptr %1353, align 1, !tbaa !141, !range !48, !noundef !49
  %1355 = trunc nuw i8 %1354 to i1
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1350
  %1357 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1358 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %921, ptr noundef nonnull align 8 dereferenceable(8) %1357)
  store i8 1, ptr %1358, align 8, !tbaa !207
  br label %2358

1359:                                             ; preds = %1350
  br i1 %.0487.i.i, label %2064, label %1360

1360:                                             ; preds = %1359
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %25) #21
  store ptr %1289, ptr %25, align 8, !tbaa !28
  store i32 16, ptr %1290, align 8, !tbaa !29
  store i32 0, ptr %1291, align 4, !tbaa !30
  store i32 0, ptr %1292, align 8, !tbaa !31
  store i8 1, ptr %1293, align 4, !tbaa !32
  %1361 = load ptr, ptr %0, align 8, !tbaa !121
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 80
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 72
  %.sroa.019.045.i.i.i = load ptr, ptr %1362, align 8, !tbaa !122
  %.not46.i.i.i = icmp eq ptr %.sroa.019.045.i.i.i, %1363
  br i1 %.not46.i.i.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %.lr.ph.i.i.i49

._crit_edge.i.i.i:                                ; preds = %2062
  %.pre65.i.i.i = load i8, ptr %1293, align 4, !tbaa !32, !range !48
  %1364 = trunc nuw i8 %.pre65.i.i.i to i1
  br i1 %1364, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, label %1365

1365:                                             ; preds = %._crit_edge.i.i.i
  %1366 = load ptr, ptr %25, align 8, !tbaa !28
  call void @free(ptr noundef %1366) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i

.lr.ph.i.i.i49:                                   ; preds = %1360, %2062
  %.sroa.019.048.i.i.i = phi ptr [ %.sroa.019.0.i.i.i, %2062 ], [ %.sroa.019.045.i.i.i, %1360 ]
  %.047.i.i.i = phi i32 [ %.1.i.i.i, %2062 ], [ 0, %1360 ]
  %1367 = getelementptr inbounds i8, ptr %.sroa.019.048.i.i.i, i64 -24
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.019.048.i.i.i, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !135
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %1371

1371:                                             ; preds = %.lr.ph.i.i.i49
  %1372 = getelementptr inbounds i8, ptr %1369, i64 -24
  %1373 = load i8, ptr %1372, align 8, !tbaa !136
  %1374 = add i8 %1373, -30
  %1375 = icmp ult i8 %1374, 11
  br i1 %1375, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i: ; preds = %1371
  %1376 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %1372) #22
  %1377 = icmp eq i32 %1376, 0
  br i1 %1377, label %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i, label %2062

_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i: ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i, %1371, %.lr.ph.i.i.i49
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %12) #21, !noalias !346
  store ptr %25, ptr %12, align 8, !tbaa !349, !noalias !346
  store ptr %1312, ptr %1311, align 8, !tbaa !25, !noalias !346
  store i32 0, ptr %1313, align 8, !tbaa !26, !noalias !346
  store i32 8, ptr %1314, align 4, !tbaa !27, !noalias !346
  %1378 = load i8, ptr %1293, align 4, !tbaa !32, !range !48, !noalias !351, !noundef !49
  %1379 = trunc nuw i8 %1378 to i1
  br i1 %1379, label %1380, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

1380:                                             ; preds = %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1381 = load ptr, ptr %25, align 8, !tbaa !28, !noalias !351
  %1382 = load i32, ptr %1291, align 4, !tbaa !30, !noalias !351
  %1383 = zext i32 %1382 to i64
  %.idx.i.i.i.i211.i.i = shl nuw nsw i64 %1383, 3
  %1384 = getelementptr inbounds nuw i8, ptr %1381, i64 %.idx.i.i.i.i211.i.i
  %.not36.i.i.i.i.i.i121 = icmp eq i32 %1382, 0
  br i1 %.not36.i.i.i.i.i.i121, label %._crit_edge.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i212.i.i

.lr.ph.i.i.i.i212.i.i:                            ; preds = %1380, %.critedge.i.i.i.i.i.i124
  %.02937.i.i.i.i.i.i122 = phi ptr [ %1386, %.critedge.i.i.i.i.i.i124 ], [ %1381, %1380 ]
  %1385 = load ptr, ptr %.02937.i.i.i.i.i.i122, align 8, !tbaa !117, !noalias !351
  %.not17.i.i.i.i.i.i123 = icmp eq ptr %1385, %1367
  br i1 %.not17.i.i.i.i.i.i123, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i, label %.critedge.i.i.i.i.i.i124

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i: ; preds = %.lr.ph.i.i.i.i212.i.i
  store ptr %25, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1316, ptr %1315, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1317, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1318, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

.critedge.i.i.i.i.i.i124:                         ; preds = %.lr.ph.i.i.i.i212.i.i
  %1386 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i122, i64 8
  %.not.i.i.i.i213.i.i = icmp eq ptr %1386, %1384
  br i1 %.not.i.i.i.i213.i.i, label %._crit_edge.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i212.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i125:                       ; preds = %.critedge.i.i.i.i.i.i124, %1380
  %1387 = load i32, ptr %1290, align 8, !tbaa !29, !noalias !351
  %1388 = icmp ult i32 %1382, %1387
  br i1 %1388, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i125
  %1389 = add nuw i32 %1382, 1
  store i32 %1389, ptr %1291, align 4, !tbaa !30, !noalias !351
  store ptr %1367, ptr %1384, align 8, !tbaa !117, !noalias !351
  br label %1393

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i125, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.thread.i.i.i
  %1390 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(152) %25, ptr noundef nonnull %1367) #21, !noalias !351
  %1391 = extractvalue { ptr, i8 } %1390, 1
  %1392 = trunc nuw i8 %1391 to i1
  br i1 %1392, label %1393, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i
  %.pre524.i.i = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i

1393:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i
  %1394 = getelementptr inbounds i8, ptr %.sroa.019.048.i.i.i, i64 -8
  %1395 = load ptr, ptr %1394, align 8, !tbaa !313, !noalias !346
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i208.i.i

.lr.ph.i.i.i.i.i208.i.i:                          ; preds = %1393, %1401
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %1403, %1401 ], [ %1395, %1393 ]
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 24
  %1398 = load ptr, ptr %1397, align 8, !tbaa !314, !noalias !346
  %1399 = load i8, ptr %1398, align 8, !tbaa !136, !noalias !346
  %1400 = add i8 %1399, -30
  %or.cond.i.i.i.i.i209.i.i = icmp ult i8 %1400, 11
  br i1 %or.cond.i.i.i.i.i209.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %1401

1401:                                             ; preds = %.lr.ph.i.i.i.i.i208.i.i
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %1403 = load ptr, ptr %1402, align 8, !tbaa !315, !noalias !346
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, label %.lr.ph.i.i.i.i.i208.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i: ; preds = %1401, %.lr.ph.i.i.i.i.i208.i.i
  %.sroa.0.1.i.i.i.ph.i.i = phi ptr [ null, %1401 ], [ %.sroa.0.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i208.i.i ]
  %1405 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i, %1393
  %.sroa.0.1.i.i.i.i.i = phi i64 [ 0, %1393 ], [ %1405, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i ]
  %1406 = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  %1407 = load i32, ptr %1314, align 4, !tbaa !27, !noalias !346
  %.not.i.i210.i.i = icmp ult i32 %1406, %1407
  br i1 %.not.i.i210.i.i, label %1432, label %1408, !prof !33

1408:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21, !noalias !346
  %1409 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1311, ptr noundef nonnull %1312, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %4) #21, !noalias !346
  %1410 = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1409, i64 %1411
  store i64 0, ptr %1412, align 8, !tbaa !304, !noalias !346
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1413, align 8, !tbaa !304, !noalias !346
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  store ptr %1367, ptr %1414, align 8, !tbaa !355, !noalias !346
  %1415 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %.idx.i.i367.i.i = mul nuw nsw i64 %1411, 24
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 %.idx.i.i367.i.i
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq i32 %1410, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1408, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %1425, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1409, %1408 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %1424, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1415, %1408 ]
  %1417 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1417, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304, !noalias !346
  %1418 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 8
  %1420 = load i64, ptr %1419, align 8, !tbaa !304, !noalias !346
  store i64 %1420, ptr %1418, align 8, !tbaa !304, !noalias !346
  %1421 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 16
  %1422 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 16
  %1423 = load i64, ptr %1422, align 8, !tbaa !206, !noalias !346
  store i64 %1423, ptr %1421, align 8, !tbaa !206, !noalias !346
  %1424 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i368.i.i = icmp eq ptr %1424, %1416
  br i1 %.not.i.i.i.i.i.i.i368.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1408
  %1426 = load i64, ptr %4, align 8, !tbaa !358, !noalias !346
  %1427 = icmp eq ptr %1415, %1312
  br i1 %1427, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i, label %1428

1428:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  call void @free(ptr noundef %1415) #21, !noalias !346
  %.pre.i369.i.i = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i: ; preds = %1428, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i
  %1429 = phi i32 [ %1410, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i ], [ %.pre.i369.i.i, %1428 ]
  store ptr %1409, ptr %1311, align 8, !tbaa !25, !noalias !346
  %1430 = trunc i64 %1426 to i32
  store i32 %1430, ptr %1314, align 4, !tbaa !27, !noalias !346
  %1431 = add i32 %1429, 1
  store i32 %1431, ptr %1313, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21, !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

1432:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i
  %1433 = zext i32 %1406 to i64
  %1434 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %1435 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1434, i64 %1433
  store i64 0, ptr %1435, align 8, !tbaa !304, !noalias !346
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i, ptr %1436, align 8, !tbaa !304, !noalias !346
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %1367, ptr %1437, align 8, !tbaa !355, !noalias !346
  %1438 = add nuw i32 %1406, 1
  store i32 %1438, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %1432, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i
  %1439 = phi i32 [ %1438, %1432 ], [ %1431, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1440 = phi ptr [ %1434, %1432 ], [ %1409, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i ]
  %1441 = zext i32 %1439 to i64
  %1442 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1440, i64 %1441
  %1443 = getelementptr inbounds i8, ptr %1442, i64 -24
  %1444 = getelementptr inbounds i8, ptr %1442, i64 -16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !359, !noalias !346
  %1446 = load ptr, ptr %1443, align 8, !tbaa !359, !noalias !346
  %1447 = icmp eq ptr %1445, %1446
  br i1 %1447, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i348.i.i

.lr.ph.i348.i.i:                                  ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i
  %1448 = phi i32 [ %1532, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1439, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1449 = phi ptr [ %1533, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1440, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i118 = phi ptr [ %1538, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1445, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1450 = phi ptr [ %1537, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ], [ %1444, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ]
  %1451 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i118, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !315, !noalias !346
  store ptr %1452, ptr %1450, align 8, !tbaa !359, !noalias !346
  %1453 = icmp eq ptr %1452, null
  br i1 %1453, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i349.i.i

.lr.ph.i.i.i.i349.i.i:                            ; preds = %.lr.ph.i348.i.i, %1459
  %1454 = phi ptr [ %1461, %1459 ], [ %1452, %.lr.ph.i348.i.i ]
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 24
  %1456 = load ptr, ptr %1455, align 8, !tbaa !314, !noalias !346
  %1457 = load i8, ptr %1456, align 8, !tbaa !136, !noalias !346
  %1458 = add i8 %1457, -30
  %or.cond.i.i.i.i.i.i119 = icmp ult i8 %1458, 11
  br i1 %or.cond.i.i.i.i.i.i119, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %1459

1459:                                             ; preds = %.lr.ph.i.i.i.i349.i.i
  %1460 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1461 = load ptr, ptr %1460, align 8, !tbaa !315, !noalias !346
  store ptr %1461, ptr %1450, align 8, !tbaa !359, !noalias !346
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i, label %.lr.ph.i.i.i.i349.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i: ; preds = %1459, %.lr.ph.i.i.i.i349.i.i, %.lr.ph.i348.i.i
  %1463 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i118, i64 24
  %1464 = load ptr, ptr %1463, align 8, !tbaa !314, !noalias !346
  %1465 = getelementptr inbounds nuw i8, ptr %1464, i64 40
  %1466 = load ptr, ptr %1465, align 8, !tbaa !305, !noalias !346
  %1467 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  %1468 = getelementptr inbounds nuw i8, ptr %1467, i64 20
  %1469 = load i8, ptr %1468, align 4, !tbaa !32, !range !48, !noalias !363, !noundef !49
  %1470 = trunc nuw i8 %1469 to i1
  br i1 %1470, label %1471, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350.i.i

1471:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1472 = load ptr, ptr %1467, align 8, !tbaa !28, !noalias !363
  %1473 = getelementptr inbounds nuw i8, ptr %1467, i64 12
  %1474 = load i32, ptr %1473, align 4, !tbaa !30, !noalias !363
  %1475 = zext i32 %1474 to i64
  %.idx.i.i.i.i359.i.i = shl nuw nsw i64 %1475, 3
  %1476 = getelementptr inbounds nuw i8, ptr %1472, i64 %.idx.i.i.i.i359.i.i
  %.not36.i.i.i.i360.i.i = icmp eq i32 %1474, 0
  br i1 %.not36.i.i.i.i360.i.i, label %._crit_edge.i.i.i.i365.i.i, label %.lr.ph.i.i.i5.i.i.i

.lr.ph.i.i.i5.i.i.i:                              ; preds = %1471, %.critedge.i.i.i.i363.i.i
  %.02937.i.i.i.i361.i.i = phi ptr [ %1478, %.critedge.i.i.i.i363.i.i ], [ %1472, %1471 ]
  %1477 = load ptr, ptr %.02937.i.i.i.i361.i.i, align 8, !tbaa !117, !noalias !363
  %.not17.i.i.i.i362.i.i = icmp eq ptr %1477, %1466
  br i1 %.not17.i.i.i.i362.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, label %.critedge.i.i.i.i363.i.i

.critedge.i.i.i.i363.i.i:                         ; preds = %.lr.ph.i.i.i5.i.i.i
  %1478 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i361.i.i, i64 8
  %.not.i.i.i.i364.i.i = icmp eq ptr %1478, %1476
  br i1 %.not.i.i.i.i364.i.i, label %._crit_edge.i.i.i.i365.i.i, label %.lr.ph.i.i.i5.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i365.i.i:                       ; preds = %.critedge.i.i.i.i363.i.i, %1471
  %1479 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1480 = load i32, ptr %1479, align 8, !tbaa !29, !noalias !363
  %1481 = icmp ult i32 %1474, %1480
  br i1 %1481, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i366.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i366.i.i: ; preds = %._crit_edge.i.i.i.i365.i.i
  %1482 = add nuw i32 %1474, 1
  store i32 %1482, ptr %1473, align 4, !tbaa !30, !noalias !363
  store ptr %1466, ptr %1476, align 8, !tbaa !117, !noalias !363
  br label %1486

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350.i.i: ; preds = %._crit_edge.i.i.i.i365.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i
  %1483 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1467, ptr noundef %1466) #21, !noalias !363
  %1484 = extractvalue { ptr, i8 } %1483, 1
  %1485 = trunc nuw i8 %1484 to i1
  br i1 %1485, label %1486, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350.i.i
  %.pre.i.i120 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %.pre523.i.i = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1486:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i366.i.i
  %1487 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1488 = load ptr, ptr %1487, align 8, !tbaa !313, !noalias !346
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.i.i, label %.lr.ph.i.i.i.i.i352.i.i

.lr.ph.i.i.i.i.i352.i.i:                          ; preds = %1486, %1494
  %.sroa.0.0.i.i.i353.i.i = phi ptr [ %1496, %1494 ], [ %1488, %1486 ]
  %1490 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i353.i.i, i64 24
  %1491 = load ptr, ptr %1490, align 8, !tbaa !314, !noalias !346
  %1492 = load i8, ptr %1491, align 8, !tbaa !136, !noalias !346
  %1493 = add i8 %1492, -30
  %or.cond.i.i.i.i.i354.i.i = icmp ult i8 %1493, 11
  br i1 %or.cond.i.i.i.i.i354.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.loopexit.i.i, label %1494

1494:                                             ; preds = %.lr.ph.i.i.i.i.i352.i.i
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i353.i.i, i64 8
  %1496 = load ptr, ptr %1495, align 8, !tbaa !315, !noalias !346
  %1497 = icmp eq ptr %1496, null
  br i1 %1497, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.loopexit.i.i, label %.lr.ph.i.i.i.i.i352.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.loopexit.i.i: ; preds = %1494, %.lr.ph.i.i.i.i.i352.i.i
  %.sroa.0.1.i.i.i356.ph.i.i = phi ptr [ null, %1494 ], [ %.sroa.0.0.i.i.i353.i.i, %.lr.ph.i.i.i.i.i352.i.i ]
  %1498 = ptrtoint ptr %.sroa.0.1.i.i.i356.ph.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.loopexit.i.i, %1486
  %.sroa.0.1.i.i.i356.i.i = phi i64 [ 0, %1486 ], [ %1498, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.loopexit.i.i ]
  %1499 = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  %1500 = load i32, ptr %1314, align 4, !tbaa !27, !noalias !346
  %.not.i.i357.i.i = icmp ult i32 %1499, %1500
  br i1 %.not.i.i357.i.i, label %1525, label %1501, !prof !33

1501:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !346
  %1502 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1311, ptr noundef nonnull %1312, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #21, !noalias !346
  %1503 = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1502, i64 %1504
  store i64 0, ptr %1505, align 8, !tbaa !304, !noalias !346
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 8
  store i64 %.sroa.0.1.i.i.i356.i.i, ptr %1506, align 8, !tbaa !304, !noalias !346
  %1507 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  store ptr %1466, ptr %1507, align 8, !tbaa !355, !noalias !346
  %1508 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %.idx.i.i370.i.i = mul nuw nsw i64 %1504, 24
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 %.idx.i.i370.i.i
  %.not7.i.i.i.i.i.i.i371.i.i = icmp eq i32 %1503, 0
  br i1 %.not7.i.i.i.i.i.i.i371.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i, label %.lr.ph.i.i.i.i.i.i.i372.i.i

.lr.ph.i.i.i.i.i.i.i372.i.i:                      ; preds = %1501, %.lr.ph.i.i.i.i.i.i.i372.i.i
  %.09.i.i.i.i.i.i.i373.i.i = phi ptr [ %1518, %.lr.ph.i.i.i.i.i.i.i372.i.i ], [ %1502, %1501 ]
  %.sroa.04.08.i.i.i.i.i.i.i374.i.i = phi ptr [ %1517, %.lr.ph.i.i.i.i.i.i.i372.i.i ], [ %1508, %1501 ]
  %1510 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i374.i.i, align 8, !tbaa !304, !noalias !346
  store i64 %1510, ptr %.09.i.i.i.i.i.i.i373.i.i, align 8, !tbaa !304, !noalias !346
  %1511 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i373.i.i, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i374.i.i, i64 8
  %1513 = load i64, ptr %1512, align 8, !tbaa !304, !noalias !346
  store i64 %1513, ptr %1511, align 8, !tbaa !304, !noalias !346
  %1514 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i373.i.i, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i374.i.i, i64 16
  %1516 = load i64, ptr %1515, align 8, !tbaa !206, !noalias !346
  store i64 %1516, ptr %1514, align 8, !tbaa !206, !noalias !346
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i374.i.i, i64 24
  %1518 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i373.i.i, i64 24
  %.not.i.i.i.i.i.i.i375.i.i = icmp eq ptr %1517, %1509
  br i1 %.not.i.i.i.i.i.i.i375.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i, label %.lr.ph.i.i.i.i.i.i.i372.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i372.i.i, %1501
  %1519 = load i64, ptr %3, align 8, !tbaa !358, !noalias !346
  %1520 = icmp eq ptr %1508, %1312
  br i1 %1520, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i, label %1521

1521:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i
  call void @free(ptr noundef %1508) #21, !noalias !346
  %.pre.i377.i.i = load i32, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i: ; preds = %1521, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i
  %1522 = phi i32 [ %1503, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i376.i.i ], [ %.pre.i377.i.i, %1521 ]
  store ptr %1502, ptr %1311, align 8, !tbaa !25, !noalias !346
  %1523 = trunc i64 %1519 to i32
  store i32 %1523, ptr %1314, align 4, !tbaa !27, !noalias !346
  %1524 = add i32 %1522, 1
  store i32 %1524, ptr %1313, align 8, !tbaa !26, !noalias !346
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

1525:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i355.i.i
  %1526 = zext i32 %1499 to i64
  %1527 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %1528 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1527, i64 %1526
  store i64 0, ptr %1528, align 8, !tbaa !304, !noalias !346
  %1529 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  store i64 %.sroa.0.1.i.i.i356.i.i, ptr %1529, align 8, !tbaa !304, !noalias !346
  %1530 = getelementptr inbounds nuw i8, ptr %1528, i64 16
  store ptr %1466, ptr %1530, align 8, !tbaa !355, !noalias !346
  %1531 = add nuw i32 %1499, 1
  store i32 %1531, ptr %1313, align 8, !tbaa !26, !noalias !346
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i, %1525, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i
  %1532 = phi i32 [ %.pre523.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1524, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i ], [ %1531, %1525 ], [ %1448, %.lr.ph.i.i.i5.i.i.i ]
  %1533 = phi ptr [ %.pre.i.i120, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i350._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i ], [ %1502, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit378.i.i ], [ %1527, %1525 ], [ %1449, %.lr.ph.i.i.i5.i.i.i ]
  %1534 = zext i32 %1532 to i64
  %1535 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1533, i64 %1534
  %1536 = getelementptr inbounds i8, ptr %1535, i64 -24
  %1537 = getelementptr inbounds i8, ptr %1535, i64 -16
  %1538 = load ptr, ptr %1537, align 8, !tbaa !359, !noalias !346
  %1539 = load ptr, ptr %1536, align 8, !tbaa !359, !noalias !346
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, label %.lr.ph.i348.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i
  %1541 = phi i32 [ %.pre524.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit_crit_edge.i.i ], [ %1439, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12emplace_backIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %1532, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i ]
  %1542 = load ptr, ptr %12, align 8, !tbaa !361, !noalias !346
  store ptr %1542, ptr %13, align 8, !tbaa !349, !alias.scope !343, !noalias !354
  store ptr %1316, ptr %1315, align 8, !tbaa !25, !alias.scope !343, !noalias !354
  store i32 0, ptr %1317, align 8, !tbaa !26, !alias.scope !343, !noalias !354
  store i32 8, ptr %1318, align 4, !tbaa !27, !alias.scope !343, !noalias !354
  %.not.i.i.i.i.i.i.i153.i.i = icmp eq i32 %1541, 0
  br i1 %.not.i.i.i.i.i.i.i153.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i, label %1543

1543:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i
  %1544 = zext i32 %1541 to i64
  %1545 = icmp ugt i32 %1541, 8
  br i1 %1545, label %1546, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i

1546:                                             ; preds = %1543
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21, !noalias !354
  %1547 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1315, ptr noundef nonnull %1316, i64 noundef %1544, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %9) #21, !noalias !354
  %1548 = load ptr, ptr %1315, align 8, !tbaa !25, !noalias !354
  %1549 = load i32, ptr %1317, align 8, !tbaa !26, !noalias !354
  %1550 = zext i32 %1549 to i64
  %.idx.i.i.i196.i.i = mul nuw nsw i64 %1550, 24
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 %.idx.i.i.i196.i.i
  %.not7.i.i.i.i.i.i.i.i197.i.i = icmp eq i32 %1549, 0
  br i1 %.not7.i.i.i.i.i.i.i.i197.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i, label %.lr.ph.i.i.i.i.i.i.i.i198.i.i

.lr.ph.i.i.i.i.i.i.i.i198.i.i:                    ; preds = %1546, %.lr.ph.i.i.i.i.i.i.i.i198.i.i
  %.09.i.i.i.i.i.i.i.i199.i.i = phi ptr [ %1560, %.lr.ph.i.i.i.i.i.i.i.i198.i.i ], [ %1547, %1546 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i = phi ptr [ %1559, %.lr.ph.i.i.i.i.i.i.i.i198.i.i ], [ %1548, %1546 ]
  %1552 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, align 8, !tbaa !304, !noalias !354
  store i64 %1552, ptr %.09.i.i.i.i.i.i.i.i199.i.i, align 8, !tbaa !304, !noalias !354
  %1553 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 8
  %1555 = load i64, ptr %1554, align 8, !tbaa !304, !noalias !354
  store i64 %1555, ptr %1553, align 8, !tbaa !304, !noalias !354
  %1556 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 16
  %1557 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 16
  %1558 = load i64, ptr %1557, align 8, !tbaa !206, !noalias !354
  store i64 %1558, ptr %1556, align 8, !tbaa !206, !noalias !354
  %1559 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i200.i.i, i64 24
  %1560 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i199.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i201.i.i = icmp eq ptr %1559, %1551
  br i1 %.not.i.i.i.i.i.i.i.i201.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i, label %.lr.ph.i.i.i.i.i.i.i.i198.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i198.i.i, %1546
  %1561 = load i64, ptr %9, align 8, !tbaa !358, !noalias !354
  %1562 = icmp eq ptr %1548, %1316
  br i1 %1562, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i, label %1563

1563:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i
  call void @free(ptr noundef %1548) #21, !noalias !354
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i: ; preds = %1543
  %.pre37.i181.i.i = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !354
  %1564 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i181.i.i, i64 %1544
  br label %.lr.ph.i.i.i.i.preheader.i191.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i: ; preds = %1563, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i202.i.i
  store ptr %1547, ptr %1315, align 8, !tbaa !25, !noalias !354
  %1565 = trunc i64 %1561 to i32
  store i32 %1565, ptr %1318, align 4, !tbaa !27, !noalias !354
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21, !noalias !354
  %.pre.i204.i.i = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !354
  %.pre38.i205.i.i = load i32, ptr %1313, align 8, !tbaa !26, !noalias !354
  %.pre40.i206.i.i = zext i32 %.pre38.i205.i.i to i64
  %1566 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i204.i.i, i64 %.pre40.i206.i.i
  %.not9.i.i.i.i.i190.i.i = icmp eq i32 %.pre38.i205.i.i, 0
  br i1 %.not9.i.i.i.i.i190.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, label %.lr.ph.i.i.i.i.preheader.i191.i.i

.lr.ph.i.i.i.i.preheader.i191.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i
  %1567 = phi ptr [ %1564, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %1566, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  %1568 = phi ptr [ %.pre37.i181.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %.pre.i204.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  %1569 = phi ptr [ %1316, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.thread.i.i ], [ %1547, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i ]
  br label %.lr.ph.i.i.i.i.i192.i.i

.lr.ph.i.i.i.i.i192.i.i:                          ; preds = %.lr.ph.i.i.i.i.i192.i.i, %.lr.ph.i.i.i.i.preheader.i191.i.i
  %.011.i.i.i.i.i193.i.i = phi ptr [ %1571, %.lr.ph.i.i.i.i.i192.i.i ], [ %1569, %.lr.ph.i.i.i.i.preheader.i191.i.i ]
  %.0810.i.i.i.i.i194.i.i = phi ptr [ %1570, %.lr.ph.i.i.i.i.i192.i.i ], [ %1568, %.lr.ph.i.i.i.i.preheader.i191.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i193.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i194.i.i, i64 24, i1 false), !noalias !354
  %1570 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i194.i.i, i64 24
  %1571 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i193.i.i, i64 24
  %.not.i.i.i.i.i195.i.i = icmp eq ptr %1570, %1567
  br i1 %.not.i.i.i.i.i195.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, label %.lr.ph.i.i.i.i.i192.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i: ; preds = %.lr.ph.i.i.i.i.i192.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i187.i.i
  store i32 %1541, ptr %1317, align 8, !tbaa !26, !noalias !354
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i
  %1572 = phi i32 [ %1541, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit207.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.i.i ], [ 0, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEC2ES3_RS6_.exit.thread.i.i ]
  %1573 = load ptr, ptr %1311, align 8, !tbaa !25, !noalias !346
  %1574 = icmp eq ptr %1573, %1312
  br i1 %1574, label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i, label %1575

1575:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  call void @free(ptr noundef %1573) #21, !noalias !354
  %.pre525.i.i = load i32, ptr %1317, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i

_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i: ; preds = %1575, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i
  %1576 = phi i32 [ %.pre525.i.i, %1575 ], [ %1572, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2ERKNS_11po_iteratorINS_7InverseIS2_EES4_Lb1ENS_11GraphTraitsIS8_EEEE.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %12) #21, !noalias !346
  store ptr %25, ptr %14, align 8, !tbaa !349, !alias.scope !370, !noalias !354
  store ptr %1320, ptr %1319, align 8, !tbaa !25, !alias.scope !370, !noalias !354
  store i32 0, ptr %1321, align 8, !tbaa !26, !alias.scope !370, !noalias !354
  store i32 8, ptr %1322, align 4, !tbaa !27, !alias.scope !370, !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %11)
  %1577 = load ptr, ptr %13, align 8, !tbaa !361, !noalias !367
  store ptr %1577, ptr %10, align 8, !tbaa !349, !noalias !367
  store ptr %1324, ptr %1323, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1325, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1326, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i.i170.i.i = icmp eq i32 %1576, 0
  br i1 %.not.i.i.i.i.i.i170.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i, label %1578

1578:                                             ; preds = %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  %1579 = load ptr, ptr %1315, align 8, !tbaa !25, !noalias !367
  %1580 = icmp eq ptr %1579, %1316
  br i1 %1580, label %1582, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i311.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i311.i.i: ; preds = %1578
  store ptr %1579, ptr %1323, align 8, !tbaa !25, !noalias !367
  store i32 %1576, ptr %1325, align 8, !tbaa !26, !noalias !367
  %1581 = load i32, ptr %1318, align 4, !tbaa !27, !noalias !367
  store i32 %1581, ptr %1326, align 4, !tbaa !27, !noalias !367
  store ptr %1316, ptr %1315, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1318, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1317, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i

1582:                                             ; preds = %1578
  %1583 = zext i32 %1576 to i64
  %1584 = icmp ugt i32 %1576, 8
  br i1 %1584, label %1586, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i: ; preds = %1582
  %1585 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1579, i64 %1583
  br label %.lr.ph.i.i.i.i.i41.preheader.i330.i.i

1586:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !367
  %1587 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1323, ptr noundef nonnull %1324, i64 noundef %1583, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #21, !noalias !367
  %1588 = load ptr, ptr %1323, align 8, !tbaa !25, !noalias !367
  %1589 = load i32, ptr %1325, align 8, !tbaa !26, !noalias !367
  %1590 = zext i32 %1589 to i64
  %.idx.i.i.i336.i.i = mul nuw nsw i64 %1590, 24
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 %.idx.i.i.i336.i.i
  %.not7.i.i.i.i.i.i.i.i337.i.i = icmp eq i32 %1589, 0
  br i1 %.not7.i.i.i.i.i.i.i.i337.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i342.i.i, label %.lr.ph.i.i.i.i.i.i.i.i338.i.i

.lr.ph.i.i.i.i.i.i.i.i338.i.i:                    ; preds = %1586, %.lr.ph.i.i.i.i.i.i.i.i338.i.i
  %.09.i.i.i.i.i.i.i.i339.i.i = phi ptr [ %1600, %.lr.ph.i.i.i.i.i.i.i.i338.i.i ], [ %1587, %1586 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i340.i.i = phi ptr [ %1599, %.lr.ph.i.i.i.i.i.i.i.i338.i.i ], [ %1588, %1586 ]
  %1592 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i340.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1592, ptr %.09.i.i.i.i.i.i.i.i339.i.i, align 8, !tbaa !304, !noalias !367
  %1593 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i339.i.i, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i340.i.i, i64 8
  %1595 = load i64, ptr %1594, align 8, !tbaa !304, !noalias !367
  store i64 %1595, ptr %1593, align 8, !tbaa !304, !noalias !367
  %1596 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i339.i.i, i64 16
  %1597 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i340.i.i, i64 16
  %1598 = load i64, ptr %1597, align 8, !tbaa !206, !noalias !367
  store i64 %1598, ptr %1596, align 8, !tbaa !206, !noalias !367
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i340.i.i, i64 24
  %1600 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i339.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i341.i.i = icmp eq ptr %1599, %1591
  br i1 %.not.i.i.i.i.i.i.i.i341.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i342.i.i, label %.lr.ph.i.i.i.i.i.i.i.i338.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i342.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i338.i.i, %1586
  %1601 = load i64, ptr %5, align 8, !tbaa !358, !noalias !367
  %1602 = icmp eq ptr %1588, %1324
  br i1 %1602, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i, label %1603

1603:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i342.i.i
  call void @free(ptr noundef %1588) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i: ; preds = %1603, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i342.i.i
  store ptr %1587, ptr %1323, align 8, !tbaa !25, !noalias !367
  %1604 = trunc i64 %1601 to i32
  store i32 %1604, ptr %1326, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !367
  %.pre42.i344.i.i = load ptr, ptr %1315, align 8, !tbaa !25, !noalias !367
  %.pre43.i345.i.i = load i32, ptr %1317, align 8, !tbaa !26, !noalias !367
  %.pre45.i346.i.i = zext i32 %.pre43.i345.i.i to i64
  %1605 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i344.i.i, i64 %.pre45.i346.i.i
  %.not7.i.i.i.i.i.i329.i.i = icmp eq i32 %.pre43.i345.i.i, 0
  br i1 %.not7.i.i.i.i.i.i329.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i330.i.i

.lr.ph.i.i.i.i.i41.preheader.i330.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i
  %1606 = phi ptr [ %1585, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i ], [ %1605, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i ]
  %1607 = phi ptr [ %1579, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i ], [ %.pre42.i344.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i ]
  %1608 = phi ptr [ %1324, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.thread.i.i ], [ %1587, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i331.i.i

.lr.ph.i.i.i.i.i41.i331.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i331.i.i, %.lr.ph.i.i.i.i.i41.preheader.i330.i.i
  %.09.i.i.i.i.i.i332.i.i = phi ptr [ %1617, %.lr.ph.i.i.i.i.i41.i331.i.i ], [ %1608, %.lr.ph.i.i.i.i.i41.preheader.i330.i.i ]
  %.sroa.04.08.i.i.i.i.i.i333.i.i = phi ptr [ %1616, %.lr.ph.i.i.i.i.i41.i331.i.i ], [ %1607, %.lr.ph.i.i.i.i.i41.preheader.i330.i.i ]
  %1609 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i333.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1609, ptr %.09.i.i.i.i.i.i332.i.i, align 8, !tbaa !304, !noalias !367
  %1610 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i332.i.i, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i333.i.i, i64 8
  %1612 = load i64, ptr %1611, align 8, !tbaa !304, !noalias !367
  store i64 %1612, ptr %1610, align 8, !tbaa !304, !noalias !367
  %1613 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i332.i.i, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i333.i.i, i64 16
  %1615 = load i64, ptr %1614, align 8, !tbaa !206, !noalias !367
  store i64 %1615, ptr %1613, align 8, !tbaa !206, !noalias !367
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i333.i.i, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i332.i.i, i64 24
  %.not.i.i.i.i.i.i334.i.i = icmp eq ptr %1616, %1606
  br i1 %.not.i.i.i.i.i.i334.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.i331.i.i, !llvm.loop !357

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i311.i.i, %_ZN4llvm13ipo_ext_beginIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_16ipo_ext_iteratorIT_T0_EERKS6_RS7_.exit.i.i.i
  store ptr %25, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1328, ptr %1327, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1329, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1330, align 4, !tbaa !27, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i331.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i
  %1618 = phi ptr [ %1587, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i326.i.i ], [ %1608, %.lr.ph.i.i.i.i.i41.i331.i.i ]
  store i32 %1576, ptr %1325, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1317, align 8, !tbaa !26, !noalias !367
  %.pre526.i.i = load ptr, ptr %14, align 8, !tbaa !361, !noalias !367
  %.pre527.i.i = load i32, ptr %1321, align 8, !tbaa !26, !noalias !367
  store ptr %.pre526.i.i, ptr %11, align 8, !tbaa !349, !noalias !367
  store ptr %1328, ptr %1327, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1329, align 8, !tbaa !26, !noalias !367
  store i32 8, ptr %1330, align 4, !tbaa !27, !noalias !367
  %.not.i.i.i.i.i1.i.i.i = icmp eq i32 %.pre527.i.i, 0
  br i1 %.not.i.i.i.i.i1.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i, label %1619

1619:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i
  %1620 = load ptr, ptr %1319, align 8, !tbaa !25, !noalias !367
  %1621 = icmp eq ptr %1620, %1320
  br i1 %1621, label %1623, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i273.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i273.i.i: ; preds = %1619
  store ptr %1620, ptr %1327, align 8, !tbaa !25, !noalias !367
  store i32 %.pre527.i.i, ptr %1329, align 8, !tbaa !26, !noalias !367
  %1622 = load i32, ptr %1322, align 4, !tbaa !27, !noalias !367
  store i32 %1622, ptr %1330, align 4, !tbaa !27, !noalias !367
  store ptr %1320, ptr %1319, align 8, !tbaa !25, !noalias !367
  store i32 0, ptr %1322, align 4, !tbaa !27, !noalias !367
  store i32 0, ptr %1321, align 8, !tbaa !26, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i

1623:                                             ; preds = %1619
  %1624 = zext i32 %.pre527.i.i to i64
  %1625 = icmp ugt i32 %.pre527.i.i, 8
  br i1 %1625, label %1627, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i: ; preds = %1623
  %1626 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1620, i64 %1624
  br label %.lr.ph.i.i.i.i.i41.preheader.i292.i.i

1627:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21, !noalias !367
  %1628 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1327, ptr noundef nonnull %1328, i64 noundef %1624, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %6) #21, !noalias !367
  %1629 = load ptr, ptr %1327, align 8, !tbaa !25, !noalias !367
  %1630 = load i32, ptr %1329, align 8, !tbaa !26, !noalias !367
  %1631 = zext i32 %1630 to i64
  %.idx.i.i.i298.i.i = mul nuw nsw i64 %1631, 24
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 %.idx.i.i.i298.i.i
  %.not7.i.i.i.i.i.i.i.i299.i.i = icmp eq i32 %1630, 0
  br i1 %.not7.i.i.i.i.i.i.i.i299.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i304.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300.i.i

.lr.ph.i.i.i.i.i.i.i.i300.i.i:                    ; preds = %1627, %.lr.ph.i.i.i.i.i.i.i.i300.i.i
  %.09.i.i.i.i.i.i.i.i301.i.i = phi ptr [ %1641, %.lr.ph.i.i.i.i.i.i.i.i300.i.i ], [ %1628, %1627 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i302.i.i = phi ptr [ %1640, %.lr.ph.i.i.i.i.i.i.i.i300.i.i ], [ %1629, %1627 ]
  %1633 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i302.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1633, ptr %.09.i.i.i.i.i.i.i.i301.i.i, align 8, !tbaa !304, !noalias !367
  %1634 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i301.i.i, i64 8
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i302.i.i, i64 8
  %1636 = load i64, ptr %1635, align 8, !tbaa !304, !noalias !367
  store i64 %1636, ptr %1634, align 8, !tbaa !304, !noalias !367
  %1637 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i301.i.i, i64 16
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i302.i.i, i64 16
  %1639 = load i64, ptr %1638, align 8, !tbaa !206, !noalias !367
  store i64 %1639, ptr %1637, align 8, !tbaa !206, !noalias !367
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i302.i.i, i64 24
  %1641 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i301.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i303.i.i = icmp eq ptr %1640, %1632
  br i1 %.not.i.i.i.i.i.i.i.i303.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i304.i.i, label %.lr.ph.i.i.i.i.i.i.i.i300.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i304.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i300.i.i, %1627
  %1642 = load i64, ptr %6, align 8, !tbaa !358, !noalias !367
  %1643 = icmp eq ptr %1629, %1328
  br i1 %1643, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i, label %1644

1644:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i304.i.i
  call void @free(ptr noundef %1629) #21, !noalias !367
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i: ; preds = %1644, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i304.i.i
  store ptr %1628, ptr %1327, align 8, !tbaa !25, !noalias !367
  %1645 = trunc i64 %1642 to i32
  store i32 %1645, ptr %1330, align 4, !tbaa !27, !noalias !367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21, !noalias !367
  %.pre42.i306.i.i = load ptr, ptr %1319, align 8, !tbaa !25, !noalias !367
  %.pre43.i307.i.i = load i32, ptr %1321, align 8, !tbaa !26, !noalias !367
  %.pre45.i308.i.i = zext i32 %.pre43.i307.i.i to i64
  %1646 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i306.i.i, i64 %.pre45.i308.i.i
  %.not7.i.i.i.i.i.i291.i.i = icmp eq i32 %.pre43.i307.i.i, 0
  br i1 %.not7.i.i.i.i.i.i291.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i292.i.i

.lr.ph.i.i.i.i.i41.preheader.i292.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i
  %1647 = phi ptr [ %1626, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i ], [ %1646, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i ]
  %1648 = phi ptr [ %1620, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i ], [ %.pre42.i306.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i ]
  %1649 = phi ptr [ %1328, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.thread.i.i ], [ %1628, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i293.i.i

.lr.ph.i.i.i.i.i41.i293.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i293.i.i, %.lr.ph.i.i.i.i.i41.preheader.i292.i.i
  %.09.i.i.i.i.i.i294.i.i = phi ptr [ %1658, %.lr.ph.i.i.i.i.i41.i293.i.i ], [ %1649, %.lr.ph.i.i.i.i.i41.preheader.i292.i.i ]
  %.sroa.04.08.i.i.i.i.i.i295.i.i = phi ptr [ %1657, %.lr.ph.i.i.i.i.i41.i293.i.i ], [ %1648, %.lr.ph.i.i.i.i.i41.preheader.i292.i.i ]
  %1650 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i295.i.i, align 8, !tbaa !304, !noalias !367
  store i64 %1650, ptr %.09.i.i.i.i.i.i294.i.i, align 8, !tbaa !304, !noalias !367
  %1651 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i294.i.i, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i295.i.i, i64 8
  %1653 = load i64, ptr %1652, align 8, !tbaa !304, !noalias !367
  store i64 %1653, ptr %1651, align 8, !tbaa !304, !noalias !367
  %1654 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i294.i.i, i64 16
  %1655 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i295.i.i, i64 16
  %1656 = load i64, ptr %1655, align 8, !tbaa !206, !noalias !367
  store i64 %1656, ptr %1654, align 8, !tbaa !206, !noalias !367
  %1657 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i295.i.i, i64 24
  %1658 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i294.i.i, i64 24
  %.not.i.i.i.i.i.i296.i.i = icmp eq ptr %1657, %1647
  br i1 %.not.i.i.i.i.i.i296.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i, label %.lr.ph.i.i.i.i.i41.i293.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i293.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i
  %1659 = phi ptr [ %1628, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i288.i.i ], [ %1649, %.lr.ph.i.i.i.i.i41.i293.i.i ]
  store i32 %.pre527.i.i, ptr %1329, align 8, !tbaa !26, !noalias !367
  store i32 0, ptr %1321, align 8, !tbaa !26, !noalias !367
  %.pre528.i.i = load i32, ptr %1325, align 8, !tbaa !26, !noalias !367
  %.pre.i117 = load ptr, ptr %10, align 8, !tbaa !361, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i273.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i
  %.pre531543.ph.i.i = phi ptr [ %1328, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i ], [ %1620, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i273.i.i ]
  %1660 = load ptr, ptr %10, align 8, !tbaa !361, !noalias !367
  store ptr %1660, ptr %26, align 8, !tbaa !349, !alias.scope !367
  store ptr %1310, ptr %1299, align 8, !tbaa !25, !alias.scope !367
  store i32 8, ptr %1331, align 4, !tbaa !27, !alias.scope !367
  br label %1664

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i
  %1661 = phi ptr [ %.pre.i117, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i ], [ %1577, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %.pre531543.i.i = phi ptr [ %1659, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i ], [ %1328, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1662 = phi i32 [ %.pre527.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i ], [ 0, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  %1663 = phi i32 [ %.pre528.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i297.i.i ], [ %1576, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.thread.i.i ]
  store ptr %1661, ptr %26, align 8, !tbaa !349, !alias.scope !367
  store ptr %1310, ptr %1299, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1298, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1331, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i.i.i171.i.i = icmp eq i32 %1663, 0
  br i1 %.not.i.i.i.i.i.i.i171.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i, label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i: ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %.pre214.i = load ptr, ptr %1323, align 8, !tbaa !25
  br label %1664

1664:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i
  %1665 = phi ptr [ %1618, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %.pre214.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1666 = phi i32 [ %1576, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %1663, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1667 = phi i32 [ %.pre527.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %1662, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %.pre531543561.i.i = phi ptr [ %.pre531543.ph.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.thread.i.i ], [ %.pre531543.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i._crit_edge.i ]
  %1668 = icmp eq ptr %1665, %1324
  br i1 %1668, label %1670, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i235.i.i

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i235.i.i: ; preds = %1664
  store ptr %1665, ptr %1299, align 8, !tbaa !25
  store i32 %1666, ptr %1298, align 8, !tbaa !26
  %1669 = load i32, ptr %1326, align 4, !tbaa !27
  store i32 %1669, ptr %1331, align 4, !tbaa !27
  store ptr %1324, ptr %1323, align 8, !tbaa !25
  store i32 0, ptr %1326, align 4, !tbaa !27
  store i32 0, ptr %1325, align 8, !tbaa !26
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

1670:                                             ; preds = %1664
  %1671 = zext i32 %1666 to i64
  %1672 = icmp ugt i32 %1666, 8
  br i1 %1672, label %1674, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i: ; preds = %1670
  %1673 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1665, i64 %1671
  br label %.lr.ph.i.i.i.i.i41.preheader.i254.i.i

1674:                                             ; preds = %1670
  store i32 0, ptr %1298, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1675 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1299, ptr noundef nonnull %1310, i64 noundef %1671, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  %1676 = load ptr, ptr %1299, align 8, !tbaa !25
  %1677 = load i32, ptr %1298, align 8, !tbaa !26
  %1678 = zext i32 %1677 to i64
  %.idx.i.i.i260.i.i = mul nuw nsw i64 %1678, 24
  %1679 = getelementptr inbounds nuw i8, ptr %1676, i64 %.idx.i.i.i260.i.i
  %.not7.i.i.i.i.i.i.i.i261.i.i = icmp eq i32 %1677, 0
  br i1 %.not7.i.i.i.i.i.i.i.i261.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i266.i.i, label %.lr.ph.i.i.i.i.i.i.i.i262.i.i

.lr.ph.i.i.i.i.i.i.i.i262.i.i:                    ; preds = %1674, %.lr.ph.i.i.i.i.i.i.i.i262.i.i
  %.09.i.i.i.i.i.i.i.i263.i.i = phi ptr [ %1688, %.lr.ph.i.i.i.i.i.i.i.i262.i.i ], [ %1675, %1674 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i264.i.i = phi ptr [ %1687, %.lr.ph.i.i.i.i.i.i.i.i262.i.i ], [ %1676, %1674 ]
  %1680 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i264.i.i, align 8, !tbaa !304
  store i64 %1680, ptr %.09.i.i.i.i.i.i.i.i263.i.i, align 8, !tbaa !304
  %1681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i263.i.i, i64 8
  %1682 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i264.i.i, i64 8
  %1683 = load i64, ptr %1682, align 8, !tbaa !304
  store i64 %1683, ptr %1681, align 8, !tbaa !304
  %1684 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i263.i.i, i64 16
  %1685 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i264.i.i, i64 16
  %1686 = load i64, ptr %1685, align 8, !tbaa !206
  store i64 %1686, ptr %1684, align 8, !tbaa !206
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i264.i.i, i64 24
  %1688 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i263.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i265.i.i = icmp eq ptr %1687, %1679
  br i1 %.not.i.i.i.i.i.i.i.i265.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i266.i.i, label %.lr.ph.i.i.i.i.i.i.i.i262.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i266.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i262.i.i, %1674
  %1689 = load i64, ptr %7, align 8, !tbaa !358
  %1690 = icmp eq ptr %1676, %1310
  br i1 %1690, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i, label %1691

1691:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i266.i.i
  call void @free(ptr noundef %1676) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i: ; preds = %1691, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i266.i.i
  store ptr %1675, ptr %1299, align 8, !tbaa !25
  %1692 = trunc i64 %1689 to i32
  store i32 %1692, ptr %1331, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %.pre42.i268.i.i = load ptr, ptr %1323, align 8, !tbaa !25
  %.pre43.i269.i.i = load i32, ptr %1325, align 8, !tbaa !26
  %.pre45.i270.i.i = zext i32 %.pre43.i269.i.i to i64
  %1693 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i268.i.i, i64 %.pre45.i270.i.i
  %.not7.i.i.i.i.i.i253.i.i = icmp eq i32 %.pre43.i269.i.i, 0
  br i1 %.not7.i.i.i.i.i.i253.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i254.i.i

.lr.ph.i.i.i.i.i41.preheader.i254.i.i:            ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i
  %1694 = phi ptr [ %1673, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i ], [ %1693, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i ]
  %1695 = phi ptr [ %1665, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i ], [ %.pre42.i268.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i ]
  %1696 = phi ptr [ %1310, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.thread.i.i ], [ %1675, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i255.i.i

.lr.ph.i.i.i.i.i41.i255.i.i:                      ; preds = %.lr.ph.i.i.i.i.i41.i255.i.i, %.lr.ph.i.i.i.i.i41.preheader.i254.i.i
  %.09.i.i.i.i.i.i256.i.i = phi ptr [ %1705, %.lr.ph.i.i.i.i.i41.i255.i.i ], [ %1696, %.lr.ph.i.i.i.i.i41.preheader.i254.i.i ]
  %.sroa.04.08.i.i.i.i.i.i257.i.i = phi ptr [ %1704, %.lr.ph.i.i.i.i.i41.i255.i.i ], [ %1695, %.lr.ph.i.i.i.i.i41.preheader.i254.i.i ]
  %1697 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i257.i.i, align 8, !tbaa !304
  store i64 %1697, ptr %.09.i.i.i.i.i.i256.i.i, align 8, !tbaa !304
  %1698 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i256.i.i, i64 8
  %1699 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i257.i.i, i64 8
  %1700 = load i64, ptr %1699, align 8, !tbaa !304
  store i64 %1700, ptr %1698, align 8, !tbaa !304
  %1701 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i256.i.i, i64 16
  %1702 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i257.i.i, i64 16
  %1703 = load i64, ptr %1702, align 8, !tbaa !206
  store i64 %1703, ptr %1701, align 8, !tbaa !206
  %1704 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i257.i.i, i64 24
  %1705 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i256.i.i, i64 24
  %.not.i.i.i.i.i.i258.i.i = icmp eq ptr %1704, %1694
  br i1 %.not.i.i.i.i.i.i258.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i, label %.lr.ph.i.i.i.i.i41.i255.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i: ; preds = %.lr.ph.i.i.i.i.i41.i255.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i250.i.i
  store i32 %1666, ptr %1298, align 8, !tbaa !26
  store i32 0, ptr %1325, align 8, !tbaa !26
  %.pre529.i.i = load i32, ptr %1329, align 8, !tbaa !26, !noalias !367
  %.pre531.pre.i.i = load ptr, ptr %1327, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i

_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i235.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i
  %.pre531.i.i = phi ptr [ %.pre531.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i ], [ %.pre531543561.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i235.i.i ], [ %.pre531543.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ]
  %1706 = phi i32 [ %.pre529.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i259.i.i ], [ %1667, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEE12assignRemoteEOSB_.exit.i235.i.i ], [ %1662, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit2.i.i.i ]
  %1707 = load ptr, ptr %11, align 8, !tbaa !361, !noalias !367
  store ptr %1707, ptr %1300, align 8, !tbaa !349, !alias.scope !367
  store ptr %1309, ptr %1306, align 8, !tbaa !25, !alias.scope !367
  store i32 0, ptr %1305, align 8, !tbaa !26, !alias.scope !367
  store i32 8, ptr %1332, align 4, !tbaa !27, !alias.scope !367
  %.not.i.i.i.i.i1.i.i.i.i = icmp eq i32 %1706, 0
  br i1 %.not.i.i.i.i.i1.i.i.i.i, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, label %1708

1708:                                             ; preds = %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1709 = icmp eq ptr %.pre531.i.i, %1328
  br i1 %1709, label %1711, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i: ; preds = %1708
  store ptr %.pre531.i.i, ptr %1306, align 8, !tbaa !25
  store i32 %1706, ptr %1305, align 8, !tbaa !26
  %1710 = load i32, ptr %1330, align 4, !tbaa !27
  store i32 %1710, ptr %1332, align 4, !tbaa !27
  store ptr %1328, ptr %1327, align 8, !tbaa !25
  store i32 0, ptr %1330, align 4, !tbaa !27
  store i32 0, ptr %1329, align 8, !tbaa !26
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i

1711:                                             ; preds = %1708
  %1712 = zext i32 %1706 to i64
  %1713 = icmp ugt i32 %1706, 8
  br i1 %1713, label %1715, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i: ; preds = %1711
  %1714 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre531.i.i, i64 %1712
  br label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

1715:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %1716 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1306, ptr noundef nonnull %1309, i64 noundef %1712, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  %1717 = load ptr, ptr %1306, align 8, !tbaa !25
  %1718 = load i32, ptr %1305, align 8, !tbaa !26
  %1719 = zext i32 %1718 to i64
  %.idx.i.i.i226.i.i = mul nuw nsw i64 %1719, 24
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 %.idx.i.i.i226.i.i
  %.not7.i.i.i.i.i.i.i.i227.i.i = icmp eq i32 %1718, 0
  br i1 %.not7.i.i.i.i.i.i.i.i227.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i232.i.i, label %.lr.ph.i.i.i.i.i.i.i.i228.i.i

.lr.ph.i.i.i.i.i.i.i.i228.i.i:                    ; preds = %1715, %.lr.ph.i.i.i.i.i.i.i.i228.i.i
  %.09.i.i.i.i.i.i.i.i229.i.i = phi ptr [ %1729, %.lr.ph.i.i.i.i.i.i.i.i228.i.i ], [ %1716, %1715 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i230.i.i = phi ptr [ %1728, %.lr.ph.i.i.i.i.i.i.i.i228.i.i ], [ %1717, %1715 ]
  %1721 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i230.i.i, align 8, !tbaa !304
  store i64 %1721, ptr %.09.i.i.i.i.i.i.i.i229.i.i, align 8, !tbaa !304
  %1722 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i229.i.i, i64 8
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i230.i.i, i64 8
  %1724 = load i64, ptr %1723, align 8, !tbaa !304
  store i64 %1724, ptr %1722, align 8, !tbaa !304
  %1725 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i229.i.i, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i230.i.i, i64 16
  %1727 = load i64, ptr %1726, align 8, !tbaa !206
  store i64 %1727, ptr %1725, align 8, !tbaa !206
  %1728 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i230.i.i, i64 24
  %1729 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i229.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i231.i.i = icmp eq ptr %1728, %1720
  br i1 %.not.i.i.i.i.i.i.i.i231.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i232.i.i, label %.lr.ph.i.i.i.i.i.i.i.i228.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i232.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i228.i.i, %1715
  %1730 = load i64, ptr %8, align 8, !tbaa !358
  %1731 = icmp eq ptr %1717, %1309
  br i1 %1731, label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, label %1732

1732:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i232.i.i
  call void @free(ptr noundef %1717) #21
  br label %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i

_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i: ; preds = %1732, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i232.i.i
  store ptr %1716, ptr %1306, align 8, !tbaa !25
  %1733 = trunc i64 %1730 to i32
  store i32 %1733, ptr %1332, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %.pre42.i.i.i = load ptr, ptr %1327, align 8, !tbaa !25
  %.pre43.i.i.i = load i32, ptr %1329, align 8, !tbaa !26
  %.pre45.i.i.i = zext i32 %.pre43.i.i.i to i64
  %1734 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre42.i.i.i, i64 %.pre45.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %.pre43.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i41.preheader.i.i.i

.lr.ph.i.i.i.i.i41.preheader.i.i.i:               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i
  %1735 = phi ptr [ %1714, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1734, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1736 = phi ptr [ %.pre531.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  %1737 = phi ptr [ %1309, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.thread.i.i ], [ %1716, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  br label %.lr.ph.i.i.i.i.i41.i.i.i

.lr.ph.i.i.i.i.i41.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i41.i.i.i, %.lr.ph.i.i.i.i.i41.preheader.i.i.i
  %.09.i.i.i.i.i.i.i.i115 = phi ptr [ %1746, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1737, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i116 = phi ptr [ %1745, %.lr.ph.i.i.i.i.i41.i.i.i ], [ %1736, %.lr.ph.i.i.i.i.i41.preheader.i.i.i ]
  %1738 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, align 8, !tbaa !304
  store i64 %1738, ptr %.09.i.i.i.i.i.i.i.i115, align 8, !tbaa !304
  %1739 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i115, i64 8
  %1740 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 8
  %1741 = load i64, ptr %1740, align 8, !tbaa !304
  store i64 %1741, ptr %1739, align 8, !tbaa !304
  %1742 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i115, i64 16
  %1743 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 16
  %1744 = load i64, ptr %1743, align 8, !tbaa !206
  store i64 %1744, ptr %1742, align 8, !tbaa !206
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i116, i64 24
  %1746 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i.i225.i.i = icmp eq ptr %1745, %1735
  br i1 %.not.i.i.i.i.i.i225.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, label %.lr.ph.i.i.i.i.i41.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i41.i.i.i
  %.pre530.i.pre.i = load ptr, ptr %1327, align 8, !tbaa !25, !noalias !367
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i
  %.pre530.i.i = phi ptr [ %.pre530.i.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.loopexit.i ], [ %.pre42.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EESB_ET0_T_SD_SC_.exit40.i.i.i ]
  store i32 %1706, ptr %1305, align 8, !tbaa !26
  store i32 0, ptr %1329, align 8, !tbaa !26
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i
  %1747 = phi ptr [ %.pre530.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit.i.i.i ], [ %.pre531.i.i, %_ZN4llvm16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEC2EOS5_.exit.i.i.i.i ]
  %1748 = icmp eq ptr %1747, %1328
  br i1 %1748, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i, label %1749

1749:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i
  call void @free(ptr noundef %1747) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i: ; preds = %1749, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEC2ES6_S6_.exit.i.thread.i.i
  %1750 = load ptr, ptr %1323, align 8, !tbaa !25, !noalias !367
  %1751 = icmp eq ptr %1750, %1324
  br i1 %1751, label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i, label %1752

1752:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i
  call void @free(ptr noundef %1750) #21
  br label %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i

_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i: ; preds = %1752, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i172.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %11)
  %1753 = load ptr, ptr %1319, align 8, !tbaa !25, !noalias !354
  %1754 = icmp eq ptr %1753, %1320
  br i1 %1754, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i, label %1755

1755:                                             ; preds = %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  call void @free(ptr noundef %1753) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i: ; preds = %1755, %_ZN4llvm10make_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEEENS_14iterator_rangeIT_EES8_S8_.exit.i.i
  %1756 = load ptr, ptr %1315, align 8, !tbaa !25, !noalias !354
  %1757 = icmp eq ptr %1756, %1316
  br i1 %1757, label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i, label %1758

1758:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i
  call void @free(ptr noundef %1756) #21
  br label %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i

_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i: ; preds = %1758, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i154.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %27) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %1759 = load ptr, ptr %26, align 8, !tbaa !361, !noalias !373
  store ptr %1759, ptr %27, align 8, !tbaa !349, !alias.scope !373
  store ptr %1295, ptr %1294, align 8, !tbaa !25, !alias.scope !373
  store i32 0, ptr %1296, align 8, !tbaa !26, !alias.scope !373
  store i32 8, ptr %1297, align 4, !tbaa !27, !alias.scope !373
  %1760 = load i32, ptr %1298, align 8, !tbaa !26, !noalias !373
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1760, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i, label %1761

1761:                                             ; preds = %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  %1762 = zext i32 %1760 to i64
  %1763 = icmp ugt i32 %1760, 8
  br i1 %1763, label %1764, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i

1764:                                             ; preds = %1761
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %1765 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1294, ptr noundef nonnull %1295, i64 noundef %1762, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %1766 = load ptr, ptr %1294, align 8, !tbaa !25
  %1767 = load i32, ptr %1296, align 8, !tbaa !26
  %1768 = zext i32 %1767 to i64
  %.idx.i.i.i141.i.i = mul nuw nsw i64 %1768, 24
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 %.idx.i.i.i141.i.i
  %.not7.i.i.i.i.i.i.i.i142.i.i = icmp eq i32 %1767, 0
  br i1 %.not7.i.i.i.i.i.i.i.i142.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i.i.i.i.i143.i.i

.lr.ph.i.i.i.i.i.i.i.i143.i.i:                    ; preds = %1764, %.lr.ph.i.i.i.i.i.i.i.i143.i.i
  %.09.i.i.i.i.i.i.i.i144.i.i = phi ptr [ %1778, %.lr.ph.i.i.i.i.i.i.i.i143.i.i ], [ %1765, %1764 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i = phi ptr [ %1777, %.lr.ph.i.i.i.i.i.i.i.i143.i.i ], [ %1766, %1764 ]
  %1770 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, align 8, !tbaa !304
  store i64 %1770, ptr %.09.i.i.i.i.i.i.i.i144.i.i, align 8, !tbaa !304
  %1771 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 8
  %1773 = load i64, ptr %1772, align 8, !tbaa !304
  store i64 %1773, ptr %1771, align 8, !tbaa !304
  %1774 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 16
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 16
  %1776 = load i64, ptr %1775, align 8, !tbaa !206
  store i64 %1776, ptr %1774, align 8, !tbaa !206
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i145.i.i, i64 24
  %1778 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i144.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i146.i.i = icmp eq ptr %1777, %1769
  br i1 %.not.i.i.i.i.i.i.i.i146.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i, label %.lr.ph.i.i.i.i.i.i.i.i143.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i143.i.i, %1764
  %1779 = load i64, ptr %15, align 8, !tbaa !358
  %1780 = icmp eq ptr %1766, %1295
  br i1 %1780, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i, label %1781

1781:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i
  call void @free(ptr noundef %1766) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i: ; preds = %1761
  %.pre37.i126.i.i = load ptr, ptr %1299, align 8, !tbaa !25
  %1782 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i126.i.i, i64 %1762
  br label %.lr.ph.i.i.i.i.preheader.i136.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i: ; preds = %1781, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i147.i.i
  store ptr %1765, ptr %1294, align 8, !tbaa !25
  %1783 = trunc i64 %1779 to i32
  store i32 %1783, ptr %1297, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %.pre.i149.i.i = load ptr, ptr %1299, align 8, !tbaa !25
  %.pre38.i150.i.i = load i32, ptr %1298, align 8, !tbaa !26
  %.pre40.i151.i.i = zext i32 %.pre38.i150.i.i to i64
  %1784 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i149.i.i, i64 %.pre40.i151.i.i
  %.not9.i.i.i.i.i135.i.i = icmp eq i32 %.pre38.i150.i.i, 0
  br i1 %.not9.i.i.i.i.i135.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, label %.lr.ph.i.i.i.i.preheader.i136.i.i

.lr.ph.i.i.i.i.preheader.i136.i.i:                ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i
  %1785 = phi ptr [ %1782, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %1784, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  %1786 = phi ptr [ %.pre37.i126.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %.pre.i149.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  %1787 = phi ptr [ %1295, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.thread.i.i ], [ %1765, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i ]
  br label %.lr.ph.i.i.i.i.i137.i.i

.lr.ph.i.i.i.i.i137.i.i:                          ; preds = %.lr.ph.i.i.i.i.i137.i.i, %.lr.ph.i.i.i.i.preheader.i136.i.i
  %.011.i.i.i.i.i138.i.i = phi ptr [ %1789, %.lr.ph.i.i.i.i.i137.i.i ], [ %1787, %.lr.ph.i.i.i.i.preheader.i136.i.i ]
  %.0810.i.i.i.i.i139.i.i = phi ptr [ %1788, %.lr.ph.i.i.i.i.i137.i.i ], [ %1786, %.lr.ph.i.i.i.i.preheader.i136.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i138.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i139.i.i, i64 24, i1 false)
  %1788 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i139.i.i, i64 24
  %1789 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i138.i.i, i64 24
  %.not.i.i.i.i.i140.i.i = icmp eq ptr %1788, %1785
  br i1 %.not.i.i.i.i.i140.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, label %.lr.ph.i.i.i.i.i137.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i: ; preds = %.lr.ph.i.i.i.i.i137.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i132.i.i
  store i32 %1760, ptr %1296, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit152.i.i, %_ZN4llvm22inverse_post_order_extIPNS_10BasicBlockENS_11SmallPtrSetIS2_Lj16EEEEENS_14iterator_rangeINS_16ipo_ext_iteratorIT_T0_EEEERKS7_RS8_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %28) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %1790 = load ptr, ptr %1300, align 8, !tbaa !361, !noalias !376
  store ptr %1790, ptr %28, align 8, !tbaa !349, !alias.scope !376
  store ptr %1302, ptr %1301, align 8, !tbaa !25, !alias.scope !376
  store i32 0, ptr %1303, align 8, !tbaa !26, !alias.scope !376
  store i32 8, ptr %1304, align 4, !tbaa !27, !alias.scope !376
  %1791 = load i32, ptr %1305, align 8, !tbaa !26, !noalias !376
  %.not.i.i.i.i.i.i7.i.i.i = icmp eq i32 %1791, 0
  br i1 %.not.i.i.i.i.i.i7.i.i.i, label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, label %1792

1792:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %1793 = zext i32 %1791 to i64
  %1794 = icmp ugt i32 %1791, 8
  br i1 %1794, label %1795, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i

1795:                                             ; preds = %1792
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %1796 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(208) %1301, ptr noundef nonnull %1302, i64 noundef %1793, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  %1797 = load ptr, ptr %1301, align 8, !tbaa !25
  %1798 = load i32, ptr %1303, align 8, !tbaa !26
  %1799 = zext i32 %1798 to i64
  %.idx.i.i.i110.i.i = mul nuw nsw i64 %1799, 24
  %1800 = getelementptr inbounds nuw i8, ptr %1797, i64 %.idx.i.i.i110.i.i
  %.not7.i.i.i.i.i.i.i.i111.i.i = icmp eq i32 %1798, 0
  br i1 %.not7.i.i.i.i.i.i.i.i111.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i.i.i.i112.i.i:                    ; preds = %1795, %.lr.ph.i.i.i.i.i.i.i.i112.i.i
  %.09.i.i.i.i.i.i.i.i113.i.i = phi ptr [ %1809, %.lr.ph.i.i.i.i.i.i.i.i112.i.i ], [ %1796, %1795 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i = phi ptr [ %1808, %.lr.ph.i.i.i.i.i.i.i.i112.i.i ], [ %1797, %1795 ]
  %1801 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, align 8, !tbaa !304
  store i64 %1801, ptr %.09.i.i.i.i.i.i.i.i113.i.i, align 8, !tbaa !304
  %1802 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 8
  %1803 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !304
  store i64 %1804, ptr %1802, align 8, !tbaa !304
  %1805 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 16
  %1806 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 16
  %1807 = load i64, ptr %1806, align 8, !tbaa !206
  store i64 %1807, ptr %1805, align 8, !tbaa !206
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i114.i.i, i64 24
  %1809 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i113.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i115.i.i = icmp eq ptr %1808, %1800
  br i1 %.not.i.i.i.i.i.i.i.i115.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i, label %.lr.ph.i.i.i.i.i.i.i.i112.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i112.i.i, %1795
  %1810 = load i64, ptr %16, align 8, !tbaa !358
  %1811 = icmp eq ptr %1797, %1302
  br i1 %1811, label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, label %1812

1812:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i
  call void @free(ptr noundef %1797) #21
  br label %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i: ; preds = %1792
  %.pre37.i.i.i = load ptr, ptr %1306, align 8, !tbaa !25
  %1813 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre37.i.i.i, i64 %1793
  br label %.lr.ph.i.i.i.i.preheader.i.i.i

_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i: ; preds = %1812, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i116.i.i
  store ptr %1796, ptr %1301, align 8, !tbaa !25
  %1814 = trunc i64 %1810 to i32
  store i32 %1814, ptr %1304, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %.pre.i117.i.i = load ptr, ptr %1306, align 8, !tbaa !25
  %.pre38.i.i.i = load i32, ptr %1305, align 8, !tbaa !26
  %.pre40.i.i.i = zext i32 %.pre38.i.i.i to i64
  %1815 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre.i117.i.i, i64 %.pre40.i.i.i
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %.pre38.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.i.preheader.i.i.i:                   ; preds = %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i
  %1816 = phi ptr [ %1813, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1815, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1817 = phi ptr [ %.pre37.i.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %.pre.i117.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  %1818 = phi ptr [ %1302, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.thread.i.i ], [ %1796, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i ]
  br label %.lr.ph.i.i.i.i.i108.i.i

.lr.ph.i.i.i.i.i108.i.i:                          ; preds = %.lr.ph.i.i.i.i.i108.i.i, %.lr.ph.i.i.i.i.preheader.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %1820, %.lr.ph.i.i.i.i.i108.i.i ], [ %1818, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %1819, %.lr.ph.i.i.i.i.i108.i.i ], [ %1817, %.lr.ph.i.i.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i.i.i.i, i64 24, i1 false)
  %1819 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %1820 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i109.i.i = icmp eq ptr %1819, %1816
  br i1 %.not.i.i.i.i.i109.i.i, label %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, label %.lr.ph.i.i.i.i.i108.i.i, !llvm.loop !366

_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i108.i.i, %_ZSt4copyIPKSt5tupleIJPN4llvm10BasicBlockENS1_12PredIteratorIS2_NS1_5Value18user_iterator_implINS1_4UserEEEEES9_EEPSA_ET0_T_SF_SE_.exit36.i.i.i
  store i32 %1791, ptr %1303, align 8, !tbaa !26
  %.pre.i.pre.i.i = load i32, ptr %1296, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader: ; preds = %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i
  %.ph = phi i32 [ %1760, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE5beginEv.exit.i.i.i ], [ %.pre.i.pre.i.i, %_ZN4llvm15SmallVectorImplISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EEEaSERKSB_.exit.i.i ]
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i
  %1821 = phi i32 [ %.pre534.i.i, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %1791, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %1822 = phi i32 [ %2061, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.ph, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.2.i.i.i = phi i32 [ %1857, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i ], [ %.047.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i.preheader ]
  %.not.i.i.i.i.i.i51 = icmp eq i32 %1822, %1821
  %.pre59.i.i.i = load ptr, ptr %1294, align 8, !tbaa !25
  %1823 = zext i32 %1822 to i64
  br i1 %.not.i.i.i.i.i.i51, label %1824, label %.loopexit.i.i.i

1824:                                             ; preds = %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %.idx.i.i.i.i.i.i80 = mul nuw nsw i64 %1823, 24
  %1825 = getelementptr inbounds nuw i8, ptr %.pre59.i.i.i, i64 %.idx.i.i.i.i.i.i80
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %1821, 0
  %.pre63.i.i.i = load ptr, ptr %1301, align 8, !tbaa !25
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1824, %1840
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1842, %1840 ], [ %.pre63.i.i.i, %1824 ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %1841, %1840 ], [ %.pre59.i.i.i, %1824 ]
  %1826 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 16
  %1827 = load ptr, ptr %1826, align 8, !tbaa !206
  %1828 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 16
  %1829 = load ptr, ptr %1828, align 8, !tbaa !206
  %1830 = icmp eq ptr %1827, %1829
  br i1 %1830, label %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i

_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1831 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %1832 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %1833 = load ptr, ptr %1831, align 8, !tbaa !359
  %1834 = load ptr, ptr %1832, align 8, !tbaa !359
  %1835 = icmp eq ptr %1833, %1834
  %1836 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  %1837 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %1838 = icmp eq ptr %1836, %1837
  %1839 = select i1 %1835, i1 %1838, i1 false
  br i1 %1839, label %1840, label %.loopexit.i.i.i

1840:                                             ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i
  %1841 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 24
  %1842 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1841, %1825
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !379

_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i: ; preds = %1824, %1840
  %1843 = icmp eq ptr %.pre63.i.i.i, %1302
  br i1 %1843, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i, label %1844

1844:                                             ; preds = %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  call void @free(ptr noundef %.pre63.i.i.i) #21
  %.pre64.i.i.i = load ptr, ptr %1294, align 8, !tbaa !25
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i: ; preds = %1844, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i
  %1845 = phi ptr [ %.pre59.i.i.i, %_ZNK4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEneERKS9_.exit.i.i.i ], [ %.pre64.i.i.i, %1844 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %28) #21
  %1846 = icmp eq ptr %1845, %1295
  br i1 %1846, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i, label %1847

1847:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @free(ptr noundef %1845) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i: ; preds = %1847, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %27) #21
  %1848 = load ptr, ptr %1306, align 8, !tbaa !25
  %1849 = icmp eq ptr %1848, %1309
  br i1 %1849, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i, label %1850

1850:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  call void @free(ptr noundef %1848) #21
  br label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i: ; preds = %1850, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit8.i.i.i
  %1851 = load ptr, ptr %1299, align 8, !tbaa !25
  %1852 = icmp eq ptr %1851, %1310
  br i1 %1852, label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, label %1853

1853:                                             ; preds = %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %1851) #21
  br label %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i

_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i: ; preds = %1853, %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %26) #21
  br label %2062

.loopexit.i.i.i:                                  ; preds = %_ZSteqIJPN4llvm10BasicBlockENS0_12PredIteratorIS1_NS0_5Value18user_iterator_implINS0_4UserEEEEES8_EJS2_S8_S8_EEbRKSt5tupleIJDpT_EERKS9_IJDpT0_EE.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i
  %1854 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %.pre59.i.i.i, i64 %1823
  %1855 = getelementptr inbounds i8, ptr %1854, i64 -8
  %1856 = load ptr, ptr %1855, align 8, !tbaa !206
  %1857 = add i32 %.2.i.i.i, 1
  %1858 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !380
  %1859 = load i32, ptr %916, align 8, !tbaa !110, !noalias !380
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i, label %1861

1861:                                             ; preds = %.loopexit.i.i.i
  %1862 = ptrtoint ptr %1856 to i64
  %1863 = trunc i64 %1862 to i32
  %1864 = lshr i32 %1863, 4
  %1865 = lshr i32 %1863, 9
  %1866 = xor i32 %1864, %1865
  %1867 = add i32 %1859, -1
  %.02944.i.i.i.i.i52 = and i32 %1866, %1867
  %1868 = zext nneg i32 %.02944.i.i.i.i.i52 to i64
  %1869 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1858, i64 %1868
  %1870 = load ptr, ptr %1869, align 8, !tbaa !206, !noalias !380
  %1871 = icmp eq ptr %1856, %1870
  br i1 %1871, label %._crit_edge.i.i.i.i60, label %.lr.ph.i.i.i.i.i53, !prof !62

.lr.ph.i.i.i.i.i53:                               ; preds = %1861, %1877
  %1872 = phi ptr [ %1884, %1877 ], [ %1870, %1861 ]
  %1873 = phi ptr [ %1883, %1877 ], [ %1869, %1861 ]
  %.02947.i.i.i.i.i54 = phi i32 [ %.029.i.i.i.i.i59, %1877 ], [ %.02944.i.i.i.i.i52, %1861 ]
  %.02746.i.i.i.i.i55 = phi i32 [ %1880, %1877 ], [ 1, %1861 ]
  %.03245.i.i.i.i.i56 = phi ptr [ %spec.select.i.i.i.i.i58, %1877 ], [ null, %1861 ]
  %1874 = icmp eq ptr %1872, inttoptr (i64 -4096 to ptr)
  br i1 %1874, label %1875, label %1877, !prof !33

1875:                                             ; preds = %.lr.ph.i.i.i.i.i53
  %.not.i.i9.i.i.i = icmp eq ptr %.03245.i.i.i.i.i56, null
  %1876 = select i1 %.not.i.i9.i.i.i, ptr %1873, ptr %.03245.i.i.i.i.i56
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i

1877:                                             ; preds = %.lr.ph.i.i.i.i.i53
  %1878 = icmp eq ptr %1872, inttoptr (i64 -8192 to ptr)
  %1879 = icmp eq ptr %.03245.i.i.i.i.i56, null
  %or.cond.not.i.i.i.i.i57 = select i1 %1878, i1 %1879, i1 false
  %spec.select.i.i.i.i.i58 = select i1 %or.cond.not.i.i.i.i.i57, ptr %1873, ptr %.03245.i.i.i.i.i56
  %1880 = add i32 %.02746.i.i.i.i.i55, 1
  %1881 = add i32 %.02746.i.i.i.i.i55, %.02947.i.i.i.i.i54
  %.029.i.i.i.i.i59 = and i32 %1881, %1867
  %1882 = zext i32 %.029.i.i.i.i.i59 to i64
  %1883 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1858, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !206, !noalias !380
  %1885 = icmp eq ptr %1856, %1884
  br i1 %1885, label %._crit_edge.i.i.i.i60, label %.lr.ph.i.i.i.i.i53, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i: ; preds = %1875, %.loopexit.i.i.i
  %.sink.i.i.i.i.i65 = phi ptr [ %1876, %1875 ], [ null, %.loopexit.i.i.i ]
  %1886 = load i32, ptr %917, align 8, !tbaa !283, !noalias !380
  %1887 = shl i32 %1886, 2
  %1888 = add i32 %1887, 4
  %1889 = mul i32 %1859, 3
  %.not.i.i.i10.i.i.i = icmp ult i32 %1888, %1889
  br i1 %.not.i.i.i10.i.i.i, label %1892, label %1890, !prof !33

1890:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1891 = shl i32 %1859, 1
  br label %.sink.split.i.i.i.i.i.i66

1892:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i.i
  %1893 = load i32, ptr %918, align 4, !tbaa !284, !noalias !380
  %.neg.i.i.i.i.i.i77 = xor i32 %1886, -1
  %.neg12.i.i.i.i.i.i78 = add i32 %1859, %.neg.i.i.i.i.i.i77
  %1894 = sub i32 %.neg12.i.i.i.i.i.i78, %1893
  %1895 = lshr i32 %1859, 3
  %.not10.i.i.i.i.i.i79 = icmp ugt i32 %1894, %1895
  br i1 %.not10.i.i.i.i.i.i79, label %1924, label %.sink.split.i.i.i.i.i.i66, !prof !33

.sink.split.i.i.i.i.i.i66:                        ; preds = %1892, %1890
  %.sink.i.i.i11.i.i.i = phi i32 [ %1891, %1890 ], [ %1859, %1892 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef %.sink.i.i.i11.i.i.i), !noalias !380
  %1896 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !380
  %1897 = load i32, ptr %916, align 8, !tbaa !110, !noalias !380
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %1899

1899:                                             ; preds = %.sink.split.i.i.i.i.i.i66
  %1900 = ptrtoint ptr %1856 to i64
  %1901 = trunc i64 %1900 to i32
  %1902 = lshr i32 %1901, 4
  %1903 = lshr i32 %1901, 9
  %1904 = xor i32 %1902, %1903
  %1905 = add i32 %1897, -1
  %.02944.i.i.i.i67 = and i32 %1905, %1904
  %1906 = zext nneg i32 %.02944.i.i.i.i67 to i64
  %1907 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1896, i64 %1906
  %1908 = load ptr, ptr %1907, align 8, !tbaa !206, !noalias !380
  %1909 = icmp eq ptr %1856, %1908
  br i1 %1909, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i14.i.i.i, !prof !62

.lr.ph.i14.i.i.i:                                 ; preds = %1899, %1915
  %1910 = phi ptr [ %1922, %1915 ], [ %1908, %1899 ]
  %1911 = phi ptr [ %1921, %1915 ], [ %1907, %1899 ]
  %.02947.i.i.i.i68 = phi i32 [ %.029.i.i.i.i73, %1915 ], [ %.02944.i.i.i.i67, %1899 ]
  %.02746.i.i.i.i69 = phi i32 [ %1918, %1915 ], [ 1, %1899 ]
  %.03245.i.i.i.i70 = phi ptr [ %spec.select.i.i.i.i72, %1915 ], [ null, %1899 ]
  %1912 = icmp eq ptr %1910, inttoptr (i64 -4096 to ptr)
  br i1 %1912, label %1913, label %1915, !prof !33

1913:                                             ; preds = %.lr.ph.i14.i.i.i
  %.not.i.i.i.i76 = icmp eq ptr %.03245.i.i.i.i70, null
  %1914 = select i1 %.not.i.i.i.i76, ptr %1911, ptr %.03245.i.i.i.i70
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i

1915:                                             ; preds = %.lr.ph.i14.i.i.i
  %1916 = icmp eq ptr %1910, inttoptr (i64 -8192 to ptr)
  %1917 = icmp eq ptr %.03245.i.i.i.i70, null
  %or.cond.not.i.i.i.i71 = select i1 %1916, i1 %1917, i1 false
  %spec.select.i.i.i.i72 = select i1 %or.cond.not.i.i.i.i71, ptr %1911, ptr %.03245.i.i.i.i70
  %1918 = add i32 %.02746.i.i.i.i69, 1
  %1919 = add i32 %.02746.i.i.i.i69, %.02947.i.i.i.i68
  %.029.i.i.i.i73 = and i32 %1919, %1905
  %1920 = zext i32 %.029.i.i.i.i73 to i64
  %1921 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1896, i64 %1920
  %1922 = load ptr, ptr %1921, align 8, !tbaa !206, !noalias !380
  %1923 = icmp eq ptr %1856, %1922
  br i1 %1923, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, label %.lr.ph.i14.i.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i: ; preds = %1915, %1913, %1899, %.sink.split.i.i.i.i.i.i66
  %.sink.i15.i.i.i = phi ptr [ %1914, %1913 ], [ null, %.sink.split.i.i.i.i.i.i66 ], [ %1907, %1899 ], [ %1921, %1915 ]
  %.pre.i.i.i.i.i74 = load i32, ptr %917, align 8, !tbaa !283, !noalias !380
  br label %1924

1924:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i, %1892
  %1925 = phi ptr [ %.sink.i15.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %.sink.i.i.i.i.i65, %1892 ]
  %1926 = phi i32 [ %.pre.i.i.i.i.i74, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i.i ], [ %1886, %1892 ]
  %1927 = add i32 %1926, 1
  store i32 %1927, ptr %917, align 8, !tbaa !283, !noalias !380
  %1928 = load ptr, ptr %1925, align 8, !tbaa !206, !noalias !380
  %1929 = icmp eq ptr %1928, inttoptr (i64 -4096 to ptr)
  br i1 %1929, label %1935, label %1930

1930:                                             ; preds = %1924
  %1931 = load i32, ptr %918, align 4, !tbaa !284, !noalias !380
  %1932 = add i32 %1931, -1
  store i32 %1932, ptr %918, align 4, !tbaa !284, !noalias !380
  br label %1935

._crit_edge.i.i.i.i60:                            ; preds = %1877, %1861
  %1933 = phi i64 [ %1868, %1861 ], [ %1882, %1877 ]
  %1934 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %1858, i64 %1933, i32 0, i32 1
  %.pre.i.i.i.i = load i32, ptr %1934, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

1935:                                             ; preds = %1930, %1924
  store ptr %1856, ptr %1925, align 8, !tbaa !206, !noalias !380
  %1936 = getelementptr inbounds nuw i8, ptr %1925, i64 8
  store i32 0, ptr %1936, align 4, !tbaa !285, !noalias !380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  store ptr %1856, ptr %24, align 8, !tbaa !286, !alias.scope !383
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1307, i8 0, i64 40, i1 false)
  %1937 = load i32, ptr %112, align 8, !tbaa !26
  %1938 = zext i32 %1937 to i64
  %1939 = add nuw nsw i64 %1938, 1
  %1940 = load i32, ptr %920, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i.i = icmp ult i32 %1937, %1940
  %.val.pre4.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, label %1941, !prof !33

1941:                                             ; preds = %1935
  %1942 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i.i.i, i64 %1938
  %1943 = icmp uge ptr %24, %.val.pre4.i.i.i.i.i
  %1944 = icmp ult ptr %24, %1942
  %spec.select.i.i.i.i.i.i.i.i.i = and i1 %1943, %1944
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %1946, label %1945, !prof !264

1945:                                             ; preds = %1941
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1939, i64 noundef 48) #21
  %.val.pre.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

1946:                                             ; preds = %1941
  %1947 = ptrtoint ptr %.val.pre4.i.i.i.i.i to i64
  %1948 = sub i64 %1308, %1947
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %1939, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1949 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i.i, i64 %1948
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i: ; preds = %1946, %1945, %1935
  %.val.i.i.i.i.i75 = phi ptr [ %.val.pre4.i.i.i.i.i, %1935 ], [ %.val18.i.i.i.i.i.i.i, %1946 ], [ %.val.pre.i.i.i.i.i, %1945 ]
  %.016.i.i.i.i.i.i.i = phi ptr [ %24, %1935 ], [ %1949, %1946 ], [ %24, %1945 ]
  %.val3.i.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %1950 = zext i32 %.val3.i.i.i.i.i to i64
  %1951 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i.i.i75, i64 %1950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1951, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i.i, i64 48, i1 false)
  %1952 = load i32, ptr %112, align 8, !tbaa !26
  %1953 = add i32 %1952, 1
  store i32 %1953, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  store i32 %1952, ptr %1936, align 4, !tbaa !285
  %.pre60.i.i.i = load i32, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i, %._crit_edge.i.i.i.i60
  %1954 = phi i32 [ %1822, %._crit_edge.i.i.i.i60 ], [ %.pre60.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1955 = phi i32 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i60 ], [ %1952, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i.i ]
  %1956 = zext i32 %1955 to i64
  %.val5.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %1957 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i.i.i, i64 %1956, i32 1, i32 8
  store i32 %.2.i.i.i, ptr %1957, align 8, !tbaa !386
  %1958 = add i32 %1954, -1
  store i32 %1958, ptr %1296, align 8, !tbaa !26
  %.not.i.i.i.i.i61 = icmp eq i32 %1958, 0
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %1959

1959:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %1960 = load ptr, ptr %1294, align 8, !tbaa !25
  %1961 = zext i32 %1958 to i64
  %1962 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %1960, i64 %1961
  %1963 = getelementptr inbounds i8, ptr %1962, i64 -24
  %1964 = getelementptr inbounds i8, ptr %1962, i64 -16
  %1965 = load ptr, ptr %1964, align 8, !tbaa !359
  %1966 = load ptr, ptr %1963, align 8, !tbaa !359
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %1959, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i
  %1968 = phi i32 [ %2052, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1958, %1959 ]
  %1969 = phi ptr [ %2053, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1960, %1959 ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi ptr [ %2058, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1965, %1959 ]
  %1970 = phi ptr [ %2057, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ], [ %1964, %1959 ]
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 8
  %1972 = load ptr, ptr %1971, align 8, !tbaa !315
  store ptr %1972, ptr %1970, align 8, !tbaa !359
  %1973 = icmp eq ptr %1972, null
  br i1 %1973, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i62, %1979
  %1974 = phi ptr [ %1981, %1979 ], [ %1972, %.lr.ph.i.i.i.i62 ]
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 24
  %1976 = load ptr, ptr %1975, align 8, !tbaa !314
  %1977 = load i8, ptr %1976, align 8, !tbaa !136
  %1978 = add i8 %1977, -30
  %or.cond.i.i.i.i.i.i.i = icmp ult i8 %1978, 11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %1979

1979:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1980 = getelementptr inbounds nuw i8, ptr %1974, i64 8
  %1981 = load ptr, ptr %1980, align 8, !tbaa !315
  store ptr %1981, ptr %1970, align 8, !tbaa !359
  %1982 = icmp eq ptr %1981, null
  br i1 %1982, label %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i: ; preds = %1979, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i62
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 24
  %1984 = load ptr, ptr %1983, align 8, !tbaa !314
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 40
  %1986 = load ptr, ptr %1985, align 8, !tbaa !305
  %1987 = load ptr, ptr %27, align 8, !tbaa !361
  %1988 = getelementptr inbounds nuw i8, ptr %1987, i64 20
  %1989 = load i8, ptr %1988, align 4, !tbaa !32, !range !48, !noalias !387, !noundef !49
  %1990 = trunc nuw i8 %1989 to i1
  br i1 %1990, label %1991, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

1991:                                             ; preds = %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %1992 = load ptr, ptr %1987, align 8, !tbaa !28, !noalias !387
  %1993 = getelementptr inbounds nuw i8, ptr %1987, i64 12
  %1994 = load i32, ptr %1993, align 4, !tbaa !30, !noalias !387
  %1995 = zext i32 %1994 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %1995, 3
  %1996 = getelementptr inbounds nuw i8, ptr %1992, i64 %.idx.i.i.i.i.i.i.i
  %.not36.i.i.i.i.i.i.i = icmp eq i32 %1994, 0
  br i1 %.not36.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i

.lr.ph.i.i.i5.i.i.i.i:                            ; preds = %1991, %.critedge.i.i.i.i.i.i.i
  %.02937.i.i.i.i.i.i.i = phi ptr [ %1998, %.critedge.i.i.i.i.i.i.i ], [ %1992, %1991 ]
  %1997 = load ptr, ptr %.02937.i.i.i.i.i.i.i, align 8, !tbaa !117, !noalias !387
  %.not17.i.i.i.i.i.i.i = icmp eq ptr %1997, %1986
  br i1 %.not17.i.i.i.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i5.i.i.i.i
  %1998 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %1998, %1996
  br i1 %.not.i.i.i.i.i.i.i64, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i5.i.i.i.i, !llvm.loop !296

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i, %1991
  %1999 = getelementptr inbounds nuw i8, ptr %1987, i64 8
  %2000 = load i32, ptr %1999, align 8, !tbaa !29, !noalias !387
  %2001 = icmp ult i32 %1994, %2000
  br i1 %2001, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %2002 = add nuw i32 %1994, 1
  store i32 %2002, ptr %1993, align 4, !tbaa !30, !noalias !387
  store ptr %1986, ptr %1996, align 8, !tbaa !117, !noalias !387
  br label %2006

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i.i, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEi.exit.i.i.i.i
  %2003 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %1987, ptr noundef %1986) #21, !noalias !387
  %2004 = extractvalue { ptr, i8 } %2003, 1
  %2005 = trunc nuw i8 %2004 to i1
  br i1 %2005, label %2006, label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i
  %.pre61.i.i.i = load ptr, ptr %1294, align 8, !tbaa !25
  %.pre62.i.i.i = load i32, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2006:                                             ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread.i.i.i.i
  %2007 = getelementptr inbounds nuw i8, ptr %1986, i64 16
  %2008 = load ptr, ptr %2007, align 8, !tbaa !313
  %2009 = icmp eq ptr %2008, null
  br i1 %2009, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %2006, %2014
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %2016, %2014 ], [ %2008, %2006 ]
  %2010 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 24
  %2011 = load ptr, ptr %2010, align 8, !tbaa !314
  %2012 = load i8, ptr %2011, align 8, !tbaa !136
  %2013 = add i8 %2012, -30
  %or.cond.i.i.i.i.i.i.i.i = icmp ult i8 %2013, 11
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %2014

2014:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %2015 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %2016 = load ptr, ptr %2015, align 8, !tbaa !315
  %2017 = icmp eq ptr %2016, null
  br i1 %2017, label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !316

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i: ; preds = %2014, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.0.1.i.i.i.ph.i.i.i = phi ptr [ null, %2014 ], [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %2018 = ptrtoint ptr %.sroa.0.1.i.i.i.ph.i.i.i to i64
  br label %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i

_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i: ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i, %2006
  %.sroa.0.1.i.i.i.i.i.i = phi i64 [ 0, %2006 ], [ %2018, %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.loopexit.i.i.i ]
  %2019 = load i32, ptr %1296, align 8, !tbaa !26
  %2020 = load i32, ptr %1297, align 4, !tbaa !27
  %.not.i.i13.i.i.i = icmp ult i32 %2019, %2020
  br i1 %.not.i.i13.i.i.i, label %2045, label %2021, !prof !33

2021:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  %2022 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %1294, ptr noundef nonnull %1295, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %23) #21
  %2023 = load i32, ptr %1296, align 8, !tbaa !26
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2022, i64 %2024
  store i64 0, ptr %2025, align 8, !tbaa !304
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2026, align 8, !tbaa !304
  %2027 = getelementptr inbounds nuw i8, ptr %2025, i64 16
  store ptr %1986, ptr %2027, align 8, !tbaa !355
  %2028 = load ptr, ptr %1294, align 8, !tbaa !25
  %.idx.i.i.i.i.i63 = mul nuw nsw i64 %2024, 24
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 %.idx.i.i.i.i.i63
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2023, 0
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i16.i.i.i

.lr.ph.i.i.i.i.i.i.i16.i.i.i:                     ; preds = %2021, %.lr.ph.i.i.i.i.i.i.i16.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2038, %.lr.ph.i.i.i.i.i.i.i16.i.i.i ], [ %2022, %2021 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %2037, %.lr.ph.i.i.i.i.i.i.i16.i.i.i ], [ %2028, %2021 ]
  %2030 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  store i64 %2030, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !304
  %2031 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 8
  %2033 = load i64, ptr %2032, align 8, !tbaa !304
  store i64 %2033, ptr %2031, align 8, !tbaa !304
  %2034 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 16
  %2036 = load i64, ptr %2035, align 8, !tbaa !206
  store i64 %2036, ptr %2034, align 8, !tbaa !206
  %2037 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %2038 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %2037, %2029
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i16.i.i.i, !llvm.loop !357

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i16.i.i.i, %2021
  %2039 = load i64, ptr %23, align 8, !tbaa !358
  %2040 = icmp eq ptr %2028, %1295
  br i1 %2040, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, label %2041

2041:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  call void @free(ptr noundef %2028) #21
  %.pre.i18.i.i.i = load i32, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i: ; preds = %2041, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i
  %2042 = phi i32 [ %2023, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE19moveElementsForGrowEPSA_.exit.i.i.i.i ], [ %.pre.i18.i.i.i, %2041 ]
  store ptr %2022, ptr %1294, align 8, !tbaa !25
  %2043 = trunc i64 %2039 to i32
  store i32 %2043, ptr %1297, align 4, !tbaa !27
  %2044 = add i32 %2042, 1
  store i32 %2044, ptr %1296, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

2045:                                             ; preds = %_ZN4llvm11GraphTraitsINS_7InverseIPNS_10BasicBlockEEEE11child_beginES3_.exit.i.i.i.i
  %2046 = zext i32 %2019 to i64
  %2047 = load ptr, ptr %1294, align 8, !tbaa !25
  %2048 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2047, i64 %2046
  store i64 0, ptr %2048, align 8, !tbaa !304
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store i64 %.sroa.0.1.i.i.i.i.i.i, ptr %2049, align 8, !tbaa !304
  %2050 = getelementptr inbounds nuw i8, ptr %2048, i64 16
  store ptr %1986, ptr %2050, align 8, !tbaa !355
  %2051 = add nuw i32 %2019, 1
  store i32 %2051, ptr %1296, align 8, !tbaa !26
  br label %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i

_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i: ; preds = %.lr.ph.i.i.i5.i.i.i.i, %2045, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i
  %2052 = phi i32 [ %.pre62.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2044, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %2051, %2045 ], [ %1968, %.lr.ph.i.i.i5.i.i.i.i ]
  %2053 = phi ptr [ %.pre61.i.i.i, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.i._ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i_crit_edge.i.i.i ], [ %2022, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_10BasicBlockENS_12PredIteratorIS2_NS_5Value18user_iterator_implINS_4UserEEEEES9_EELb0EE18growAndEmplaceBackIJRS3_S9_S9_EEERSA_DpOT_.exit.i.i.i ], [ %2047, %2045 ], [ %1969, %.lr.ph.i.i.i5.i.i.i.i ]
  %2054 = zext i32 %2052 to i64
  %2055 = getelementptr inbounds nuw %"class.std::tuple.259", ptr %2053, i64 %2054
  %2056 = getelementptr inbounds i8, ptr %2055, i64 -24
  %2057 = getelementptr inbounds i8, ptr %2055, i64 -16
  %2058 = load ptr, ptr %2057, align 8, !tbaa !359
  %2059 = load ptr, ptr %2056, align 8, !tbaa !359
  %2060 = icmp eq ptr %2058, %2059
  br i1 %2060, label %_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i, label %.lr.ph.i.i.i.i62

_ZN4llvm11po_iteratorINS_7InverseIPNS_10BasicBlockEEENS_11SmallPtrSetIS3_Lj16EEELb1ENS_11GraphTraitsIS4_EEEppEv.exit.i.i.i: ; preds = %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i, %1959, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i
  %2061 = phi i32 [ %1958, %1959 ], [ 0, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i.i ], [ %2052, %_ZN4llvm19po_iterator_storageINS_11SmallPtrSetIPNS_10BasicBlockELj16EEELb1EE10insertEdgeIS3_EEbSt8optionalIT_ES8_.exit.thread8.i.i.i.i ]
  %.pre534.i.i = load i32, ptr %1303, align 8, !tbaa !26
  br label %_ZNK4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEE3endEv.exit.i.i.i

2062:                                             ; preds = %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i
  %.1.i.i.i = phi i32 [ %.2.i.i.i, %_ZN4llvm14iterator_rangeINS_16ipo_ext_iteratorIPNS_10BasicBlockENS_11SmallPtrSetIS3_Lj16EEEEEED2Ev.exit.i.i.i ], [ %.047.i.i.i, %_ZN4llvm10succ_emptyEPKNS_10BasicBlockE.exit.i.i.i ]
  %2063 = getelementptr inbounds nuw i8, ptr %.sroa.019.048.i.i.i, i64 8
  %.sroa.019.0.i.i.i = load ptr, ptr %2063, align 8, !tbaa !122
  %.not.i55.i.i = icmp eq ptr %.sroa.019.0.i.i.i, %1363
  br i1 %.not.i55.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i49

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i: ; preds = %1365, %._crit_edge.i.i.i, %1360
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %25) #21
  br label %2064

2064:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination23computeReversePostOrderEv.exit.i.i, %1359
  %2065 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %2066 = load ptr, ptr %2065, align 8, !tbaa !135, !noalias !390
  %2067 = icmp eq ptr %2065, %2066
  br i1 %2067, label %._crit_edge.i.i81, label %2068

2068:                                             ; preds = %2064
  %2069 = getelementptr inbounds i8, ptr %2066, i64 -24
  %2070 = load i8, ptr %2069, align 8, !tbaa !136, !noalias !390
  %2071 = add i8 %2070, -30
  %2072 = icmp ult i8 %2071, 11
  br i1 %2072, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, label %._crit_edge.i.i81

_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i:  ; preds = %2068
  %2073 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2069) #22, !noalias !390
  %.not437472.i.i = icmp eq i32 %2073, 0
  br i1 %.not437472.i.i, label %._crit_edge.i.i81, label %.lr.ph.i.i105

._crit_edge.loopexit.i.i106:                      ; preds = %2190
  %.pre535.i.i = load ptr, ptr %2065, align 8, !tbaa !135, !noalias !393
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %._crit_edge.loopexit.i.i106, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2068, %2064
  %2074 = phi ptr [ %2066, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.pre535.i.i, %._crit_edge.loopexit.i.i106 ], [ %2066, %2068 ], [ %2066, %2064 ]
  %.046.lcssa.i.i = phi ptr [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ], [ %.147.i.i, %._crit_edge.loopexit.i.i106 ], [ null, %2068 ], [ null, %2064 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #21
  store ptr %1335, ptr %30, align 8, !tbaa !28
  store i32 4, ptr %1336, align 8, !tbaa !29
  store i32 0, ptr %1337, align 4, !tbaa !30
  store i32 0, ptr %1338, align 8, !tbaa !31
  store i8 1, ptr %1339, align 4, !tbaa !32
  %2075 = icmp eq ptr %2065, %2074
  br i1 %2075, label %._crit_edge479.i.i, label %2076

2076:                                             ; preds = %._crit_edge.i.i81
  %2077 = getelementptr inbounds i8, ptr %2074, i64 -24
  %2078 = load i8, ptr %2077, align 8, !tbaa !136, !noalias !393
  %2079 = add i8 %2078, -30
  %2080 = icmp ult i8 %2079, 11
  br i1 %2080, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, label %._crit_edge479.i.i

_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i: ; preds = %2076
  %2081 = call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %2077) #22, !noalias !393
  %.not438475.i.i = icmp eq i32 %2081, 0
  br i1 %.not438475.i.i, label %._crit_edge479.i.i, label %.lr.ph478.i.i

.lr.ph478.i.i:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i
  %2082 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  br label %2314

.lr.ph.i.i105:                                    ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i, %2190
  %.046474.i.i = phi ptr [ %.147.i.i, %2190 ], [ null, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %.sroa.4402.0473.i.i = phi i32 [ %2191, %2190 ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit.i.i ]
  %2083 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2069, i32 noundef %.sroa.4402.0473.i.i) #22
  %2084 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !396
  %2085 = load i32, ptr %916, align 8, !tbaa !110, !noalias !396
  %2086 = icmp eq i32 %2085, 0
  br i1 %2086, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i, label %2087

2087:                                             ; preds = %.lr.ph.i.i105
  %2088 = ptrtoint ptr %2083 to i64
  %2089 = trunc i64 %2088 to i32
  %2090 = lshr i32 %2089, 4
  %2091 = lshr i32 %2089, 9
  %2092 = xor i32 %2090, %2091
  %2093 = add i32 %2085, -1
  %.02944.i.i155.i.i = and i32 %2092, %2093
  %2094 = zext nneg i32 %.02944.i.i155.i.i to i64
  %2095 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2084, i64 %2094
  %2096 = load ptr, ptr %2095, align 8, !tbaa !206, !noalias !396
  %2097 = icmp eq ptr %2083, %2096
  br i1 %2097, label %._crit_edge.i78.i.i, label %.lr.ph.i.i156.i.i, !prof !62

.lr.ph.i.i156.i.i:                                ; preds = %2087, %2103
  %2098 = phi ptr [ %2110, %2103 ], [ %2096, %2087 ]
  %2099 = phi ptr [ %2109, %2103 ], [ %2095, %2087 ]
  %.02947.i.i157.i.i = phi i32 [ %.029.i.i162.i.i, %2103 ], [ %.02944.i.i155.i.i, %2087 ]
  %.02746.i.i158.i.i = phi i32 [ %2106, %2103 ], [ 1, %2087 ]
  %.03245.i.i159.i.i = phi ptr [ %spec.select.i.i161.i.i, %2103 ], [ null, %2087 ]
  %2100 = icmp eq ptr %2098, inttoptr (i64 -4096 to ptr)
  br i1 %2100, label %2101, label %2103, !prof !33

2101:                                             ; preds = %.lr.ph.i.i156.i.i
  %.not.i.i165.i.i = icmp eq ptr %.03245.i.i159.i.i, null
  %2102 = select i1 %.not.i.i165.i.i, ptr %2099, ptr %.03245.i.i159.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i

2103:                                             ; preds = %.lr.ph.i.i156.i.i
  %2104 = icmp eq ptr %2098, inttoptr (i64 -8192 to ptr)
  %2105 = icmp eq ptr %.03245.i.i159.i.i, null
  %or.cond.not.i.i160.i.i = select i1 %2104, i1 %2105, i1 false
  %spec.select.i.i161.i.i = select i1 %or.cond.not.i.i160.i.i, ptr %2099, ptr %.03245.i.i159.i.i
  %2106 = add i32 %.02746.i.i158.i.i, 1
  %2107 = add i32 %.02746.i.i158.i.i, %.02947.i.i157.i.i
  %.029.i.i162.i.i = and i32 %2107, %2093
  %2108 = zext i32 %.029.i.i162.i.i to i64
  %2109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2084, i64 %2108
  %2110 = load ptr, ptr %2109, align 8, !tbaa !206, !noalias !396
  %2111 = icmp eq ptr %2083, %2110
  br i1 %2111, label %._crit_edge.i78.i.i, label %.lr.ph.i.i156.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i: ; preds = %2101, %.lr.ph.i.i105
  %.sink.i.i.i.i107 = phi ptr [ %2102, %2101 ], [ null, %.lr.ph.i.i105 ]
  %2112 = load i32, ptr %917, align 8, !tbaa !283, !noalias !396
  %2113 = shl i32 %2112, 2
  %2114 = add i32 %2113, 4
  %2115 = mul i32 %2085, 3
  %.not.i.i.i167.i.i = icmp ult i32 %2114, %2115
  br i1 %.not.i.i.i167.i.i, label %2118, label %2116, !prof !33

2116:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i
  %2117 = shl i32 %2085, 1
  br label %.sink.split.i.i.i.i.i

2118:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i166.i.i
  %2119 = load i32, ptr %918, align 4, !tbaa !284, !noalias !396
  %.neg.i.i.i.i.i = xor i32 %2112, -1
  %.neg12.i.i.i.i.i = add i32 %2085, %.neg.i.i.i.i.i
  %2120 = sub i32 %.neg12.i.i.i.i.i, %2119
  %2121 = lshr i32 %2085, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %2120, %2121
  br i1 %.not10.i.i.i.i.i, label %2150, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %2118, %2116
  %.sink.i.i.i168.i.i = phi i32 [ %2117, %2116 ], [ %2085, %2118 ]
  call void @_ZN4llvm8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %915, i32 noundef %.sink.i.i.i168.i.i), !noalias !396
  %2122 = load ptr, ptr %915, align 8, !tbaa !109, !noalias !396
  %2123 = load i32, ptr %916, align 8, !tbaa !110, !noalias !396
  %2124 = icmp eq i32 %2123, 0
  br i1 %2124, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114, label %2125

2125:                                             ; preds = %.sink.split.i.i.i.i.i
  %2126 = ptrtoint ptr %2083 to i64
  %2127 = trunc i64 %2126 to i32
  %2128 = lshr i32 %2127, 4
  %2129 = lshr i32 %2127, 9
  %2130 = xor i32 %2128, %2129
  %2131 = add i32 %2123, -1
  %.02944.i.i.i108 = and i32 %2131, %2130
  %2132 = zext nneg i32 %.02944.i.i.i108 to i64
  %2133 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2122, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !206, !noalias !396
  %2135 = icmp eq ptr %2083, %2134
  br i1 %2135, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114, label %.lr.ph.i214.i.i, !prof !62

.lr.ph.i214.i.i:                                  ; preds = %2125, %2141
  %2136 = phi ptr [ %2148, %2141 ], [ %2134, %2125 ]
  %2137 = phi ptr [ %2147, %2141 ], [ %2133, %2125 ]
  %.02947.i.i.i109 = phi i32 [ %.029.i.i.i113, %2141 ], [ %.02944.i.i.i108, %2125 ]
  %.02746.i.i.i110 = phi i32 [ %2144, %2141 ], [ 1, %2125 ]
  %.03245.i.i.i111 = phi ptr [ %spec.select.i215.i.i, %2141 ], [ null, %2125 ]
  %2138 = icmp eq ptr %2136, inttoptr (i64 -4096 to ptr)
  br i1 %2138, label %2139, label %2141, !prof !33

2139:                                             ; preds = %.lr.ph.i214.i.i
  %.not.i217.i.i = icmp eq ptr %.03245.i.i.i111, null
  %2140 = select i1 %.not.i217.i.i, ptr %2137, ptr %.03245.i.i.i111
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114

2141:                                             ; preds = %.lr.ph.i214.i.i
  %2142 = icmp eq ptr %2136, inttoptr (i64 -8192 to ptr)
  %2143 = icmp eq ptr %.03245.i.i.i111, null
  %or.cond.not.i.i.i112 = select i1 %2142, i1 %2143, i1 false
  %spec.select.i215.i.i = select i1 %or.cond.not.i.i.i112, ptr %2137, ptr %.03245.i.i.i111
  %2144 = add i32 %.02746.i.i.i110, 1
  %2145 = add i32 %.02746.i.i.i110, %.02947.i.i.i109
  %.029.i.i.i113 = and i32 %2145, %2131
  %2146 = zext i32 %.029.i.i.i113 to i64
  %2147 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2122, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !tbaa !206, !noalias !396
  %2149 = icmp eq ptr %2083, %2148
  br i1 %2149, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114, label %.lr.ph.i214.i.i, !prof !63, !llvm.loop !282

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114: ; preds = %2141, %2139, %2125, %.sink.split.i.i.i.i.i
  %.sink.i216.i.i = phi ptr [ %2140, %2139 ], [ null, %.sink.split.i.i.i.i.i ], [ %2133, %2125 ], [ %2147, %2141 ]
  %.pre.i.i169.i.i = load i32, ptr %917, align 8, !tbaa !283, !noalias !396
  br label %2150

2150:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114, %2118
  %2151 = phi ptr [ %.sink.i216.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114 ], [ %.sink.i.i.i.i107, %2118 ]
  %2152 = phi i32 [ %.pre.i.i169.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_10BasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i114 ], [ %2112, %2118 ]
  %2153 = add i32 %2152, 1
  store i32 %2153, ptr %917, align 8, !tbaa !283, !noalias !396
  %2154 = load ptr, ptr %2151, align 8, !tbaa !206, !noalias !396
  %2155 = icmp eq ptr %2154, inttoptr (i64 -4096 to ptr)
  br i1 %2155, label %2161, label %2156

2156:                                             ; preds = %2150
  %2157 = load i32, ptr %918, align 4, !tbaa !284, !noalias !396
  %2158 = add i32 %2157, -1
  store i32 %2158, ptr %918, align 4, !tbaa !284, !noalias !396
  br label %2161

._crit_edge.i78.i.i:                              ; preds = %2103, %2087
  %2159 = phi i64 [ %2094, %2087 ], [ %2108, %2103 ]
  %2160 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %2084, i64 %2159, i32 0, i32 1
  %.pre.i79.i.i = load i32, ptr %2160, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

2161:                                             ; preds = %2156, %2150
  store ptr %2083, ptr %2151, align 8, !tbaa !206, !noalias !396
  %2162 = getelementptr inbounds nuw i8, ptr %2151, i64 8
  store i32 0, ptr %2162, align 4, !tbaa !285, !noalias !396
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  store ptr %2083, ptr %22, align 8, !tbaa !286, !alias.scope !399
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1333, i8 0, i64 40, i1 false)
  %2163 = load i32, ptr %112, align 8, !tbaa !26
  %2164 = zext i32 %2163 to i64
  %2165 = add nuw nsw i64 %2164, 1
  %2166 = load i32, ptr %920, align 4, !tbaa !27
  %.not.not.i.i.i.i.i.i = icmp ult i32 %2163, %2166
  %.val.pre4.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, label %2167, !prof !33

2167:                                             ; preds = %2161
  %2168 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.pre4.i.i.i.i, i64 %2164
  %2169 = icmp uge ptr %22, %.val.pre4.i.i.i.i
  %2170 = icmp ult ptr %22, %2168
  %spec.select.i.i.i.i.i.i.i.i = and i1 %2169, %2170
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %2172, label %2171, !prof !264

2171:                                             ; preds = %2167
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %2165, i64 noundef 48) #21
  %.val.pre.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

2172:                                             ; preds = %2167
  %2173 = ptrtoint ptr %.val.pre4.i.i.i.i to i64
  %2174 = sub i64 %1334, %2173
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull %921, i64 noundef %2165, i64 noundef 48) #21
  %.val18.i.i.i.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2175 = getelementptr inbounds i8, ptr %.val18.i.i.i.i.i.i, i64 %2174
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i: ; preds = %2172, %2171, %2161
  %.val.i.i.i.i = phi ptr [ %.val.pre4.i.i.i.i, %2161 ], [ %.val18.i.i.i.i.i.i, %2172 ], [ %.val.pre.i.i.i.i, %2171 ]
  %.016.i.i.i.i.i.i = phi ptr [ %22, %2161 ], [ %2175, %2172 ], [ %22, %2171 ]
  %.val3.i.i.i.i = load i32, ptr %112, align 8, !tbaa !26
  %2176 = zext i32 %.val3.i.i.i.i to i64
  %2177 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val.i.i.i.i, i64 %2176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2177, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i.i.i.i, i64 48, i1 false)
  %2178 = load i32, ptr %112, align 8, !tbaa !26
  %2179 = add i32 %2178, 1
  store i32 %2179, ptr %112, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  store i32 %2178, ptr %2162, align 4, !tbaa !285
  br label %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i

_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i, %._crit_edge.i78.i.i
  %2180 = phi i32 [ %.pre.i79.i.i, %._crit_edge.i78.i.i ], [ %2178, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeEELb1EE9push_backERKS6_.exit.i.i.i ]
  %2181 = zext i32 %2180 to i64
  %.val5.i.i.i = load ptr, ptr %111, align 8, !tbaa !25
  %2182 = getelementptr inbounds nuw %"struct.std::pair.70", ptr %.val5.i.i.i, i64 %2181, i32 1
  %.not53.i.i = icmp eq ptr %.046474.i.i, null
  br i1 %.not53.i.i, label %2189, label %2183

2183:                                             ; preds = %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  %2184 = getelementptr inbounds nuw i8, ptr %.046474.i.i, i64 32
  %2185 = load i32, ptr %2184, align 8, !tbaa !386
  %2186 = getelementptr inbounds nuw i8, ptr %2182, i64 32
  %2187 = load i32, ptr %2186, align 8, !tbaa !386
  %2188 = icmp ult i32 %2185, %2187
  br i1 %2188, label %2189, label %2190

2189:                                             ; preds = %2183, %_ZN4llvm9MapVectorIPNS_10BasicBlockEN12_GLOBAL__N_113BlockInfoTypeENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_S4_ELj0EEEEixERKS2_.exit.i.i
  br label %2190

2190:                                             ; preds = %2189, %2183
  %.147.i.i = phi ptr [ %2182, %2189 ], [ %.046474.i.i, %2183 ]
  %2191 = add nuw nsw i32 %.sroa.4402.0473.i.i, 1
  %.not437.i.i = icmp eq i32 %2191, %2073
  br i1 %.not437.i.i, label %._crit_edge.loopexit.i.i106, label %.lr.ph.i.i105

._crit_edge479.loopexit.i.i:                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99
  %.pre537.i.i = load ptr, ptr %2065, align 8, !tbaa !135
  br label %._crit_edge479.i.i

._crit_edge479.i.i:                               ; preds = %._crit_edge479.loopexit.i.i, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i, %2076, %._crit_edge.i.i81
  %2192 = phi ptr [ %.pre537.i.i, %._crit_edge479.loopexit.i.i ], [ %2074, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit67.i.i ], [ %2074, %2076 ], [ %2074, %._crit_edge.i.i81 ]
  %2193 = getelementptr inbounds nuw i8, ptr %.046.lcssa.i.i, i64 16
  %2194 = load ptr, ptr %2193, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  %2195 = icmp eq ptr %2065, %2192
  br i1 %2195, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i, label %2196

2196:                                             ; preds = %._crit_edge479.i.i
  %2197 = getelementptr inbounds i8, ptr %2192, i64 -24
  %2198 = load i8, ptr %2197, align 8, !tbaa !136
  %2199 = add i8 %2198, -30
  %2200 = icmp ult i8 %2199, 11
  %spec.select.i.i.i80.i.i = select i1 %2200, ptr %2197, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i: ; preds = %2196, %._crit_edge479.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %._crit_edge479.i.i ], [ %spec.select.i.i.i80.i.i, %2196 ]
  store ptr %.0.i.i.i.i.i, ptr %19, align 8, !tbaa !145
  %2201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 48
  %2202 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2201) #21
  %.not.i81.i.i = icmp eq ptr %2202, null
  br i1 %.not.i81.i.i, label %2204, label %2203

2203:                                             ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17collectLiveScopesERKN4llvm10DILocationE(ptr noundef nonnull align 8 dereferenceable(1728) %0, ptr noundef nonnull align 8 dereferenceable(16) %2202)
  br label %2204

2204:                                             ; preds = %2203, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i.i
  %2205 = load i8, ptr %.0.i.i.i.i.i, align 8, !tbaa !136
  %.not.i.i82.i.i = icmp eq i8 %2205, 31
  br i1 %.not.i.i82.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i: ; preds = %2204
  %2206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %2207 = load i32, ptr %2206, align 4
  %2208 = and i32 %2207, 134217727
  %2209 = icmp eq i32 %2208, 1
  br i1 %2209, label %2210, label %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i

2210:                                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i
  call void @_ZN4llvm11Instruction12setSuccessorEjPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i, i32 noundef 0, ptr noundef %2194) #21
  %2211 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %921, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i8 1, ptr %2211, align 8, !tbaa !207
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i: ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.i.i.i, %2204
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #21
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null, ptr null, i64 0)
  %2212 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #21
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %2212, ptr noundef %2194, i32 1, ptr null, i64 0) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %1340, align 8
  %2213 = load ptr, ptr %1341, align 8, !tbaa !402
  %.sroa.0.0.copyload.i.i.i83.i.i = load ptr, ptr %1342, align 8
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %2214 = load ptr, ptr %2213, align 8, !tbaa !3
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load ptr, ptr %2215, align 8
  call void %2216(ptr noundef nonnull align 8 dereferenceable(8) %2213, ptr noundef nonnull %2212, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i.i83.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #21
  %2217 = load ptr, ptr %20, align 8, !tbaa !25
  %2218 = load i32, ptr %1343, align 8, !tbaa !26
  %2219 = zext i32 %2218 to i64
  %.idx.i.i.i.i84.i.i = shl nuw nsw i64 %2219, 4
  %2220 = getelementptr inbounds nuw i8, ptr %2217, i64 %.idx.i.i.i.i84.i.i
  %.not10.i.i.i.i85.i.i = icmp eq i32 %2218, 0
  br i1 %.not10.i.i.i.i85.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i82
  %.011.i.i.i.i.i.i = phi ptr [ %2224, %.lr.ph.i.i.i.i.i.i82 ], [ %2217, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i ]
  %2221 = load i32, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !420
  %2222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %2223 = load ptr, ptr %2222, align 8, !tbaa !422
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %2212, i32 noundef %2221, ptr noundef %2223) #21
  %2224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i86.i.i = icmp eq ptr %2224, %2220
  br i1 %.not.i.i.i.i86.i.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i82

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i82, %_ZL21isUnconditionalBranchPN4llvm11InstructionE.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %.val.i.i87.i.i = load ptr, ptr %921, align 8, !tbaa !144
  %.val4.i.i.i.i = load i32, ptr %1344, align 8, !tbaa !108
  %2225 = icmp eq i32 %.val4.i.i.i.i, 0
  br i1 %2225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i, label %2226

2226:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %2227 = ptrtoint ptr %2212 to i64
  %2228 = trunc i64 %2227 to i32
  %2229 = lshr i32 %2228, 4
  %2230 = lshr i32 %2228, 9
  %2231 = xor i32 %2229, %2230
  %2232 = add i32 %.val4.i.i.i.i, -1
  %.02910.i.i.i.i.i = and i32 %2232, %2231
  %2233 = zext nneg i32 %.02910.i.i.i.i.i to i64
  %2234 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i87.i.i, i64 %2233
  %2235 = load ptr, ptr %2234, align 8, !tbaa !145
  %2236 = icmp eq ptr %2212, %2235
  br i1 %2236, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i88.i.i, !prof !62

.lr.ph.i.i.i88.i.i:                               ; preds = %2226, %2242
  %2237 = phi ptr [ %2249, %2242 ], [ %2235, %2226 ]
  %2238 = phi ptr [ %2248, %2242 ], [ %2234, %2226 ]
  %.02913.i.i.i.i.i = phi i32 [ %.029.i.i.i90.i.i, %2242 ], [ %.02910.i.i.i.i.i, %2226 ]
  %.02712.i.i.i.i.i = phi i32 [ %2245, %2242 ], [ 1, %2226 ]
  %.03211.i.i.i.i.i = phi ptr [ %spec.select.i.i13.i.i.i, %2242 ], [ null, %2226 ]
  %2239 = icmp eq ptr %2237, inttoptr (i64 -4096 to ptr)
  br i1 %2239, label %2240, label %2242, !prof !33

2240:                                             ; preds = %.lr.ph.i.i.i88.i.i
  %.not.i.i.i93.i.i = icmp eq ptr %.03211.i.i.i.i.i, null
  %2241 = select i1 %.not.i.i.i93.i.i, ptr %2238, ptr %.03211.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i

2242:                                             ; preds = %.lr.ph.i.i.i88.i.i
  %2243 = icmp eq ptr %2237, inttoptr (i64 -8192 to ptr)
  %2244 = icmp eq ptr %.03211.i.i.i.i.i, null
  %or.cond.not.i.i.i89.i.i = select i1 %2243, i1 %2244, i1 false
  %spec.select.i.i13.i.i.i = select i1 %or.cond.not.i.i.i89.i.i, ptr %2238, ptr %.03211.i.i.i.i.i
  %2245 = add i32 %.02712.i.i.i.i.i, 1
  %2246 = add i32 %.02712.i.i.i.i.i, %.02913.i.i.i.i.i
  %.029.i.i.i90.i.i = and i32 %2246, %2232
  %2247 = zext i32 %.029.i.i.i90.i.i to i64
  %2248 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i.i87.i.i, i64 %2247
  %2249 = load ptr, ptr %2248, align 8, !tbaa !145
  %2250 = icmp eq ptr %2212, %2249
  br i1 %2250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i, label %.lr.ph.i.i.i88.i.i, !prof !63, !llvm.loop !146

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i: ; preds = %2240, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i
  %.sink.i.i.i94.i.i = phi ptr [ %2241, %2240 ], [ null, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %.sink.i.i.i94.i.i, ptr %17, align 8, !tbaa !423
  %.val18.i.i.i.i95.i.i = load i32, ptr %1345, align 8, !tbaa !147
  %2251 = shl i32 %.val18.i.i.i.i95.i.i, 2
  %2252 = add i32 %2251, 4
  %2253 = mul i32 %.val4.i.i.i.i, 3
  %.not.i.i.i14.i.i.i = icmp ult i32 %2252, %2253
  br i1 %.not.i.i.i14.i.i.i, label %2256, label %2254, !prof !33

2254:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %2255 = shl i32 %.val4.i.i.i.i, 1
  br label %.sink.split.i.i.i.i96.i.i

2256:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i.i.i
  %.val19.i.i.i.i.i.i = load i32, ptr %1346, align 4, !tbaa !148
  %.neg.i.i.i.i98.i.i = xor i32 %.val18.i.i.i.i95.i.i, -1
  %.neg21.i.i.i.i.i.i = add i32 %.val4.i.i.i.i, %.neg.i.i.i.i98.i.i
  %2257 = sub i32 %.neg21.i.i.i.i.i.i, %.val19.i.i.i.i.i.i
  %2258 = lshr i32 %.val4.i.i.i.i, 3
  %.not10.i.i.i15.i.i.i = icmp ugt i32 %2257, %2258
  br i1 %.not10.i.i.i15.i.i.i, label %2259, label %.sink.split.i.i.i.i96.i.i, !prof !33

.sink.split.i.i.i.i96.i.i:                        ; preds = %2256, %2254
  %.val11.sink.i.i.i.i.i.i = phi i32 [ %2255, %2254 ], [ %.val4.i.i.i.i, %2256 ]
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %921, i32 noundef %.val11.sink.i.i.i.i.i.i)
  %.val12.i.i.i.i.i.i = load ptr, ptr %921, align 8, !tbaa !144
  %.val13.i.i.i.i.i.i = load i32, ptr %1344, align 8, !tbaa !108
  call fastcc void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_(ptr %.val12.i.i.i.i.i.i, i32 %.val13.i.i.i.i.i.i, ptr nonnull %2212, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %.val.i.i.pre.i.i.i.i.i = load i32, ptr %1345, align 8, !tbaa !147
  %.pre.i.i.i97.i.i = load ptr, ptr %17, align 8, !tbaa !423
  br label %2259

2259:                                             ; preds = %.sink.split.i.i.i.i96.i.i, %2256
  %2260 = phi ptr [ %.pre.i.i.i97.i.i, %.sink.split.i.i.i.i96.i.i ], [ %.sink.i.i.i94.i.i, %2256 ]
  %.val.i.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i.i, %.sink.split.i.i.i.i96.i.i ], [ %.val18.i.i.i.i95.i.i, %2256 ]
  %2261 = add i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %2261, ptr %1345, align 8, !tbaa !147
  %2262 = load ptr, ptr %2260, align 8, !tbaa !145
  %2263 = icmp eq ptr %2262, inttoptr (i64 -4096 to ptr)
  br i1 %2263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, label %2264

2264:                                             ; preds = %2259
  %.val.i20.i.i.i.i.i.i = load i32, ptr %1346, align 4, !tbaa !148
  %2265 = add i32 %.val.i20.i.i.i.i.i.i, -1
  store i32 %2265, ptr %1346, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i: ; preds = %2264, %2259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  store ptr %2212, ptr %2260, align 8, !tbaa !145
  %2266 = getelementptr inbounds nuw i8, ptr %2260, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2266, i8 0, i64 16, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i: ; preds = %2242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i, %2226
  %.pn.i.i.i.i = phi ptr [ %2260, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E16InsertIntoBucketIS3_JEEEPSA_SE_OT_DpOT0_.exit.i.i.i.i ], [ %2234, %2226 ], [ %2248, %2242 ]
  %.0.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i, i64 8
  store i8 1, ptr %.0.i.i.i.i83, align 8, !tbaa !207
  %2267 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2201) #21
  %.not11.i.i.i = icmp eq ptr %2267, null
  br i1 %.not11.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2268

2268:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  call void @_ZN4llvm8DebugLocC1EPKNS_10DILocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %2267) #21
  %2269 = getelementptr inbounds nuw i8, ptr %2212, i64 48
  %2270 = icmp eq ptr %21, %2269
  br i1 %2270, label %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, label %2271

2271:                                             ; preds = %2268
  %2272 = load ptr, ptr %2269, align 8, !tbaa !424
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2272, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, label %2273

2273:                                             ; preds = %2271
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef nonnull align 4 dereferenceable(8) %2272) #21
  br label %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i: ; preds = %2273, %2271
  %2274 = load ptr, ptr %21, align 8, !tbaa !424
  store ptr %2274, ptr %2269, align 8, !tbaa !424
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %2274, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2275

2275:                                             ; preds = %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i
  %2276 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %2274, ptr noundef nonnull align 8 dereferenceable(8) %2269) #21
  store ptr null, ptr %21, align 8, !tbaa !424
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i: ; preds = %2268
  %.pr.i.i.i = load ptr, ptr %21, align 8, !tbaa !424
  %.not.i.i.i.i.i92.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %.not.i.i.i.i.i92.i.i, label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i, label %2277

2277:                                             ; preds = %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %.pr.i.i.i) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i.i.i

_ZN4llvm8DebugLocD2Ev.exit.i.i.i:                 ; preds = %2277, %_ZN4llvm11Instruction11setDebugLocENS_8DebugLocE.exit.i.i.i, %2275, %_ZN4llvm13TrackingMDRef7untrackEv.exit.i.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixEOS3_.exit.i.i.i
  %.val.i16.i.i.i = load ptr, ptr %921, align 8, !tbaa !144
  %.val7.i.i.i.i = load i32, ptr %1344, align 8, !tbaa !108
  %2278 = icmp eq i32 %.val7.i.i.i.i, 0
  br i1 %2278, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2279

2279:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2280 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %2281 = trunc i64 %2280 to i32
  %2282 = lshr i32 %2281, 4
  %2283 = lshr i32 %2281, 9
  %2284 = xor i32 %2282, %2283
  %2285 = add i32 %.val7.i.i.i.i, -1
  %.0187.i.i.i.i.i = and i32 %2285, %2284
  %2286 = zext nneg i32 %.0187.i.i.i.i.i to i64
  %2287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i16.i.i.i, i64 %2286
  %2288 = load ptr, ptr %2287, align 8, !tbaa !145
  %2289 = icmp eq ptr %.0.i.i.i.i.i, %2288
  br i1 %2289, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !62

.lr.ph.i.i17.i.i.i:                               ; preds = %2279, %2292
  %2290 = phi ptr [ %2297, %2292 ], [ %2288, %2279 ]
  %.0189.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %2292 ], [ %.0187.i.i.i.i.i, %2279 ]
  %.0168.i.i.i.i.i = phi i32 [ %2293, %2292 ], [ 1, %2279 ]
  %2291 = icmp eq ptr %2290, inttoptr (i64 -4096 to ptr)
  br i1 %2291, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i, label %2292, !prof !33

2292:                                             ; preds = %.lr.ph.i.i17.i.i.i
  %2293 = add i32 %.0168.i.i.i.i.i, 1
  %2294 = add i32 %.0168.i.i.i.i.i, %.0189.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %2294, %2285
  %2295 = zext i32 %.018.i.i.i.i.i to i64
  %2296 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.53", ptr %.val.i16.i.i.i, i64 %2295
  %2297 = load ptr, ptr %2296, align 8, !tbaa !145
  %2298 = icmp eq ptr %.0.i.i.i.i.i, %2297
  br i1 %2298, label %.loopexit.i.i.i.i, label %.lr.ph.i.i17.i.i.i, !prof !63, !llvm.loop !425

.loopexit.i.i.i.i:                                ; preds = %2292, %2279
  %.0.i.ph.i.i.i.i = phi ptr [ %2287, %2279 ], [ %2296, %2292 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i.i.i, align 8, !tbaa !145
  %.val.i.i.i91.i.i = load i32, ptr %1345, align 8, !tbaa !147
  %2299 = add i32 %.val.i.i.i91.i.i, -1
  store i32 %2299, ptr %1345, align 8, !tbaa !147
  %.val.i9.i.i.i.i = load i32, ptr %1346, align 4, !tbaa !148
  %2300 = add i32 %.val.i9.i.i.i.i, 1
  store i32 %2300, ptr %1346, align 4, !tbaa !148
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i: ; preds = %.lr.ph.i.i17.i.i.i, %.loopexit.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit.i.i.i
  %2301 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i.i.i) #21
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1347) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1348) #21
  %2302 = load ptr, ptr %20, align 8, !tbaa !25
  %2303 = icmp eq ptr %2302, %1349
  br i1 %2303, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, label %2304

2304:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @free(ptr noundef %2302) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i: ; preds = %2304, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E5eraseERKS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i, %2210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %2305 = load ptr, ptr %30, align 8, !tbaa !28
  %2306 = load i8, ptr %1339, align 4, !tbaa !32, !range !48, !noundef !49
  %2307 = trunc nuw i8 %2306 to i1
  %2308 = load i32, ptr %1337, align 4
  %2309 = load i32, ptr %1336, align 8
  %.v.v.i4.i2.i.i.i = select i1 %2307, i32 %2308, i32 %2309
  %.v.i5.i3.i.i.i = zext i32 %.v.v.i4.i2.i.i.i to i64
  %.idx.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i, 3
  %2310 = getelementptr inbounds nuw i8, ptr %2305, i64 %.idx.i.i.i
  %.not3.i4.i.i6.i4.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i:                          ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i, %.critedge2.i7.i.i9.i11.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %2312, %.critedge2.i7.i.i9.i11.i.i.i ], [ %2305, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ]
  %2311 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !117
  %switch.i6.i.i8.i7.i.i.i = icmp ugt ptr %2311, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i

.critedge2.i7.i.i9.i11.i.i.i:                     ; preds = %.lr.ph.i5.i.i7.i5.i.i.i
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i = icmp eq ptr %2312, %2310
  br i1 %.not.i8.i.i10.i12.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, label %.lr.ph.i5.i.i7.i5.i.i.i, !llvm.loop !426

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i
  %.sroa.0.4.i8.i.i.i = phi ptr [ %2305, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17makeUnconditionalEPN4llvm10BasicBlockES3_.exit.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i ], [ %2310, %.critedge2.i7.i.i9.i11.i.i.i ]
  %2313 = getelementptr inbounds nuw ptr, ptr %2305, i64 %.v.i5.i3.i.i.i
  %.not439480.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i, %2313
  br i1 %.not439480.i.i, label %._crit_edge483.i.i, label %.lr.ph482.i.i

2314:                                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99, %.lr.ph478.i.i
  %.048477.i.i = phi i1 [ true, %.lr.ph478.i.i ], [ %.149.i.i, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99 ]
  %.sroa.4391.0476.i.i = phi i32 [ 0, %.lr.ph478.i.i ], [ %2333, %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99 ]
  %2315 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %2077, i32 noundef %.sroa.4391.0476.i.i) #22
  br i1 %.048477.i.i, label %2316, label %2318

2316:                                             ; preds = %2314
  %2317 = load ptr, ptr %2082, align 8, !tbaa !130
  %.not52.i.i = icmp eq ptr %2315, %2317
  br i1 %.not52.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99, label %2318

2318:                                             ; preds = %2316, %2314
  call void @_ZN4llvm10BasicBlock17removePredecessorEPS0_b(ptr noundef nonnull align 8 dereferenceable(80) %2315, ptr noundef %1351, i1 noundef zeroext false) #21
  %2319 = load i8, ptr %1339, align 4, !tbaa !32, !range !48, !noalias !427, !noundef !49
  %2320 = trunc nuw i8 %2319 to i1
  br i1 %2320, label %2321, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i98

2321:                                             ; preds = %2318
  %2322 = load ptr, ptr %30, align 8, !tbaa !28, !noalias !427
  %2323 = load i32, ptr %1337, align 4, !tbaa !30, !noalias !427
  %2324 = zext i32 %2323 to i64
  %.idx.i.i.i.i100 = shl nuw nsw i64 %2324, 3
  %2325 = getelementptr inbounds nuw i8, ptr %2322, i64 %.idx.i.i.i.i100
  %.not36.i.i.i.i101 = icmp eq i32 %2323, 0
  br i1 %.not36.i.i.i.i101, label %._crit_edge.i.i103.i.i, label %.lr.ph.i.i101.i.i

.lr.ph.i.i101.i.i:                                ; preds = %2321, %.critedge.i.i.i.i104
  %.02937.i.i.i.i102 = phi ptr [ %2327, %.critedge.i.i.i.i104 ], [ %2322, %2321 ]
  %2326 = load ptr, ptr %.02937.i.i.i.i102, align 8, !tbaa !117, !noalias !427
  %.not17.i.i.i.i103 = icmp eq ptr %2326, %2315
  br i1 %.not17.i.i.i.i103, label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99, label %.critedge.i.i.i.i104

.critedge.i.i.i.i104:                             ; preds = %.lr.ph.i.i101.i.i
  %2327 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i.i102, i64 8
  %.not.i.i102.i.i = icmp eq ptr %2327, %2325
  br i1 %.not.i.i102.i.i, label %._crit_edge.i.i103.i.i, label %.lr.ph.i.i101.i.i, !llvm.loop !296

._crit_edge.i.i103.i.i:                           ; preds = %.critedge.i.i.i.i104, %2321
  %2328 = load i32, ptr %1336, align 8, !tbaa !29, !noalias !427
  %2329 = icmp ult i32 %2323, %2328
  br i1 %2329, label %2330, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i98

2330:                                             ; preds = %._crit_edge.i.i103.i.i
  %2331 = add nuw i32 %2323, 1
  store i32 %2331, ptr %1337, align 4, !tbaa !30, !noalias !427
  store ptr %2315, ptr %2325, align 8, !tbaa !117, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i98: ; preds = %._crit_edge.i.i103.i.i, %2318
  %2332 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %30, ptr noundef nonnull %2315) #21, !noalias !427
  br label %_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99

_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_.exit.i.i99: ; preds = %.lr.ph.i.i101.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i98, %2330, %2316
  %.149.i.i = phi i1 [ false, %2316 ], [ %.048477.i.i, %2330 ], [ %.048477.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i.i98 ], [ %.048477.i.i, %.lr.ph.i.i101.i.i ]
  %2333 = add nuw nsw i32 %.sroa.4391.0476.i.i, 1
  %.not438.i.i = icmp eq i32 %2333, %2081
  br i1 %.not438.i.i, label %._crit_edge479.loopexit.i.i, label %2314

._crit_edge483.loopexit.i.i:                      ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.pre538.i.i = load i8, ptr %1339, align 4, !tbaa !32, !range !48
  br label %._crit_edge483.i.i

._crit_edge483.i.i:                               ; preds = %._crit_edge483.loopexit.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i
  %2334 = phi i8 [ %.pre538.i.i, %._crit_edge483.loopexit.i.i ], [ %2306, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %2335 = trunc nuw i8 %2334 to i1
  br i1 %2335, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, label %2336

2336:                                             ; preds = %._crit_edge483.i.i
  %2337 = load ptr, ptr %30, align 8, !tbaa !28
  call void @free(ptr noundef %2337) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i:       ; preds = %2336, %._crit_edge483.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #21
  br label %2358

.lr.ph482.i.i:                                    ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i
  %.sroa.0382.0481.i.i = phi ptr [ %.sroa.0382.2.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i ], [ %.sroa.0.4.i8.i.i.i, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5beginEv.exit.i.i ]
  %2338 = load ptr, ptr %.sroa.0382.0481.i.i, align 8, !tbaa !117
  %2339 = load ptr, ptr %2193, align 8, !tbaa !130
  %.not51.i.i = icmp eq ptr %2338, %2339
  br i1 %.not51.i.i, label %2354, label %2340

2340:                                             ; preds = %.lr.ph482.i.i
  %2341 = ptrtoint ptr %2338 to i64
  %2342 = or i64 %2341, 4
  %2343 = load i32, ptr %1284, align 8, !tbaa !26
  %2344 = load i32, ptr %1285, align 4, !tbaa !27
  %.not.i.i.not.i.i.i = icmp ult i32 %2343, %2344
  br i1 %.not.i.i.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, label %2345, !prof !33

2345:                                             ; preds = %2340
  %2346 = zext i32 %2343 to i64
  %2347 = add nuw nsw i64 %2346, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %1283, i64 noundef %2347, i64 noundef 16) #21
  %.pre.i104.i.i = load i32, ptr %1284, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i: ; preds = %2345, %2340
  %2348 = phi i32 [ %2343, %2340 ], [ %.pre.i104.i.i, %2345 ]
  %2349 = load ptr, ptr %29, align 8, !tbaa !25
  %2350 = zext i32 %2348 to i64
  %2351 = getelementptr inbounds nuw %"class.llvm::cfg::Update", ptr %2349, i64 %2350
  store ptr %1351, ptr %2351, align 1
  %.sroa.2.0..sroa_idx.i105.i.i = getelementptr inbounds nuw i8, ptr %2351, i64 8
  store i64 %2342, ptr %.sroa.2.0..sroa_idx.i105.i.i, align 1
  %2352 = load i32, ptr %1284, align 8, !tbaa !26
  %2353 = add i32 %2352, 1
  store i32 %2353, ptr %1284, align 8, !tbaa !26
  br label %2354

2354:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_3cfg6UpdateIPNS_10BasicBlockEEELb1EE9push_backES5_.exit.i.i, %.lr.ph482.i.i
  %2355 = getelementptr inbounds nuw i8, ptr %.sroa.0382.0481.i.i, i64 8
  %.not3.i3.i.i.i = icmp eq ptr %2355, %2310
  br i1 %.not3.i3.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %2354, %.critedge2.i6.i.i.i
  %.sroa.0382.1.i.i = phi ptr [ %2357, %.critedge2.i6.i.i.i ], [ %2355, %2354 ]
  %2356 = load ptr, ptr %.sroa.0382.1.i.i, align 8, !tbaa !117
  %switch.i5.i.i.i = icmp ugt ptr %2356, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i, label %.critedge2.i6.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i
  %2357 = getelementptr inbounds nuw i8, ptr %.sroa.0382.1.i.i, i64 8
  %.not.i7.i.i.i = icmp eq ptr %2357, %2310
  br i1 %.not.i7.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !426

_ZN4llvm19SmallPtrSetIteratorIPNS_10BasicBlockEEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %2354
  %.sroa.0382.2.i.i = phi ptr [ %2355, %2354 ], [ %.sroa.0382.1.i.i, %.lr.ph.i4.i.i.i ], [ %2357, %.critedge2.i6.i.i.i ]
  %.not439.i.i = icmp eq ptr %.sroa.0382.2.i.i, %2313
  br i1 %.not439.i.i, label %._crit_edge483.loopexit.i.i, label %.lr.ph482.i.i

2358:                                             ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i, %1356
  %.143.i.i = phi i1 [ %.042486.i.i, %1356 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %.1.i.i = phi i1 [ %.0487.i.i, %1356 ], [ true, %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i.i ]
  %2359 = getelementptr inbounds nuw i8, ptr %.044485.i.i, i64 8
  %.not.i.i84 = icmp eq ptr %2359, %1288
  br i1 %.not.i.i84, label %._crit_edge490.i.i, label %1350

2360:                                             ; preds = %._crit_edge490.i.i
  call void @llvm.lifetime.start.p0(i64 688, ptr nonnull %31) #21
  %2361 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2362 = load ptr, ptr %2361, align 8, !tbaa !72
  %2363 = load ptr, ptr %939, align 8, !tbaa !235
  %2364 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %2364, ptr %31, align 8, !tbaa !25
  %2365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %2365, align 8, !tbaa !26
  %2366 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %2366, align 4, !tbaa !27
  %2367 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %2368 = getelementptr inbounds nuw i8, ptr %31, i64 544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2367, i8 0, i64 16, i1 false)
  store ptr %2362, ptr %2368, align 8, !tbaa !430
  %2369 = getelementptr inbounds nuw i8, ptr %31, i64 552
  store ptr %2363, ptr %2369, align 8, !tbaa !439
  %2370 = getelementptr inbounds nuw i8, ptr %31, i64 560
  store i8 0, ptr %2370, align 8, !tbaa !440
  %2371 = getelementptr inbounds nuw i8, ptr %31, i64 568
  %2372 = getelementptr inbounds nuw i8, ptr %31, i64 592
  store ptr %2372, ptr %2371, align 8, !tbaa !28
  %2373 = getelementptr inbounds nuw i8, ptr %31, i64 576
  store i32 8, ptr %2373, align 8, !tbaa !29
  %2374 = getelementptr inbounds nuw i8, ptr %31, i64 580
  store i32 0, ptr %2374, align 4, !tbaa !30
  %2375 = getelementptr inbounds nuw i8, ptr %31, i64 584
  store i32 0, ptr %2375, align 8, !tbaa !31
  %2376 = getelementptr inbounds nuw i8, ptr %31, i64 588
  store i8 1, ptr %2376, align 4, !tbaa !32
  %2377 = getelementptr inbounds nuw i8, ptr %31, i64 656
  store i8 0, ptr %2377, align 8, !tbaa !441
  %2378 = getelementptr inbounds nuw i8, ptr %31, i64 657
  store i8 0, ptr %2378, align 1, !tbaa !442
  %2379 = getelementptr inbounds nuw i8, ptr %31, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2379, i8 0, i64 24, i1 false)
  %2380 = zext i32 %.pre539.i.i to i64
  call void @_ZN4llvm21GenericDomTreeUpdaterINS_14DomTreeUpdaterENS_13DominatorTreeENS_17PostDominatorTreeEE12applyUpdatesENS_8ArrayRefINS_3cfg6UpdateIPNS_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(658) %31, ptr %.pre541.pre.i.i, i64 %2380) #21
  call void @_ZN4llvm14DomTreeUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %31) #21
  call void @llvm.lifetime.end.p0(i64 688, ptr nonnull %31) #21
  %.pre540.i.i = load ptr, ptr %29, align 8, !tbaa !25
  br label %2381

2381:                                             ; preds = %2360, %._crit_edge490.i.i
  %2382 = phi ptr [ %.pre540.i.i, %2360 ], [ %.pre541.pre.i.i, %._crit_edge490.i.i ]
  %2383 = icmp eq ptr %2382, %1283
  br i1 %2383, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, label %2384

2384:                                             ; preds = %2381
  call void @free(ptr noundef %2382) #21
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread, %2384, %2381, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit
  %.042.lcssa549577.i.i = phi i1 [ %.143.i.i, %2381 ], [ %.143.i.i, %2384 ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit ], [ false, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination20markLiveInstructionsEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %29) #21
  %2385 = load ptr, ptr %0, align 8, !tbaa !121
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 72
  %2387 = getelementptr inbounds nuw i8, ptr %2385, i64 80
  %2388 = load ptr, ptr %2387, align 8, !tbaa !122, !noalias !443
  %.not.i.i.i52.i = icmp eq ptr %2388, %2386
  br i1 %.not.i.i.i52.i, label %._crit_edge, label %2389

2389:                                             ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i
  %2390 = getelementptr inbounds nuw i8, ptr %2388, i64 32
  %2391 = load ptr, ptr %2390, align 8, !tbaa !126, !noalias !443
  %2392 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2393 = icmp eq ptr %2391, %2392
  br i1 %2393, label %.lr.ph.i.i.preheader.i.i.i96, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86

.lr.ph.i.i.preheader.i.i.i96:                     ; preds = %2389
  %2394 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2395 = load ptr, ptr %2394, align 8, !tbaa !122, !noalias !443
  %2396 = icmp eq ptr %2395, %2386
  br i1 %2396, label %._crit_edge, label %.lr.ph.i.i53.i

.lr.ph.i.i.i.i54.i:                               ; preds = %.lr.ph.i.i53.i
  %2397 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2398 = load ptr, ptr %2397, align 8, !tbaa !122, !noalias !443
  %2399 = icmp eq ptr %2398, %2386
  br i1 %2399, label %._crit_edge, label %.lr.ph.i.i53.i, !llvm.loop !157

.lr.ph.i.i53.i:                                   ; preds = %.lr.ph.i.i.preheader.i.i.i96, %.lr.ph.i.i.i.i54.i
  %2400 = phi ptr [ %2398, %.lr.ph.i.i.i.i54.i ], [ %2395, %.lr.ph.i.i.preheader.i.i.i96 ]
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 32
  %2402 = load ptr, ptr %2401, align 8, !tbaa !126, !noalias !443
  %2403 = getelementptr inbounds nuw i8, ptr %2400, i64 24
  %2404 = icmp eq ptr %2402, %2403
  br i1 %2404, label %.lr.ph.i.i.i.i54.i, label %..sink.split.i.i_crit_edge.i.i.i97, !llvm.loop !157

..sink.split.i.i_crit_edge.i.i.i97:               ; preds = %.lr.ph.i.i53.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86, !llvm.loop !157

_ZN4llvm12instructionsERNS_8FunctionE.exit.i86:   ; preds = %..sink.split.i.i_crit_edge.i.i.i97, %2389
  %.sroa.23.0.i.i87 = phi ptr [ %2388, %2389 ], [ %2400, %..sink.split.i.i_crit_edge.i.i.i97 ]
  %.sroa.44.0.i.i88 = phi ptr [ %2391, %2389 ], [ %2402, %..sink.split.i.i_crit_edge.i.i.i97 ]
  %2405 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %2406 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %2407 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2409 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not = icmp eq ptr %2386, %.sroa.23.0.i.i87
  br i1 %.not, label %._crit_edge, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i
  %.sroa.3115.0.i292 = phi i8 [ %.sroa.3115.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86 ]
  %.sroa.10.0.i291 = phi ptr [ %2564, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ null, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86 ]
  %.sroa.6.0.i290 = phi ptr [ %.sroa.6.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ %2386, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86 ]
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i

._crit_edge:                                      ; preds = %.lr.ph.i.i.i.i54.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i, %.lr.ph.i.i.preheader.i.i.i96, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86
  %.sroa.3115.0.i.lcssa = phi i8 [ 0, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i86 ], [ 0, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination17updateDeadRegionsEv.exit.i ], [ 0, %.lr.ph.i.i.preheader.i.i.i96 ], [ %.sroa.3115.1.i, %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i ], [ 0, %.lr.ph.i.i.i.i54.i ]
  %2410 = load ptr, ptr %914, align 8, !tbaa !25
  %2411 = load i32, ptr %913, align 8, !tbaa !26
  %2412 = zext i32 %2411 to i64
  %.idx.i89 = shl nuw nsw i64 %2412, 3
  %2413 = getelementptr inbounds nuw i8, ptr %2410, i64 %.idx.i89
  %.not172.i = icmp eq i32 %2411, 0
  br i1 %.not172.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit, label %.lr.ph175.i

_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i: ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, %.critedge.i.i.i95
  %2414 = phi ptr [ %2422, %.critedge.i.i.i95 ], [ %.sroa.10.0.i291, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2415 = phi ptr [ %2421, %.critedge.i.i.i95 ], [ %.sroa.6.0.i290, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader ]
  %2416 = icmp eq ptr %2415, %2386
  br i1 %2416, label %.critedge.i.i.i95, label %2417

2417:                                             ; preds = %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2418 = getelementptr inbounds nuw i8, ptr %2415, i64 32
  %2419 = load ptr, ptr %2418, align 8, !tbaa !126
  %2420 = icmp eq ptr %2414, %2419
  br i1 %2420, label %.critedge.i.i.i95, label %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.critedge.i.i.i95:                                ; preds = %2417, %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i
  %2421 = load ptr, ptr %2415, align 8, !tbaa !448
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i64 24
  br label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i, !llvm.loop !449

_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %2417
  %2423 = load ptr, ptr %2414, align 8, !tbaa !135
  %2424 = getelementptr inbounds i8, ptr %2423, i64 -24
  %2425 = getelementptr inbounds nuw i8, ptr %2423, i64 40
  %2426 = load ptr, ptr %2425, align 8, !tbaa !450
  %.not.i.i55.i = icmp eq ptr %2426, null
  br i1 %.not.i.i55.i, label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, label %2427

2427:                                             ; preds = %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %2428 = call { ptr, ptr } @_ZN4llvm9DbgMarker17getDbgRecordRangeEv(ptr noundef nonnull align 8 dereferenceable(24) %2426) #21
  br label %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i

_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i: ; preds = %2427, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.pn.i.i.i91 = phi { ptr, ptr } [ %2428, %2427 ], [ { ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm9DbgMarker14EmptyDbgMarkerE, i64 8) }, %_ZNKSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ]
  %2429 = extractvalue { ptr, ptr } %.pn.i.i.i91, 0
  %2430 = extractvalue { ptr, ptr } %.pn.i.i.i91, 1
  %.not130170.i = icmp eq ptr %2429, %2430
  br i1 %.not130170.i, label %._crit_edge.i94, label %.lr.ph.i92

._crit_edge.i94:                                  ; preds = %2480, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %2424, ptr %2, align 8, !tbaa !145
  %2431 = call fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_11InstructionEN12_GLOBAL__N_112InstInfoTypeENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %921, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %2432 = load i8, ptr %2431, align 8, !tbaa !207, !range !48, !noundef !49
  %2433 = trunc nuw i8 %2432 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %2433, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i, label %2481

.lr.ph.i92:                                       ; preds = %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i, %2480
  %.sroa.094.0171.i = phi ptr [ %2435, %2480 ], [ %2429, %_ZNK4llvm11Instruction17getDbgRecordRangeEv.exit.i ]
  %2434 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 8
  %2435 = load ptr, ptr %2434, align 8, !tbaa !122
  %2436 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 32
  %2437 = load i8, ptr %2436, align 8, !tbaa !451
  %2438 = icmp ne i8 %2437, 0
  %.not50133.i = icmp eq ptr %.sroa.094.0171.i, null
  %.not50.i = or i1 %.not50133.i, %2438
  br i1 %.not50.i, label %.critedge.i93, label %2439

2439:                                             ; preds = %.lr.ph.i92
  %2440 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 64
  %2441 = load i8, ptr %2440, align 8, !tbaa !457
  %2442 = icmp eq i8 %2441, 2
  br i1 %2442, label %2443, label %.critedge.i93

2443:                                             ; preds = %2439
  %2444 = call noundef ptr @_ZNK4llvm17DbgVariableRecord11getAssignIDEv(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.094.0171.i) #21
  %2445 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2444) #21
  %2446 = extractvalue { ptr, ptr } %2445, 0
  %2447 = extractvalue { ptr, ptr } %2445, 1
  %2448 = icmp eq ptr %2446, %2447
  br i1 %2448, label %.critedge.i93, label %2480

.critedge.i93:                                    ; preds = %2443, %2439, %.lr.ph.i92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2449 = getelementptr inbounds nuw i8, ptr %.sroa.094.0171.i, i64 24
  %2450 = load ptr, ptr %2449, align 8, !tbaa !424, !noalias !464
  store ptr %2450, ptr %32, align 8, !tbaa !424, !alias.scope !464
  %.not.i.i.i.i.i59.i = icmp eq ptr %2450, null
  br i1 %.not.i.i.i.i.i59.i, label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i, label %2451

2451:                                             ; preds = %.critedge.i93
  %2452 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2450, i64 1) #21
  br label %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i

_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i:        ; preds = %2451, %.critedge.i93
  %2453 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %2454 = getelementptr inbounds i8, ptr %2453, i64 -16
  %2455 = load i64, ptr %2454, align 8
  %2456 = and i64 %2455, 2
  %.not.i.i.i.i60.i = icmp eq i64 %2456, 0
  br i1 %.not.i.i.i.i60.i, label %2460, label %2457

2457:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2458 = getelementptr inbounds i8, ptr %2453, i64 -32
  %2459 = load ptr, ptr %2458, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

2460:                                             ; preds = %_ZNK4llvm9DbgRecord11getDebugLocEv.exit.i
  %2461 = lshr i64 %2455, 2
  %2462 = and i64 %2461, 15
  %2463 = sub nsw i64 0, %2462
  %2464 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2454, i64 %2463
  br label %_ZNK4llvm10DILocation8getScopeEv.exit.i

_ZNK4llvm10DILocation8getScopeEv.exit.i:          ; preds = %2460, %2457
  %.sroa.0.0.i.i.i.i61.i = phi ptr [ %2464, %2460 ], [ %2459, %2457 ]
  %2465 = load ptr, ptr %.sroa.0.0.i.i.i.i61.i, align 8, !tbaa !467
  %2466 = load i8, ptr %2406, align 4, !tbaa !32, !range !48, !noundef !49
  %2467 = trunc nuw i8 %2466 to i1
  br i1 %2467, label %2468, label %2475

2468:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2469 = load ptr, ptr %2405, align 8, !tbaa !28
  %2470 = load i32, ptr %2407, align 4, !tbaa !30
  %2471 = zext i32 %2470 to i64
  %.idx.i.i63.i = shl nuw nsw i64 %2471, 3
  %2472 = getelementptr inbounds nuw i8, ptr %2469, i64 %.idx.i.i63.i
  %.not.not9.i.i.i = icmp eq i32 %2470, 0
  br i1 %.not.not9.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, label %.lr.ph.i.i64.i

.lr.ph.i.i64.i:                                   ; preds = %2468, %.lr.ph.i.i64.i
  %.0810.i.i.i = phi ptr [ %2474, %.lr.ph.i.i64.i ], [ %2469, %2468 ]
  %2473 = load ptr, ptr %.0810.i.i.i, align 8, !tbaa !117
  %.not249.i.not = icmp ne ptr %2473, %2465
  %2474 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %.not.not.i.i.i = icmp ne ptr %2474, %2472
  %or.cond.not = select i1 %.not249.i.not, i1 %.not.not.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i64.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i, !llvm.loop !469

2475:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit.i
  %2476 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2405, ptr noundef %2465) #21
  %.not134.i = icmp eq ptr %2476, null
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i: ; preds = %.lr.ph.i.i64.i, %2475, %2468
  %.1.i.i62.i = phi i1 [ %.not134.i, %2475 ], [ true, %2468 ], [ %.not249.i.not, %.lr.ph.i.i64.i ]
  %2477 = load ptr, ptr %32, align 8, !tbaa !424
  %.not.i.i.i.i65.i = icmp eq ptr %2477, null
  br i1 %.not.i.i.i.i65.i, label %_ZN4llvm8DebugLocD2Ev.exit.i, label %2478

2478:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 4 dereferenceable(8) %2477) #21
  br label %_ZN4llvm8DebugLocD2Ev.exit.i

_ZN4llvm8DebugLocD2Ev.exit.i:                     ; preds = %2478, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #21
  br i1 %.1.i.i62.i, label %2479, label %2480

2479:                                             ; preds = %_ZN4llvm8DebugLocD2Ev.exit.i
  call void @_ZN4llvm11Instruction16dropOneDbgRecordEPNS_9DbgRecordE(ptr noundef nonnull align 8 dereferenceable(72) %2424, ptr noundef nonnull %.sroa.094.0171.i) #21
  br label %2480

2480:                                             ; preds = %2479, %_ZN4llvm8DebugLocD2Ev.exit.i, %2443
  %.not130.i = icmp eq ptr %2435, %2430
  br i1 %.not130.i, label %._crit_edge.i94, label %.lr.ph.i92

2481:                                             ; preds = %._crit_edge.i94
  %2482 = load i8, ptr %2424, align 8, !tbaa !136
  %2483 = icmp eq i8 %2482, 85
  br i1 %2483, label %2484, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

2484:                                             ; preds = %2481
  %2485 = getelementptr inbounds i8, ptr %2423, i64 -56
  %2486 = load ptr, ptr %2485, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %2487

2487:                                             ; preds = %2484
  %2488 = load i8, ptr %2486, align 8, !tbaa !136
  %2489 = icmp eq i8 %2488, 0
  br i1 %2489, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %2487
  %2490 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2491 = load ptr, ptr %2490, align 8, !tbaa !164
  %2492 = getelementptr inbounds nuw i8, ptr %2423, i64 56
  %2493 = load ptr, ptr %2492, align 8, !tbaa !169
  %2494 = icmp eq ptr %2491, %2493
  br i1 %2494, label %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %2495 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %2496 = load i32, ptr %2495, align 8
  %2497 = and i32 %2496, 8192
  %.not.i.i.i.i.i.i.i.i66.i = icmp eq i32 %2497, 0
  br i1 %.not.i.i.i.i.i.i.i.i66.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i

_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i: ; preds = %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i
  %2498 = getelementptr inbounds nuw i8, ptr %2486, i64 36
  %2499 = load i32, ptr %2498, align 4, !tbaa !470
  %2500 = and i32 %2499, -4
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %2500, 68
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i

_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i
  %.not131.i = icmp eq i32 %2499, 68
  br i1 %.not131.i, label %2501, label %2516

2501:                                             ; preds = %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2502 = getelementptr inbounds i8, ptr %2423, i64 -20
  %2503 = load i32, ptr %2502, align 4
  %2504 = and i32 %2503, 134217727
  %2505 = zext nneg i32 %2504 to i64
  %2506 = sub nsw i64 0, %2505
  %2507 = getelementptr inbounds %"class.llvm::Use", ptr %2424, i64 %2506
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 96
  %2509 = load ptr, ptr %2508, align 8, !tbaa !159
  %2510 = getelementptr inbounds nuw i8, ptr %2509, i64 24
  %2511 = load ptr, ptr %2510, align 8, !tbaa !471
  %2512 = call { ptr, ptr } @_ZN4llvm2at18getAssignmentInstsEPNS_10DIAssignIDE(ptr noundef %2511) #21
  %2513 = extractvalue { ptr, ptr } %2512, 0
  %2514 = extractvalue { ptr, ptr } %2512, 1
  %2515 = icmp eq ptr %2513, %2514
  br i1 %2515, label %2516, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

2516:                                             ; preds = %2501, %_ZN4llvm8dyn_castINS_16DbgInfoIntrinsicENS_11InstructionEEEDcPT0_.exit.i
  %2517 = getelementptr inbounds nuw i8, ptr %2423, i64 24
  %2518 = call noundef ptr @_ZNK4llvm8DebugLoc3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2517) #21
  %2519 = getelementptr inbounds i8, ptr %2518, i64 -16
  %2520 = load i64, ptr %2519, align 8
  %2521 = and i64 %2520, 2
  %.not.i.i.i.i69.i = icmp eq i64 %2521, 0
  br i1 %.not.i.i.i.i69.i, label %2525, label %2522

2522:                                             ; preds = %2516
  %2523 = getelementptr inbounds i8, ptr %2518, i64 -32
  %2524 = load ptr, ptr %2523, align 8, !tbaa !25
  br label %_ZNK4llvm10DILocation8getScopeEv.exit71.i

2525:                                             ; preds = %2516
  %2526 = lshr i64 %2520, 2
  %2527 = and i64 %2526, 15
  %2528 = sub nsw i64 0, %2527
  %2529 = getelementptr inbounds %"class.llvm::MDOperand", ptr %2519, i64 %2528
  br label %_ZNK4llvm10DILocation8getScopeEv.exit71.i

_ZNK4llvm10DILocation8getScopeEv.exit71.i:        ; preds = %2525, %2522
  %.sroa.0.0.i.i.i.i70.i = phi ptr [ %2529, %2525 ], [ %2524, %2522 ]
  %2530 = load ptr, ptr %.sroa.0.0.i.i.i.i70.i, align 8, !tbaa !467
  %2531 = load i8, ptr %2406, align 4, !tbaa !32, !range !48, !noundef !49
  %2532 = trunc nuw i8 %2531 to i1
  br i1 %2532, label %2533, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i

2533:                                             ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit71.i
  %2534 = load ptr, ptr %2405, align 8, !tbaa !28
  %2535 = load i32, ptr %2407, align 4, !tbaa !30
  %2536 = zext i32 %2535 to i64
  %.idx.i.i73.i = shl nuw nsw i64 %2536, 3
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 %.idx.i.i73.i
  %.not.not9.i.i74.i = icmp eq i32 %2535, 0
  br i1 %.not.not9.i.i74.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %.lr.ph.i.i75.i

2538:                                             ; preds = %.lr.ph.i.i75.i
  %2539 = getelementptr inbounds nuw i8, ptr %.0810.i.i76.i, i64 8
  %.not.not.i.i77.i = icmp eq ptr %2539, %2537
  br i1 %.not.not.i.i77.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %.lr.ph.i.i75.i, !llvm.loop !469

.lr.ph.i.i75.i:                                   ; preds = %2533, %2538
  %.0810.i.i76.i = phi ptr [ %2539, %2538 ], [ %2534, %2533 ]
  %2540 = load ptr, ptr %.0810.i.i76.i, align 8, !tbaa !117
  %2541 = icmp eq ptr %2540, %2530
  br i1 %2541, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i, label %2538

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i: ; preds = %_ZNK4llvm10DILocation8getScopeEv.exit71.i
  %2542 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2405, ptr noundef %2530) #21
  %.not132.i = icmp eq ptr %2542, null
  br i1 %.not132.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i, label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i: ; preds = %2538, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i, %2533, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2487, %2484, %2481
  %.sroa.3115.2.ph.i = phi i8 [ 1, %_ZN4llvm14CastIsPossibleINS_16DbgInfoIntrinsicEPNS_11InstructionEvE10isPossibleERKS3_.exit.i.i.i ], [ 1, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ 1, %2484 ], [ 1, %2487 ], [ 1, %2481 ], [ 1, %_ZN4llvm3isaINS_13IntrinsicInstEPKNS_5ValueEEEbRKT0_.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.3115.0.i292, %2533 ], [ %.sroa.3115.0.i292, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i ], [ %.sroa.3115.0.i292, %2538 ]
  %2543 = load i32, ptr %913, align 8, !tbaa !26
  %2544 = load i32, ptr %2408, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %2543, %2544
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, label %2545, !prof !33

2545:                                             ; preds = %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i
  %2546 = zext i32 %2543 to i64
  %2547 = add nuw nsw i64 %2546, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %914, ptr noundef nonnull %2409, i64 noundef %2547, i64 noundef 8) #21
  %.pre.i79.i = load i32, ptr %913, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i: ; preds = %2545, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i
  %2548 = phi i32 [ %2543, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread.i ], [ %.pre.i79.i, %2545 ]
  %2549 = load ptr, ptr %914, align 8, !tbaa !25
  %2550 = zext i32 %2548 to i64
  %2551 = getelementptr inbounds nuw ptr, ptr %2549, i64 %2550
  %2552 = ptrtoint ptr %2424 to i64
  store i64 %2552, ptr %2551, align 1
  %2553 = load i32, ptr %913, align 8, !tbaa !26
  %2554 = add i32 %2553, 1
  store i32 %2554, ptr %913, align 8, !tbaa !26
  call void @_ZN4llvm16salvageDebugInfoERNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(72) %2424) #21
  br label %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i

_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i: ; preds = %.lr.ph.i.i75.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i, %2501, %._crit_edge.i94
  %.sroa.3115.1.i = phi i8 [ %.sroa.3115.0.i292, %._crit_edge.i94 ], [ %.sroa.3115.2.ph.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11InstructionELb1EE9push_backES2_.exit.i ], [ %.sroa.3115.0.i292, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.i ], [ %.sroa.3115.0.i292, %2501 ], [ %.sroa.3115.0.i292, %.lr.ph.i.i75.i ]
  br label %2555

2555:                                             ; preds = %.critedge.i.i81.i, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i
  %.sroa.6.1.i = phi ptr [ %.sroa.6.0.i290, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i ], [ %2562, %.critedge.i.i81.i ]
  %2556 = phi ptr [ %.sroa.10.0.i291, %_ZNK4llvm15SmallPtrSetImplIPKNS_8MetadataEE5countES3_.exit78.thread122.i ], [ %2563, %.critedge.i.i81.i ]
  %2557 = icmp eq ptr %.sroa.6.1.i, %2386
  br i1 %2557, label %.critedge.i.i81.i, label %2558

2558:                                             ; preds = %2555
  %2559 = getelementptr inbounds nuw i8, ptr %.sroa.6.1.i, i64 32
  %2560 = load ptr, ptr %2559, align 8, !tbaa !126
  %2561 = icmp eq ptr %2556, %2560
  br i1 %2561, label %.critedge.i.i81.i, label %_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i

.critedge.i.i81.i:                                ; preds = %2558, %2555
  %2562 = load ptr, ptr %.sroa.6.1.i, align 8, !tbaa !448
  %2563 = getelementptr inbounds nuw i8, ptr %2562, i64 24
  br label %2555, !llvm.loop !449

_ZNSt16reverse_iteratorIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEppEv.exit.i: ; preds = %2558
  %2564 = load ptr, ptr %2556, align 8, !tbaa !135
  %2565 = icmp ne ptr %.sroa.6.1.i, %.sroa.23.0.i.i87
  %2566 = icmp ne ptr %2564, %.sroa.44.0.i.i88
  %or.cond.i = select i1 %2565, i1 true, i1 %2566
  br i1 %or.cond.i, label %_ZStneIN4llvm12InstIteratorINS0_15SymbolTableListINS0_10BasicBlockEJEEENS0_14ilist_iteratorINS0_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS0_21ilist_iterator_w_bitsINS7_INS0_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEbRKSt16reverse_iteratorIT_ESJ_.exit.thread.i.preheader, label %._crit_edge

.lr.ph175.i:                                      ; preds = %._crit_edge, %_ZN4llvm4User17dropAllReferencesEv.exit.i
  %.041173.i = phi ptr [ %2590, %_ZN4llvm4User17dropAllReferencesEv.exit.i ], [ %2410, %._crit_edge ]
  %2567 = load ptr, ptr %.041173.i, align 8, !tbaa !145
  %2568 = getelementptr inbounds nuw i8, ptr %2567, i64 4
  %2569 = load i32, ptr %2568, align 4
  %2570 = and i32 %2569, 1073741824
  %.not.i.i.i.i.i82.i = icmp eq i32 %2570, 0
  br i1 %.not.i.i.i.i.i82.i, label %2574, label %2571

2571:                                             ; preds = %.lr.ph175.i
  %2572 = getelementptr inbounds i8, ptr %2567, i64 -8
  %2573 = load ptr, ptr %2572, align 8, !tbaa !304
  %.pre.i.i.i83.i = and i32 %2569, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i83.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

2574:                                             ; preds = %.lr.ph175.i
  %2575 = and i32 %2569, 134217727
  %2576 = zext nneg i32 %2575 to i64
  %2577 = sub nsw i64 0, %2576
  %2578 = getelementptr inbounds %"class.llvm::Use", ptr %2567, i64 %2577
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %2574, %2571
  %2579 = phi ptr [ %2573, %2571 ], [ %2578, %2574 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %2571 ], [ %2576, %2574 ]
  %.idx.i84.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %2580 = getelementptr inbounds nuw i8, ptr %2579, i64 %.idx.i84.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %2589, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %2579, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %2581 = load ptr, ptr %.09.i.i, align 8, !tbaa !159
  %.not.i.i86.i = icmp eq ptr %2581, null
  br i1 %.not.i.i86.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2582

2582:                                             ; preds = %.lr.ph.i85.i
  %2583 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %2584 = load ptr, ptr %2583, align 8, !tbaa !315
  %2585 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %2586 = load ptr, ptr %2585, align 8, !tbaa !473
  store ptr %2584, ptr %2586, align 8, !tbaa !304
  %.not.i.i.i87.i = icmp eq ptr %2584, null
  br i1 %.not.i.i.i87.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %2587

2587:                                             ; preds = %2582
  %2588 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  store ptr %2586, ptr %2588, align 8, !tbaa !473
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %2587, %2582, %.lr.ph.i85.i
  store ptr null, ptr %.09.i.i, align 8, !tbaa !159
  %2589 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i88.i = icmp eq ptr %2589, %2580
  br i1 %.not.i88.i, label %_ZN4llvm4User17dropAllReferencesEv.exit.i, label %.lr.ph.i85.i

_ZN4llvm4User17dropAllReferencesEv.exit.i:        ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  %2590 = getelementptr inbounds nuw i8, ptr %.041173.i, i64 8
  %.not.i90 = icmp eq ptr %2590, %2413
  br i1 %.not.i90, label %.lr.ph178.i, label %.lr.ph175.i

.lr.ph178.i:                                      ; preds = %_ZN4llvm4User17dropAllReferencesEv.exit.i, %.lr.ph178.i
  %.042177.i = phi ptr [ %2593, %.lr.ph178.i ], [ %2410, %_ZN4llvm4User17dropAllReferencesEv.exit.i ]
  %2591 = load ptr, ptr %.042177.i, align 8, !tbaa !145
  %2592 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %2591) #21
  %2593 = getelementptr inbounds nuw i8, ptr %.042177.i, i64 8
  %.not46.i = icmp eq ptr %2593, %2413
  br i1 %.not46.i, label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, label %.lr.ph178.i

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit: ; preds = %.lr.ph178.i
  %.pre440 = load i32, ptr %913, align 8
  %2594 = icmp ne i32 %.pre440, 0
  br label %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit

_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit: ; preds = %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit, %._crit_edge
  %.not.i90.i = phi i1 [ %2594, %_ZN12_GLOBAL__N_129AggressiveDeadCodeElimination22removeDeadInstructionsEv.exit.loopexit ], [ false, %._crit_edge ]
  %narrow.i = select i1 %.042.lcssa549577.i.i, i1 true, i1 %.not.i90.i
  %.sroa.5.0.insert.shift.i = select i1 %.042.lcssa549577.i.i, i24 65536, i24 0
  %.sroa.3115.0.insert.ext.i = zext nneg i8 %.sroa.3115.0.i.lcssa to i24
  %.sroa.3115.0.insert.shift.i = shl nuw nsw i24 %.sroa.3115.0.insert.ext.i, 8
  %.sroa.3115.0.insert.insert.i = or disjoint i24 %.sroa.3115.0.insert.shift.i, %.sroa.5.0.insert.shift.i
  %.sroa.0114.0.insert.ext.i = zext i1 %narrow.i to i24
  %.sroa.0114.0.insert.insert.i = or disjoint i24 %.sroa.3115.0.insert.insert.i, %.sroa.0114.0.insert.ext.i
  ret i24 %.sroa.0114.0.insert.insert.i
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
  %.idx.i.i.i = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i.i.i
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
  %.idx.i.i = shl nuw nsw i64 %105, 3
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i
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
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx.i, i64 noundef 8) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %.idx.i.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
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
  %.idx.i.i.i = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
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
  %.fca.1.insert.merged.i9.i.i = phi i1 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i ], [ true, %46 ]
  %51 = load i8, ptr %.tr7.i, align 4
  %52 = icmp ne i8 %51, 18
  %or.cond5.not.i = select i1 %.fca.1.insert.merged.i9.i.i, i1 %52, i1 false
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
  %132 = phi ptr [ %127, %129 ], [ %.pre.i.i.i.i24, %._crit_edge._crit_edge.i.i.i.i23 ]
  %.1.i.i.i.i25 = phi ptr [ %130, %129 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge.i.i.i.i23 ]
  %133 = load ptr, ptr %.1.i.i.i.i25, align 8, !tbaa !206
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %_ZN4llvm4findIRNS_11SmallVectorIPNS_10BasicBlockELj16EEES3_EEDaOT_RKT0_.exit30, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i25, i64 8
  br label %137

137:                                              ; preds = %135, %._crit_edge._crit_edge52.i.i.i.i20
  %138 = phi ptr [ %132, %135 ], [ %.pre53.i.i.i.i21, %._crit_edge._crit_edge52.i.i.i.i20 ]
  %.2.i.i.i.i22 = phi ptr [ %136, %135 ], [ %.029.lcssa.i.i.i.i18, %._crit_edge._crit_edge52.i.i.i.i20 ]
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i
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
  %78 = getelementptr inbounds nuw ptr, ptr %67, i64 %.v.i5.i3.i
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
  %99 = getelementptr inbounds nuw %"class.std::unique_ptr.200", ptr %98, i64 %96
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
  %114 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %112, i64 %113
  store ptr %100, ptr %114, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %.sroa.0.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %115 = load i32, ptr %11, align 8, !tbaa !26
  %116 = add i32 %115, 1
  store i32 %116, ptr %11, align 8, !tbaa !26
  %117 = load ptr, ptr %3, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %117, i64 %118
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
  %123 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %117, i64 %.020.i56.i.i
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
  %133 = getelementptr inbounds %"struct.std::pair.179", ptr %117, i64 %.01319.i.i.i
  %134 = load ptr, ptr %123, align 8, !tbaa !248
  store ptr %134, ptr %133, align 8, !tbaa !557
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %125, ptr %135, align 4, !tbaa !554
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 %132, ptr %136, align 4, !tbaa !556
  %.not.i.i30 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i30, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %127, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %121, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %127 ]
  %137 = getelementptr inbounds %"struct.std::pair.179", ptr %117, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %137, align 8, !tbaa !557
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %138, align 4
  %139 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !560, !noundef !49
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

141:                                              ; preds = %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit
  %142 = load ptr, ptr %6, align 8, !tbaa !28, !noalias !560
  %143 = load i32, ptr %24, align 4, !tbaa !30, !noalias !560
  %144 = zext i32 %143 to i64
  %.idx.i.i = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i
  %.not36.i.i = icmp eq i32 %143, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %141, %.critedge.i.i
  %.02937.i.i = phi ptr [ %147, %.critedge.i.i ], [ %142, %141 ]
  %146 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !560
  %.not17.i.i = icmp eq ptr %146, %100
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
  %161 = getelementptr inbounds nuw %"struct.std::pair.179", ptr %158, i64 %160
  %162 = getelementptr inbounds i8, ptr %161, i64 -16
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %162, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %161, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  store ptr %.sroa.0.0.copyload, ptr %162, align 8, !tbaa !557
  store i32 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !554
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
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
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
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
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  %187 = load ptr, ptr %186, align 8, !tbaa !248
  %188 = add i32 %182, -1
  store i32 %188, ptr %15, align 8, !tbaa !26
  %189 = load ptr, ptr %187, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #21
  store ptr %0, ptr %8, align 8, !tbaa !563
  store ptr %7, ptr %80, align 8, !tbaa !570
  store ptr %5, ptr %81, align 8, !tbaa !571
  store ptr %1, ptr %82, align 8, !tbaa !572
  store ptr %3, ptr %83, align 8, !tbaa !573
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #21
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
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %.pre-phi.i.i.i
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
  %248 = phi ptr [ %85, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %227, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %227, %238 ], [ %227, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %249 = phi i32 [ 0, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %228, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %228, %238 ], [ %228, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %250 = phi i64 [ 1, %.lr.ph.i.i.i.i9.preheader.i.i.thread.i ], [ %222, %.lr.ph.i.i.i.i9.preheader.i.i.i ], [ %222, %238 ], [ %222, %_ZN4llvm12PredIteratorINS_10BasicBlockENS_5Value18user_iterator_implINS_4UserEEEEppEv.exit.i.i.i.i.i.i.i ]
  %251 = trunc i64 %250 to i32
  %252 = add i32 %249, %251
  br label %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i

_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EEC2INS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEET_SB_.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i
  %253 = phi ptr [ %248, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ], [ %85, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ]
  %254 = phi i32 [ %252, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendINS_12PredIteratorIS1_NS_5Value18user_iterator_implINS_4UserEEEEEvEEvT_SB_.exit.loopexit.i.i ], [ 0, %_ZN4llvm8childrenINS_7InverseIPNS_10BasicBlockEEEEENS_14iterator_rangeINS_11GraphTraitsIT_E17ChildIteratorTypeEEERKNS8_7NodeRefE.exit.thread.i ]
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
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #21
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

._crit_edge118:                                   ; preds = %.critedge170, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #21
  %.pr = load i32, ptr %15, align 8, !tbaa !26
  %.not.i35 = icmp eq i32 %.pr, 0
  br i1 %.not.i35, label %._crit_edge121, label %.lr.ph120, !llvm.loop !579

.lr.ph117:                                        ; preds = %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit, %.critedge170
  %.023116 = phi ptr [ %300, %.critedge170 ], [ %264, %_ZN4llvm11SmallVectorIPNS_10BasicBlockELj8EED2Ev.exit ]
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
  %.not36.i.i58 = icmp eq i32 %276, 0
  br i1 %.not36.i.i58, label %._crit_edge.i.i64, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %274, %.critedge.i.i62
  %.02937.i.i60 = phi ptr [ %280, %.critedge.i.i62 ], [ %275, %274 ]
  %279 = load ptr, ptr %.02937.i.i60, align 8, !tbaa !117, !noalias !580
  %.not17.i.i61 = icmp eq ptr %279, %271
  br i1 %.not17.i.i61, label %.critedge170, label %.critedge.i.i62

.critedge.i.i62:                                  ; preds = %.lr.ph.i.i59
  %280 = getelementptr inbounds nuw i8, ptr %.02937.i.i60, i64 8
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
  br i1 %286, label %287, label %.critedge170

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
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  %297 = ptrtoint ptr %271 to i64
  store i64 %297, ptr %296, align 1
  %298 = load i32, ptr %15, align 8, !tbaa !26
  %299 = add i32 %298, 1
  store i32 %299, ptr %15, align 8, !tbaa !26
  br label %.critedge170

.critedge170:                                     ; preds = %.lr.ph.i.i59, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i40
  %300 = getelementptr inbounds nuw i8, ptr %.023116, i64 8
  %.not24 = icmp eq ptr %300, %268
  br i1 %.not24, label %._crit_edge118, label %.lr.ph117

._crit_edge121:                                   ; preds = %._crit_edge118, %_ZN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EE9push_backES4_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
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
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  %306 = load i8, ptr %21, align 4, !tbaa !32, !range !48, !noundef !49
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, label %308

308:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %309 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %309) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %308
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #21
  %310 = load ptr, ptr %4, align 8, !tbaa !25
  %311 = icmp eq ptr %310, %14
  br i1 %311, label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, label %312

312:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73
  call void @free(ptr noundef %310) #21
  br label %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit73, %312
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #21
  %313 = load ptr, ptr %3, align 8, !tbaa !25
  %314 = icmp eq ptr %313, %10
  br i1 %314, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit
  call void @free(ptr noundef %313) #21
  br label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj32EED2Ev.exit, %315
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
  br i1 %24, label %.critedge39, label %25

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
  %.not36.i.i = icmp eq i32 %34, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.critedge.i.i
  %.02937.i.i = phi ptr [ %38, %.critedge.i.i ], [ %32, %31 ]
  %37 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !586
  %.not17.i.i = icmp eq ptr %37, %18
  br i1 %.not17.i.i, label %.critedge39, label %.critedge.i.i

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
  br i1 %45, label %46, label %.critedge39

46:                                               ; preds = %.critedge, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
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
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %77
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
  %.not.i.i13 = icmp ult i64 %.020.in.i.i.i, 2
  br i1 %.not.i.i13, label %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !559

_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit: ; preds = %126, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i
  %.013.lcssa.i.i.i = phi i64 [ %120, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPNS_15DomTreeNodeBaseINS_10BasicBlockEEES1_IjjEELb1EE9push_backES7_.exit.i ], [ %.01319.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i.i.i ], [ 0, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i.i.i ], [ %.01319.i.i.i, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair.179", ptr %116, i64 %.013.lcssa.i.i.i
  store ptr %.sroa.01.0.copyload.i.i, ptr %136, align 8, !tbaa !557
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %.sroa.4.0.copyload.i.i, ptr %137, align 4
  br label %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread

_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread: ; preds = %63, %.lr.ph.i.i9, %57, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit12, %_ZNSt14priority_queueISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEENS1_11SmallVectorIS7_Lj32EEENS1_11less_secondEE4pushEOS7_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %.critedge39

.critedge39:                                      ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb1EE7getNodeEPKS1_.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_10BasicBlockEE5countEPKS1_.exit.thread
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
  %12 = getelementptr %"struct.std::pair.179", ptr %0, i64 %9
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
  %27 = phi i64 [ %18, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit.thread ], [ %10, %19 ], [ %spec.select, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESD_EEbT_T0_.exit ]
  %28 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %27
  %29 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.033
  %30 = load ptr, ptr %28, align 8, !tbaa !248
  store ptr %30, ptr %29, align 8, !tbaa !557
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load i32, ptr %31, align 4, !tbaa !285
  store i32 %33, ptr %32, align 4, !tbaa !554
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
  %47 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %46
  %48 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.0.lcssa
  %49 = load ptr, ptr %47, align 8, !tbaa !248
  store ptr %49, ptr %48, align 8, !tbaa !557
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %50, align 4, !tbaa !285
  store i32 %52, ptr %51, align 4, !tbaa !554
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
  %58 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.020.i
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
  %68 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.01319.i
  %69 = load ptr, ptr %58, align 8, !tbaa !248
  store ptr %69, ptr %68, align 8, !tbaa !557
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %60, ptr %70, align 4, !tbaa !554
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %67, ptr %71, align 4, !tbaa !556
  %72 = icmp sgt i64 %.020.i, %1
  br i1 %72, label %.lr.ph.i, label %_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !559

_ZSt11__push_heapIPSt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEES0_IjjEElS7_N9__gnu_cxx5__ops14_Iter_comp_valINS1_11less_secondEEEEvT_T0_SF_T1_RT2_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i, %56
  %.013.lcssa.i = phi i64 [ %.1, %56 ], [ %.01319.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.i ], [ %.020.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm11less_secondEEclIPSt4pairIPNS2_15DomTreeNodeBaseINS2_10BasicBlockEEES6_IjjEESC_EEbT_RT0_.exit.thread.i ], [ %.01319.i, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair.179", ptr %0, i64 %.013.lcssa.i
  store ptr %3, ptr %73, align 8, !tbaa !557
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %4, ptr %74, align 4
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
  %.idx = shl nuw nsw i64 %162, 3
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %.idx
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
  %28 = getelementptr inbounds nuw ptr, ptr %.pre61, i64 %27
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
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
  %68 = getelementptr inbounds ptr, ptr %46, i64 %67
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
  %74 = getelementptr inbounds nuw ptr, ptr %44, i64 %73
  %75 = sub nsw i64 0, %47
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
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
  %.041 = phi ptr [ %33, %_ZN4llvm15SmallVectorImplIPNS_10BasicBlockEE6appendIPKS2_vEEvT_S7_.exit ], [ %45, %_ZSt13move_backwardIPPN4llvm10BasicBlockES3_ET0_T_S5_S4_.exit ], [ %45, %69 ], [ %45, %._crit_edge ], [ %45, %77 ]
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
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %.not.i.i = icmp ult i32 %8, 4
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
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

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
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

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.1.i.i.i.i.i.i, %38 ], [ %.2.i.i.i.i.i.i, %43 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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

._crit_edge.i.i.i.i.unreachabledefault.i.i:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %10, %43 ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.018, align 8, !tbaa !420
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.018, i64 8
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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
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
  %.not36.i.i = icmp eq i32 %54, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %51, %.critedge.i.i
  %.02937.i.i = phi ptr [ %58, %.critedge.i.i ], [ %52, %51 ]
  %57 = load ptr, ptr %.02937.i.i, align 8, !tbaa !117, !noalias !622
  %.not17.i.i = icmp eq ptr %57, %1
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i4
  %58 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
