; ModuleID = 'bench/llvm/original/PredicateInfo.cpp.ll'
source_filename = "bench/llvm/original/PredicateInfo.cpp.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.156 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.156 = type { i64, [8 x i8] }
%"class.std::allocator.153" = type { i8 }
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%"struct.llvm::ValueDFS" = type <{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.224" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.226", [4 x i8] }
%"struct.std::pair.base.226" = type <{ ptr, i32 }>
%"struct.llvm::PredicateInfoBuilder::ValueInfo" = type { %"class.llvm::SmallVector.29" }
%"class.llvm::SmallVector.29" = type { %"class.llvm::SmallVectorImpl.30", %"struct.llvm::SmallVectorStorage.33" }
%"class.llvm::SmallVectorImpl.30" = type { %"class.llvm::SmallVectorTemplateBase.31" }
%"class.llvm::SmallVectorTemplateBase.31" = type { %"class.llvm::SmallVectorTemplateCommon.32" }
%"class.llvm::SmallVectorTemplateCommon.32" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.33" = type { [32 x i8] }
%"class.llvm::SmallVector.47" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.48" }
%"class.llvm::SmallVectorImpl.26" = type { %"class.llvm::SmallVectorTemplateBase.27" }
%"class.llvm::SmallVectorTemplateBase.27" = type { %"class.llvm::SmallVectorTemplateCommon.28" }
%"class.llvm::SmallVectorTemplateCommon.28" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.48" = type { [32 x i8] }
%"class.llvm::SmallPtrSet.49" = type { %"class.llvm::SmallPtrSetImpl.base.51", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.51" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::PatternMatch::LogicalOp_match" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"struct.llvm::PatternMatch::bind_ty" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.342" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.345" = type { %"struct.std::pair.base.348", [4 x i8] }
%"struct.std::pair.base.348" = type <{ ptr, i32 }>
%"class.llvm::SmallVector.73" = type { %"class.llvm::SmallVectorImpl.26", %"struct.llvm::SmallVectorStorage.74" }
%"struct.llvm::SmallVectorStorage.74" = type { [64 x i8] }
%"class.llvm::iterator_range.75" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.76" }
%"class.llvm::SmallPtrSet.76" = type { %"class.llvm::SmallPtrSetImpl.base.78", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.78" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>, std::allocator<std::pair<llvm::DomTreeNodeBase<BasicBlock> *, std::optional<llvm::DomTreeNodeBase<BasicBlock> *const *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.217" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.217" = type { [768 x i8] }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [384 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.90", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.95" }
%"class.llvm::SmallVector.90" = type { %"class.llvm::SmallVectorImpl.91", %"struct.llvm::SmallVectorStorage.94" }
%"class.llvm::SmallVectorImpl.91" = type { %"class.llvm::SmallVectorTemplateBase.92" }
%"class.llvm::SmallVectorTemplateBase.92" = type { %"class.llvm::SmallVectorTemplateCommon.93" }
%"class.llvm::SmallVectorTemplateCommon.93" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.94" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.95" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.std::pair.204" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.207, i8, [7 x i8] }>
%union.anon.207 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.214" = type { ptr, ptr }
%"struct.llvm::detail::DenseMapPair.318" = type { %"struct.std::pair.214" }
%"class.llvm::PredicateInfoBuilder" = type { ptr, ptr, ptr, ptr, %"class.llvm::SmallVector.3", %"class.llvm::DenseMap", %"class.llvm::DenseSet" }
%"class.llvm::SmallVector.3" = type { %"class.llvm::SmallVectorImpl.4", %"struct.llvm::SmallVectorStorage.7" }
%"class.llvm::SmallVectorImpl.4" = type { %"class.llvm::SmallVectorTemplateBase.5" }
%"class.llvm::SmallVectorTemplateBase.5" = type { %"class.llvm::SmallVectorTemplateCommon.6" }
%"class.llvm::SmallVectorTemplateCommon.6" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.7" = type { [1536 x i8] }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.8" }
%"class.llvm::DenseMap.8" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallPtrSet.227" = type { %"class.llvm::SmallPtrSetImpl.base.229", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.229" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.234" = type { %"struct.std::_Optional_base.235" }
%"struct.std::_Optional_base.235" = type { %"struct.std::_Optional_payload.237" }
%"struct.std::_Optional_payload.237" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PredicateConstraint>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredicateConstraint>::_Storage" = type { %"struct.llvm::PredicateConstraint" }
%"struct.llvm::PredicateConstraint" = type { i32, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.240", %"class.llvm::SmallPtrSet.243" }
%"class.llvm::SmallPtrSet.240" = type { %"class.llvm::SmallPtrSetImpl.base.242", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.242" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.243" = type { %"class.llvm::SmallPtrSetImpl.base.245", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.245" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PredicateInfoAnnotatedWriter" = type { %"class.llvm::AssemblyAnnotationWriter", ptr }
%"class.llvm::AssemblyAnnotationWriter" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.276" }
%"class.llvm::SmallVector.276" = type { %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.280" }
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.280" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair.293" = type { %"struct.std::pair.294" }
%"struct.std::pair.294" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.285" = type { %"struct.std::_Tuple_impl.286" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Head_base.287" }
%"struct.std::_Head_base.287" = type { ptr }
%"class.std::tuple.288" = type { i8 }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair.306" = type { i32, ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.301" }
%"class.std::vector.301" = type { %"struct.std::_Vector_base.302" }
%"struct.std::_Vector_base.302" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::AlignedCharArrayUnion.350" = type { [256 x i8] }
%"struct.std::pair.355" = type { ptr, %"class.std::optional.357" }
%"class.std::optional.357" = type { %"struct.std::_Optional_base.358" }
%"struct.std::_Optional_base.358" = type { %"struct.std::_Optional_payload.360" }
%"struct.std::_Optional_payload.360" = type { %"struct.std::_Optional_payload_base.base.362", [7 x i8] }
%"struct.std::_Optional_payload_base.base.362" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.llvm::ValueDFS_Compare" }
%"struct.llvm::ValueDFS_Compare" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.llvm::ValueDFS_Compare" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.llvm::ValueDFS_Compare" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE6insertERKS3_ = comdat any

$_ZN4llvm20PredicateInfoBuilderD2Ev = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriterD2Ev = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm15PredicateAssumeD2Ev = comdat any

$_ZN4llvm15PredicateAssumeD0Ev = comdat any

$_ZN4llvm15PredicateBranchD2Ev = comdat any

$_ZN4llvm15PredicateBranchD0Ev = comdat any

$_ZN4llvm15PredicateSwitchD2Ev = comdat any

$_ZN4llvm15PredicateSwitchD0Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev = comdat any

$_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZSt13__stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_ = comdat any

$_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_ = comdat any

$_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_ = comdat any

$_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_ = comdat any

$_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_ = comdat any

$_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm15PredicateAssumeE = comdat any

$_ZTVN4llvm15PredicateBranchE = comdat any

$_ZTVN4llvm15PredicateSwitchE = comdat any

$_ZTVN4llvm28PredicateInfoAnnotatedWriterE = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL19VerifyPredicateInfo = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [21 x i8] c"verify-predicateinfo\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Verify PredicateInfo in legacy printer pass.\00", align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [21 x i8] c"predicateinfo-rename\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Controls which variables are renamed with predicateinfo\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"PredicateInfo for function: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm15PredicateAssumeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15PredicateAssumeD2Ev, ptr @_ZN4llvm15PredicateAssumeD0Ev] }, comdat, align 8
@_ZTVN4llvm15PredicateBranchE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15PredicateBranchD2Ev, ptr @_ZN4llvm15PredicateBranchD0Ev] }, comdat, align 8
@_ZTVN4llvm15PredicateSwitchE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15PredicateSwitchD2Ev, ptr @_ZN4llvm15PredicateSwitchD0Ev] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm28PredicateInfoAnnotatedWriterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm28PredicateInfoAnnotatedWriterD2Ev, ptr @_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev, ptr @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE] }, comdat, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"; Has predicate info\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"; branch predicate info { TrueEdge: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" Comparison:\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" Edge: [\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"; switch predicate info { CaseValue: \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" Switch:\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"; assume predicate info {\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c", RenamedOp: \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_PredicateInfo.cpp, ptr null }]

@_ZN4llvm13PredicateInfoC1ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm13PredicateInfoC2ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE
@_ZN4llvm13PredicateInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13PredicateInfoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #19
  br label %_ZNSt8functionIFvRKbEED2Ev.exit

_ZNSt8functionIFvRKbEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKbEED2Ev.exit
  tail call void @free(ptr noundef %9) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #19
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.153", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.153", align 1
  %11 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #19
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #19
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #19
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #19
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %5, label %69, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %9 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %53

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %69, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %.not25 = icmp eq i8 %19, 84
  br i1 %.not25, label %20, label %69

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 5
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %22, i64 %29
  %31 = and i64 %26, 4294967295
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %36 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 56
  %.val = load ptr, ptr %39, align 8
  %.not21 = icmp eq ptr %33, %.val
  br i1 %.not21, label %40, label %69

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %45 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %43, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 56
  %.val22 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %47, i64 64
  %.val23 = load ptr, ptr %49, align 8
  store ptr %.val22, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val23, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %42, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %51) #19
  br label %69

53:                                               ; preds = %6
  %54 = load i32, ptr %2, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %57 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -48
  %59 = load i32, ptr %58, align 8
  %.not = icmp slt i32 %54, %59
  br i1 %.not, label %69, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %1, align 8
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %65 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -44
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %62, %67
  br label %69

69:                                               ; preds = %53, %60, %20, %16, %13, %3, %40
  %.0 = phi i1 [ %52, %40 ], [ false, %3 ], [ false, %13 ], [ false, %16 ], [ false, %20 ], [ false, %53 ], [ %68, %60 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %6
  %5 = tail call noundef zeroext i1 @_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %8 = add i64 %7, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %8) #19
  %9 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %9, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::ValueDFS", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.024.031 = load ptr, ptr %5, align 8
  %.not2832 = icmp eq ptr %.sroa.024.031, null
  br i1 %.not2832, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %39
  %.sroa.024.033 = phi ptr [ %.sroa.024.031, %.lr.ph ], [ %.sroa.024.0, %39 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = icmp ult i8 %14, 29
  br i1 %15, label %39, label %16

16:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  %17 = load i8, ptr %13, align 8
  %.not = icmp eq i8 %17, 84
  br i1 %.not, label %18, label %31

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %13, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %.sroa.024.033 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 5
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::Use", ptr %20, i64 %27
  %29 = and i64 %24, 4294967295
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  br label %33

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %33

33:                                               ; preds = %31, %18
  %storemerge = phi i32 [ 2, %18 ], [ 1, %31 ]
  %.0.in = phi ptr [ %30, %18 ], [ %32, %31 ]
  %.0 = load ptr, ptr %.0.in, align 8
  store i32 %storemerge, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %34, ptr noundef %.0) #19
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %39, label %36

36:                                               ; preds = %33
  %37 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  store i32 %37, ptr %4, align 8
  %38 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE12getDFSNumOutEv(ptr noundef nonnull align 8 dereferenceable(80) %35) #19
  store i32 %38, ptr %6, align 4
  store ptr %.sroa.024.033, ptr %10, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(41) %4)
  br label %39

39:                                               ; preds = %11, %36, %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.033, i64 8
  %.sroa.024.0 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %.sroa.024.0, null
  br i1 %.not28, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %39, %3
  ret void
}

declare noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE12getDFSNumOutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE28reserveForParamAndGetAddressERKS1_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 48) #19
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE28reserveForParamAndGetAddressERKS1_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 48) #19
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %23 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i, i64 48, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12shouldRenameEPNS_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp ugt i8 %2, 28
  %4 = icmp eq i8 %2, 22
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %_ZNK4llvm5Value9hasOneUseEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %.lr.ph.i.i.i.preheader.i.i, %5, %1
  %11 = phi i1 [ false, %1 ], [ true, %5 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %8, %12
  %14 = load ptr, ptr %1, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %4 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %19) #19
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %21 = add i64 %20, 1
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i9 = icmp ugt i64 %21, %22
  br i1 %.not.i.i.i9, label %23, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %24, i64 noundef %21, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %23
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = ptrtoint ptr %6 to i64
  store i64 %28, ptr %27, align 1
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %30 = add i64 %29, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %30) #19
  br label %31

31:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef initializes((8, 24)) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %2)
  %6 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %9 = add i64 %8, 1
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i = icmp ugt i64 %9, %10
  br i1 %.not.i.i.i, label %11, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %12, i64 noundef %9, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %7, %11
  %13 = load ptr, ptr %1, align 8
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = ptrtoint ptr %2 to i64
  store i64 %16, ptr %15, align 1
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %18 = add i64 %17, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %18) #19
  br label %19

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %24, align 8
  store ptr %23, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %25, align 8
  store ptr %22, ptr %21, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %27 = add i64 %26, 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i8 = icmp ugt i64 %27, %28
  br i1 %.not.i.i.i8, label %29, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %30, i64 noundef %27, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit: ; preds = %19, %29
  %31 = load ptr, ptr %5, align 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = ptrtoint ptr %3 to i64
  store i64 %34, ptr %33, align 1
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %36 = add i64 %35, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %36) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.224", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit.i, label %9

9:                                                ; preds = %2
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01618.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01618.i.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %22 ], [ %.01618.i.i, %9 ]
  %.01519.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01519.i.i, 1
  %24 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %24, %15
  %25 = zext i32 %.016.i.i to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %29
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %22, %9, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %30, %.loopexit.i ], [ %17, %9 ], [ %26, %22 ]
  %31 = zext i32 %7 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  %33 = icmp eq ptr %.0.i.pn.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %33, label %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  %37 = add i64 %36, 1
  tail call void @_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37)
  %38 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #19
  store ptr %1, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = trunc i64 %38 to i32
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %4, align 8, !noalias !7
  %43 = load i32, ptr %6, align 8, !noalias !7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %35
  %46 = ptrtoint ptr %1 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %43, -1
  %.02733.i.i.i.i = and i32 %51, %50
  %52 = zext nneg i32 %.02733.i.i.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !7
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %45 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %45 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %61 ], [ %.02733.i.i.i.i, %45 ]
  %.02635.i.i.i.i = phi i32 [ %64, %61 ], [ 1, %45 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %61 ], [ null, %45 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %60 = select i1 %.not.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i
  br label %70

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %57, ptr %.02834.i.i.i.i
  %64 = add i32 %.02635.i.i.i.i, 1
  %65 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !7
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !12

70:                                               ; preds = %59, %35
  %.sink.i.i.i.i = phi ptr [ %60, %59 ], [ null, %35 ]
  %71 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %.sink.i.i.i.i), !noalias !7
  %72 = load ptr, ptr %3, align 8, !noalias !7
  store ptr %72, ptr %71, align 8, !noalias !7
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %39, align 8, !noalias !7
  store i32 %74, ptr %73, align 4, !noalias !7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE.exit: ; preds = %61, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, %70, %45
  %.0.i.pn.i.sink = phi ptr [ %71, %70 ], [ %53, %45 ], [ %.0.i.pn.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit ], [ %67, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.sink, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %34, align 8
  %79 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %78, i64 %77
  ret ptr %79
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallVector.47", align 8
  %6 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %10 = alloca %"class.llvm::SmallVector.47", align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %11, i64 noundef 4) #19
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %25 = add i64 %24, 1
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i = icmp ugt i64 %25, %26
  br i1 %.not.i.i.i, label %27, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

27:                                               ; preds = %4
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %25, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %4, %27
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %23 to i64
  store i64 %31, ptr %30, align 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %33 = add i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %33) #19
  %34 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br i1 %34, label %._crit_edge41, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %37

37:                                               ; preds = %.lr.ph40, %.backedge
  %38 = load ptr, ptr %5, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %44 = add i64 %43, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %44) #19
  %45 = load ptr, ptr %13, align 8, !noalias !13
  %46 = load ptr, ptr %6, align 8, !noalias !13
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %37
  %49 = load i32, ptr %15, align 4, !noalias !13
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %46, i64 %50
  %.not24.i.i = icmp eq i32 %49, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %54
  %.025.i.i = phi ptr [ %55, %54 ], [ %46, %48 ]
  %52 = load ptr, ptr %.025.i.i, align 8, !noalias !13
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %55, %51
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %54, %48
  %56 = load i32, ptr %14, align 8, !noalias !13
  %57 = icmp ult i32 %49, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %._crit_edge.i.i
  %59 = add nuw i32 %49, 1
  store i32 %59, ptr %15, align 4, !noalias !13
  store ptr %42, ptr %51, align 8, !noalias !13
  %60 = load i32, ptr %15, align 4, !noalias !13
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

61:                                               ; preds = %._crit_edge.i.i, %37
  %62 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %42) #19, !noalias !13
  %.pre6.i = load i32, ptr %15, align 4, !noalias !13
  %63 = extractvalue { ptr, i8 } %62, 1
  %64 = trunc i8 %63 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %58, %61
  %65 = phi i32 [ %60, %58 ], [ %.pre6.i, %61 ], [ %49, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i.i = phi i1 [ true, %58 ], [ %64, %61 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i.i, label %66, label %.backedge

66:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %67 = load i32, ptr %16, align 8
  %68 = sub i32 %65, %67
  %69 = icmp ugt i32 %68, 8
  br i1 %69, label %._crit_edge41, label %70

70:                                               ; preds = %66
  store ptr %7, ptr %9, align 8
  store ptr %8, ptr %35, align 8
  %71 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %42)
  br i1 %71, label %72, label %95

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %75 = add i64 %74, 1
  %76 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i23 = icmp ugt i64 %75, %76
  br i1 %.not.i.i.i23, label %77, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24

77:                                               ; preds = %72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %75, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24: ; preds = %72, %77
  %78 = load ptr, ptr %5, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = ptrtoint ptr %73 to i64
  store i64 %81, ptr %80, align 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %83 = add i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %83) #19
  %84 = load ptr, ptr %7, align 8
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %86 = add i64 %85, 1
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %.not.i.i.i25 = icmp ugt i64 %86, %87
  br i1 %.not.i.i.i25, label %88, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit26

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %11, i64 noundef %86, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit26: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24, %88
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %84 to i64
  store i64 %92, ptr %91, align 1
  %93 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  %94 = add i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %94) #19
  br label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit26, %70
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull %36, i64 noundef 4) #19
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %97 = add i64 %96, 1
  %98 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %.not.i.i.i27 = icmp ugt i64 %97, %98
  br i1 %.not.i.i.i27, label %99, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit28

99:                                               ; preds = %95
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %36, i64 noundef %97, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit28

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit28: ; preds = %95, %99
  %100 = load ptr, ptr %10, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %42 to i64
  store i64 %103, ptr %102, align 1
  %104 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %105 = add i64 %104, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %105) #19
  %106 = load i8, ptr %42, align 8
  %107 = icmp ult i8 %106, 29
  %108 = and i8 %106, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %108, 82
  %.not36 = or i1 %107, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not36, label %110, label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit28
  call void @_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %110

110:                                              ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit28
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %.not2238 = icmp eq i64 %112, 0
  br i1 %.not2238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %110, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33
  %.039 = phi ptr [ %129, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33 ], [ %111, %110 ]
  %114 = load ptr, ptr %.039, align 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp ugt i8 %115, 28
  %117 = icmp eq i8 %115, 22
  %or.cond.i = or i1 %116, %117
  br i1 %or.cond.i, label %118, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i29 = icmp eq ptr %120, null
  br i1 %.not.i.i.i29, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not = icmp eq ptr %122, null
  br i1 %.not, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %118, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %123 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i32 1, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %114, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %42, ptr %127, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateAssumeE, i64 16), ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 56
  store ptr %1, ptr %128, align 8
  call void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %114, ptr noundef nonnull %123)
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33: ; preds = %.lr.ph, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %129 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not22 = icmp eq ptr %129, %113
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread33, %110
  %130 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #19
  %131 = load ptr, ptr %10, align 8
  %132 = icmp eq ptr %131, %36
  br i1 %132, label %.backedge, label %133

133:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %131) #19
  br label %.backedge

.backedge:                                        ; preds = %133, %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %134 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  br i1 %134, label %._crit_edge41, label %37, !llvm.loop !17

._crit_edge41:                                    ; preds = %.backedge, %66, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %138

138:                                              ; preds = %._crit_edge41
  call void @free(ptr noundef %135) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge41, %138
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #19
  %140 = load ptr, ptr %5, align 8
  %141 = icmp eq ptr %140, %11
  br i1 %141, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit30, label %142

142:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %140) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit30

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit30: ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, %142
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [2 x ptr], align 8
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %8 = alloca %"class.llvm::SmallVector.47", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 -64
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = getelementptr inbounds i8, ptr %1, i64 -96
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %26 = ptrtoint ptr %2 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  br label %33

33:                                               ; preds = %4, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47
  %.0.idx97 = phi i64 [ 0, %4 ], [ %.0.add, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx97
  %34 = load ptr, ptr %.0.ptr, align 8
  %35 = icmp eq ptr %34, %11
  %36 = icmp eq ptr %34, %2
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47, label %37

37:                                               ; preds = %33
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %15, i64 noundef 4) #19
  store ptr %16, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  store i32 4, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %40 = add i64 %39, 1
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i = icmp ugt i64 %40, %41
  br i1 %.not.i.i.i, label %42, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

42:                                               ; preds = %37
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %40, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %37, %42
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = ptrtoint ptr %38 to i64
  store i64 %46, ptr %45, align 1
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %48 = add i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %48) #19
  %49 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br i1 %49, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %50 = zext i1 %35 to i8
  %51 = ptrtoint ptr %34 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = zext nneg i32 %55 to i64
  %57 = or disjoint i64 %32, %56
  %58 = mul i64 %57, -4658895280553007687
  %59 = lshr i64 %58, 31
  %60 = xor i64 %59, %58
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %.lr.ph94, %.backedge
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %69 = add i64 %68, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %69) #19
  %70 = load ptr, ptr %17, align 8, !noalias !18
  %71 = load ptr, ptr %7, align 8, !noalias !18
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %62
  %74 = load i32, ptr %19, align 4, !noalias !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %75
  %.not24.i.i = icmp eq i32 %74, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %73, %79
  %.025.i.i = phi ptr [ %80, %79 ], [ %71, %73 ]
  %77 = load ptr, ptr %.025.i.i, align 8, !noalias !18
  %78 = icmp eq ptr %77, %67
  br i1 %78, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %79

79:                                               ; preds = %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %76
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %79, %73
  %81 = load i32, ptr %18, align 8, !noalias !18
  %82 = icmp ult i32 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %._crit_edge.i.i
  %84 = add nuw i32 %74, 1
  store i32 %84, ptr %19, align 4, !noalias !18
  store ptr %67, ptr %76, align 8, !noalias !18
  %85 = load i32, ptr %19, align 4, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

86:                                               ; preds = %._crit_edge.i.i, %62
  %87 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %67) #19, !noalias !18
  %.pre6.i = load i32, ptr %19, align 4, !noalias !18
  %88 = extractvalue { ptr, i8 } %87, 1
  %89 = trunc i8 %88 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %83, %86
  %90 = phi i32 [ %85, %83 ], [ %.pre6.i, %86 ], [ %74, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i.i = phi i1 [ true, %83 ], [ %89, %86 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i.i, label %91, label %.backedge

91:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %92 = load i32, ptr %20, align 8
  %93 = sub i32 %90, %92
  %94 = icmp ugt i32 %93, 8
  br i1 %94, label %._crit_edge95, label %95

95:                                               ; preds = %91
  %96 = load i8, ptr %67, align 8
  %97 = icmp ult i8 %96, 29
  br i1 %35, label %98, label %144

98:                                               ; preds = %95
  br i1 %97, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 255
  %105 = add nsw i32 %104, -17
  %spec.select.i.i.i.i = icmp ult i32 %105, 2
  br i1 %spec.select.i.i.i.i, label %106, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i:      ; preds = %106, %99
  %.0.i.i.i = phi ptr [ %109, %106 ], [ %101, %99 ]
  %110 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i, i32 noundef 1) #19
  br i1 %110, label %111, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

111:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i
  %112 = load i8, ptr %67, align 8
  switch i8 %112, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread [
    i8 57, label %113
    i8 86, label %129
  ]

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 1073741824
  %.not.i.i.i48 = icmp eq i32 %116, 0
  br i1 %.not.i.i.i48, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %67, i64 -8
  %119 = load ptr, ptr %118, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

120:                                              ; preds = %113
  %121 = and i32 %115, 134217727
  %122 = zext nneg i32 %121 to i64
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %"class.llvm::Use", ptr %67, i64 %123
  br label %_ZNK4llvm4User10getOperandEj.exit29.i

_ZNK4llvm4User10getOperandEj.exit29.i:            ; preds = %120, %117
  %.in.i = phi ptr [ %119, %117 ], [ %124, %120 ]
  %125 = load ptr, ptr %.in.i, align 8
  %.not.i.not.i = icmp eq ptr %125, null
  br i1 %.not.i.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %126

126:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i
  %127 = getelementptr inbounds nuw i8, ptr %.in.i, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not.i30.not.i = icmp eq ptr %128, null
  br i1 %.not.i30.not.i, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit

129:                                              ; preds = %111
  %130 = getelementptr inbounds i8, ptr %67, i64 -96
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %67, i64 -64
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %100, align 8
  %.not26.i = icmp eq ptr %135, %136
  br i1 %.not26.i, label %137, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

137:                                              ; preds = %129
  %138 = getelementptr inbounds i8, ptr %67, i64 -32
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %139, align 8
  %141 = icmp ugt i8 %140, 21
  br i1 %141, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %142

142:                                              ; preds = %137
  %143 = call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  %.not.i36.not.i = icmp ne ptr %133, null
  %or.cond.not = select i1 %143, i1 %.not.i36.not.i, i1 false
  br i1 %or.cond.not, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

144:                                              ; preds = %95
  br i1 %97, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -17
  %spec.select.i.i.i.i49 = icmp ult i32 %151, 2
  br i1 %spec.select.i.i.i.i49, label %152, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i50

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i50

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i50:    ; preds = %152, %145
  %.0.i.i.i51 = phi ptr [ %155, %152 ], [ %147, %145 ]
  %156 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i51, i32 noundef 1) #19
  br i1 %156, label %157, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

157:                                              ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i50
  %158 = load i8, ptr %67, align 8
  switch i8 %158, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread [
    i8 58, label %159
    i8 86, label %175
  ]

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1073741824
  %.not.i.i.i57 = icmp eq i32 %162, 0
  br i1 %.not.i.i.i57, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %67, i64 -8
  %165 = load ptr, ptr %164, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29.i58

166:                                              ; preds = %159
  %167 = and i32 %161, 134217727
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::Use", ptr %67, i64 %169
  br label %_ZNK4llvm4User10getOperandEj.exit29.i58

_ZNK4llvm4User10getOperandEj.exit29.i58:          ; preds = %166, %163
  %.in.i59 = phi ptr [ %165, %163 ], [ %170, %166 ]
  %171 = load ptr, ptr %.in.i59, align 8
  %.not.i.not.i60 = icmp eq ptr %171, null
  br i1 %.not.i.not.i60, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %172

172:                                              ; preds = %_ZNK4llvm4User10getOperandEj.exit29.i58
  %173 = getelementptr inbounds nuw i8, ptr %.in.i59, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not.i30.not.i61 = icmp eq ptr %174, null
  br i1 %.not.i30.not.i61, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit

175:                                              ; preds = %157
  %176 = getelementptr inbounds i8, ptr %67, i64 -96
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %67, i64 -32
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %146, align 8
  %.not26.i53 = icmp eq ptr %181, %182
  br i1 %.not26.i53, label %183, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

183:                                              ; preds = %175
  %184 = getelementptr inbounds i8, ptr %67, i64 -64
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 8
  %187 = icmp ugt i8 %186, 21
  br i1 %187, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, label %188

188:                                              ; preds = %183
  %189 = call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #19
  %.not.i36.not.i54 = icmp ne ptr %179, null
  %or.cond106.not = select i1 %189, i1 %.not.i36.not.i54, i1 false
  br i1 %or.cond106.not, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit, label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit: ; preds = %188, %142, %172, %126
  %190 = phi ptr [ %125, %126 ], [ %171, %172 ], [ %131, %142 ], [ %177, %188 ]
  %storemerge = phi ptr [ %128, %126 ], [ %174, %172 ], [ %133, %142 ], [ %179, %188 ]
  %191 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %192 = add i64 %191, 1
  %193 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i40 = icmp ugt i64 %192, %193
  br i1 %.not.i.i.i40, label %194, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41

194:                                              ; preds = %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %192, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41: ; preds = %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit, %194
  %195 = load ptr, ptr %6, align 8
  %196 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  %198 = ptrtoint ptr %storemerge to i64
  store i64 %198, ptr %197, align 1
  %199 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %200 = add i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %200) #19
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %202 = add i64 %201, 1
  %203 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i42 = icmp ugt i64 %202, %203
  br i1 %.not.i.i.i42, label %204, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %15, i64 noundef %202, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit41, %204
  %205 = load ptr, ptr %6, align 8
  %206 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %207 = getelementptr inbounds ptr, ptr %205, i64 %206
  %208 = ptrtoint ptr %190 to i64
  store i64 %208, ptr %207, align 1
  %209 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %210 = add i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %210) #19
  br label %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread

_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread: ; preds = %157, %_ZNK4llvm4User10getOperandEj.exit29.i58, %172, %188, %183, %175, %144, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i50, %111, %_ZNK4llvm4User10getOperandEj.exit29.i, %126, %142, %137, %129, %98, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit43
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %22, i64 noundef 4) #19
  %211 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %212 = add i64 %211, 1
  %213 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i44 = icmp ugt i64 %212, %213
  br i1 %.not.i.i.i44, label %214, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit45

214:                                              ; preds = %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %212, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit45

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit45: ; preds = %_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_.exit.thread, %214
  %215 = load ptr, ptr %8, align 8
  %216 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = ptrtoint ptr %67 to i64
  store i64 %218, ptr %217, align 1
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %220 = add i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %220) #19
  %221 = load i8, ptr %67, align 8
  %222 = icmp ult i8 %221, 29
  %223 = and i8 %221, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %223, 82
  %.not87 = or i1 %222, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not87, label %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit, label %224

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit45
  %225 = getelementptr inbounds i8, ptr %67, i64 -64
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %67, i64 -32
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit, label %230

230:                                              ; preds = %224
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %232 = add i64 %231, 1
  %233 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i.i = icmp ugt i64 %232, %233
  br i1 %.not.i.i.i.i, label %234, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

234:                                              ; preds = %230
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %232, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %234, %230
  %235 = load ptr, ptr %8, align 8
  %236 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %237 = getelementptr inbounds ptr, ptr %235, i64 %236
  %238 = ptrtoint ptr %226 to i64
  store i64 %238, ptr %237, align 1
  %239 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %240 = add i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %240) #19
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %242 = add i64 %241, 1
  %243 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i9.i = icmp ugt i64 %242, %243
  br i1 %.not.i.i.i9.i, label %244, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10.i

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %22, i64 noundef %242, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10.i: ; preds = %244, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i
  %245 = load ptr, ptr %8, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = ptrtoint ptr %228 to i64
  store i64 %248, ptr %247, align 1
  %249 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %250 = add i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %250) #19
  br label %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit

_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit10.i, %224, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit45
  %251 = load ptr, ptr %8, align 8
  %252 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %.not3692 = icmp eq i64 %252, 0
  br i1 %.not3692, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84
  %.03393 = phi ptr [ %313, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84 ], [ %251, %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit ]
  %254 = load ptr, ptr %.03393, align 8
  %255 = load i8, ptr %254, align 8
  %256 = icmp ugt i8 %255, 28
  %257 = icmp eq i8 %255, 22
  %or.cond.i = or i1 %256, %257
  br i1 %or.cond.i, label %258, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84

258:                                              ; preds = %.lr.ph
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %260 = load ptr, ptr %259, align 8
  %.not.i.i.i46 = icmp eq ptr %260, null
  br i1 %.not.i.i.i46, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not88 = icmp eq ptr %262, null
  br i1 %.not88, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %258, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %263 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %264, i8 0, i64 20, i1 false)
  store ptr %254, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 48
  store ptr %67, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 56
  store ptr %2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 64
  store ptr %34, ptr %268, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateBranchE, i64 16), ptr %263, align 8
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 72
  store i8 %50, ptr %269, align 8
  call void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %254, ptr noundef nonnull %263)
  %270 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %34) #19
  %.not37 = icmp eq ptr %270, null
  br i1 %.not37, label %271, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84

271:                                              ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  store ptr %2, ptr %9, align 8
  store ptr %34, ptr %24, align 8
  %272 = load ptr, ptr %23, align 8, !noalias !21
  %273 = load i32, ptr %25, align 8, !noalias !21
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %308, label %275

275:                                              ; preds = %271
  %276 = add i32 %273, -1
  %.02533.i.i.i = and i32 %276, %61
  %277 = zext i32 %.02533.i.i.i to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %272, i64 %277
  %279 = load ptr, ptr %278, align 8, !noalias !21
  %280 = icmp eq ptr %2, %279
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8, !noalias !21
  %283 = icmp eq ptr %34, %282
  %284 = select i1 %280, i1 %283, i1 false
  br i1 %284, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %275, %293
  %285 = phi ptr [ %305, %293 ], [ %282, %275 ]
  %286 = phi ptr [ %302, %293 ], [ %279, %275 ]
  %287 = phi ptr [ %301, %293 ], [ %278, %275 ]
  %.02536.i.i.i = phi i32 [ %.025.i.i.i, %293 ], [ %.02533.i.i.i, %275 ]
  %.02435.i.i.i = phi i32 [ %298, %293 ], [ 1, %275 ]
  %.02634.i.i.i = phi ptr [ %spec.select.i.i.i, %293 ], [ null, %275 ]
  %288 = icmp eq ptr %286, inttoptr (i64 -4096 to ptr)
  %289 = icmp eq ptr %285, inttoptr (i64 -4096 to ptr)
  %290 = select i1 %288, i1 %289, i1 false
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i
  %.not.i.i.i63 = icmp eq ptr %.02634.i.i.i, null
  %292 = select i1 %.not.i.i.i63, ptr %287, ptr %.02634.i.i.i
  br label %308

293:                                              ; preds = %.lr.ph.i.i.i
  %294 = icmp eq ptr %286, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %285, inttoptr (i64 -8192 to ptr)
  %296 = select i1 %294, i1 %295, i1 false
  %297 = icmp eq ptr %.02634.i.i.i, null
  %or.cond.not.i.i.i = select i1 %296, i1 %297, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %287, ptr %.02634.i.i.i
  %298 = add i32 %.02435.i.i.i, 1
  %299 = add i32 %.02435.i.i.i, %.02536.i.i.i
  %.025.i.i.i = and i32 %299, %276
  %300 = zext i32 %.025.i.i.i to i64
  %301 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %272, i64 %300
  %302 = load ptr, ptr %301, align 8, !noalias !21
  %303 = icmp eq ptr %2, %302
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8, !noalias !21
  %306 = icmp eq ptr %34, %305
  %307 = select i1 %303, i1 %306, i1 false
  br i1 %307, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84, label %.lr.ph.i.i.i, !llvm.loop !26

308:                                              ; preds = %291, %271
  %.sink.i.i.i = phi ptr [ %292, %291 ], [ null, %271 ]
  %309 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.sink.i.i.i), !noalias !21
  %310 = load ptr, ptr %9, align 8, !noalias !21
  store ptr %310, ptr %309, align 8, !noalias !21
  %311 = load ptr, ptr %24, align 8, !noalias !21
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %311, ptr %312, align 8, !noalias !21
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84: ; preds = %293, %308, %275, %.lr.ph, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %313 = getelementptr inbounds nuw i8, ptr %.03393, i64 8
  %.not36 = icmp eq ptr %313, %253
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread84, %_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE.exit
  %314 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #19
  %315 = load ptr, ptr %8, align 8
  %316 = icmp eq ptr %315, %22
  br i1 %316, label %.backedge, label %317

317:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %315) #19
  br label %.backedge

.backedge:                                        ; preds = %317, %._crit_edge, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %318 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br i1 %318, label %._crit_edge95, label %62, !llvm.loop !27

._crit_edge95:                                    ; preds = %.backedge, %91, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %319 = load ptr, ptr %17, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, label %322

322:                                              ; preds = %._crit_edge95
  call void @free(ptr noundef %319) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge95, %322
  %323 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #19
  %324 = load ptr, ptr %6, align 8
  %325 = icmp eq ptr %324, %15
  br i1 %325, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47, label %326

326:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit
  call void @free(ptr noundef %324) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47: ; preds = %326, %_ZN4llvm11SmallPtrSetIPNS_5ValueELj4EED2Ev.exit, %33
  %.0.add = add nuw nsw i64 %.0.idx97, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %327, label %33

327:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.342", align 8
  %7 = alloca %"class.llvm::SmallDenseMap", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 28
  %15 = icmp eq i8 %13, 22
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %16, %_ZNK4llvm5Value9hasOneUseEv.exit
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %22, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 264
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !noalias !29
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8, !noalias !29
  %29 = add i8 %28, -30
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %26
  %31 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #21, !noalias !29
  %.not6470 = icmp eq i32 %31, 0
  br i1 %.not6470, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit
  %.sroa.249.071 = phi i32 [ %71, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  %32 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.249.071) #21
  store ptr %32, ptr %8, align 8
  %33 = load i32, ptr %7, align 8
  %34 = and i32 %33, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %36 = select i1 %.not.i.i.i.i.i.i, ptr %35, ptr %.phi.trans.insert.i.i.ptr
  %37 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %38 = select i1 %.not.i.i.i.i.i.i, i32 %37, i32 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %32 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.02734.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.02734.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %36, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %32, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %40 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %40 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %56 ], [ %.02734.i.i.i.i, %40 ]
  %.02636.i.i.i.i = phi i32 [ %59, %56 ], [ 1, %40 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %56 ], [ null, %40 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %55 = select i1 %.not.i.i.i.i, ptr %52, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %52, ptr %.02835.i.i.i.i
  %59 = add i32 %.02636.i.i.i.i, 1
  %60 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %60, %46
  %61 = zext i32 %.027.i.i.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %36, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %32, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i: ; preds = %54, %.lr.ph
  %.sink.i.i.i.i = phi ptr [ %55, %54 ], [ null, %.lr.ph ]
  %65 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %.sink.i.i.i.i)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 0, ptr %67, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit: ; preds = %56, %40, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %65, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i.i ], [ %48, %40 ], [ %62, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = add nuw nsw i32 %.sroa.249.071, 1
  %.not64 = icmp eq i32 %71, %31
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_.exit, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %26, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4, !noalias !33
  %74 = lshr i32 %73, 1
  %75 = and i32 %74, 67108863
  %76 = add nsw i32 %75, -1
  %77 = zext i32 %76 to i64
  %.not6572 = icmp eq i32 %76, 0
  br i1 %.not6572, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %81

81:                                               ; preds = %.lr.ph75, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread
  %.sroa.2.073 = phi i64 [ 0, %.lr.ph75 ], [ %138, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread ]
  %.not.i.i30 = icmp eq i64 %.sroa.2.073, 4294967294
  %82 = shl nuw i64 %.sroa.2.073, 1
  %83 = add nuw nsw i64 %82, 3
  %84 = load ptr, ptr %10, align 8
  %85 = and i64 %83, 4294967295
  %86 = select i1 %.not.i.i30, i64 1, i64 %85
  %87 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 8
  %90 = and i32 %89, 1
  %.not.i.i.i.i.i.i31 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %92 = select i1 %.not.i.i.i.i.i.i31, ptr %91, ptr %.phi.trans.insert.i.i.ptr
  %93 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %94 = select i1 %.not.i.i.i.i.i.i31, i32 %93, i32 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, label %96

96:                                               ; preds = %81
  %97 = ptrtoint ptr %88 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 4
  %100 = lshr i32 %98, 9
  %101 = xor i32 %99, %100
  %102 = add i32 %94, -1
  %.01618.i.i.i = and i32 %102, %101
  %103 = zext nneg i32 %.01618.i.i.i to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %92, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %88, %105
  br i1 %106, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %96, %109
  %107 = phi ptr [ %114, %109 ], [ %105, %96 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %109 ], [ %.01618.i.i.i, %96 ]
  %.01519.i.i.i = phi i32 [ %110, %109 ], [ 1, %96 ]
  %108 = icmp eq ptr %107, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, label %109

109:                                              ; preds = %.lr.ph.i.i.i32
  %110 = add i32 %.01519.i.i.i, 1
  %111 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %111, %102
  %112 = zext i32 %.016.i.i.i to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %92, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %88, %114
  br i1 %115, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i32, !llvm.loop !36

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %109, %96
  %116 = phi i64 [ %103, %96 ], [ %112, %109 ]
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %92, i64 %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

120:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit
  %121 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  %122 = load ptr, ptr %78, align 8
  %123 = add nuw nsw i64 %82, 2
  %124 = and i64 %123, 4294967294
  %125 = getelementptr inbounds nuw %"class.llvm::Use", ptr %84, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %84, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store i32 2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %12, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 48
  store ptr %127, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 56
  store ptr %122, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 64
  store ptr %88, ptr %133, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateSwitchE, i64 16), ptr %121, align 8
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 72
  store ptr %126, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 80
  store ptr %1, ptr %135, align 8
  call void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %12, ptr noundef nonnull %121)
  %136 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %88) #19
  %.not = icmp eq ptr %136, null
  br i1 %.not, label %137, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

137:                                              ; preds = %120
  store ptr %2, ptr %9, align 8
  store ptr %88, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.342") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i32, %81, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, %137, %120
  %138 = add nuw nsw i64 %.sroa.2.073, 1
  %.not65 = icmp eq i64 %138, %77
  br i1 %.not65, label %._crit_edge76, label %81

._crit_edge76:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, %._crit_edge
  %139 = load i32, ptr %7, align 8
  %140 = and i32 %139, 1
  %.not.i.i33 = icmp eq i32 %140, 0
  br i1 %.not.i.i33, label %141, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

141:                                              ; preds = %._crit_edge76
  %142 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %143 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %145, i64 noundef 8) #19
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit: ; preds = %4, %141, %._crit_edge76, %_ZNK4llvm5Value9hasOneUseEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder18buildPredicateInfoEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.73", align 8
  %3 = alloca %"class.llvm::iterator_range.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %9, i64 noundef 8) #19
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124) %10) #19
  store ptr %11, ptr %4, align 8
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(240) %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load ptr, ptr %15, align 8, !noalias !40
  %17 = load ptr, ptr %14, align 8, !noalias !40
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !40
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %24

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = getelementptr inbounds i8, ptr null, i64 %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !alias.scope !40
  store ptr %22, ptr %23, align 8, !alias.scope !40
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit

24:                                               ; preds = %1
  %25 = sdiv exact i64 %20, 24
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i

27:                                               ; preds = %24
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %24
  %28 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  store ptr %28, ptr %13, align 8, !alias.scope !40
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %28, ptr %29, align 8, !alias.scope !40
  %30 = getelementptr inbounds i8, ptr %28, i64 %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %30, ptr %31, align 8, !alias.scope !40
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, %16
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !43

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %34 = phi ptr [ %21, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %29, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %34, align 8, !alias.scope !40
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %36, ptr noundef nonnull align 8 dereferenceable(120) %35) #19
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %40 = load ptr, ptr %39, align 8, !noalias !44
  %41 = load ptr, ptr %38, align 8, !noalias !44
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false), !alias.scope !44
  %.not.i.i.i.i.i.i32 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i.i.i32, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39, label %48

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %46 = getelementptr inbounds i8, ptr null, i64 %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !44
  store ptr %46, ptr %47, align 8, !alias.scope !44
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

48:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %49 = sdiv exact i64 %44, 24
  %50 = icmp ugt i64 %49, 384307168202282325
  br i1 %50, label %51, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i33

51:                                               ; preds = %48
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i33: ; preds = %48
  %52 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
  store ptr %52, ptr %37, align 8, !alias.scope !44
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %52, ptr %53, align 8, !alias.scope !44
  %54 = getelementptr inbounds i8, ptr %52, i64 %44
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %54, ptr %55, align 8, !alias.scope !44
  br label %.lr.ph.i.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i.i34:                           ; preds = %.lr.ph.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i33
  %.09.i.i.i.i.i.i.i35 = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i.i34 ], [ %52, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i33 ]
  %.sroa.04.08.i.i.i.i.i.i.i36 = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i34 ], [ %41, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i33 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i35, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i36, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i36, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i35, i64 24
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %56, %40
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i34, !llvm.loop !43

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i34, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39
  %58 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39 ], [ %52, %.lr.ph.i.i.i.i.i.i.i34 ]
  %59 = phi ptr [ %45, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39 ], [ %53, %.lr.ph.i.i.i.i.i.i.i34 ]
  %.0.lcssa.i.i.i.i.i.i.i38 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i39 ], [ %57, %.lr.ph.i.i.i.i.i.i.i34 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i38, ptr %59, align 8, !alias.scope !44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 104
  br label %62

62:                                               ; preds = %175, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %63 = phi ptr [ %.pre77, %175 ], [ %58, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %64 = phi ptr [ %.pre, %175 ], [ %.0.lcssa.i.i.i.i.i.i.i38, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %65 = load ptr, ptr %60, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ptrtoint ptr %64 to i64
  %71 = ptrtoint ptr %63 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

74:                                               ; preds = %62
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %66, %65
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i.i40:                           ; preds = %74, %92
  %.011.i.i.i.i.i.i.i = phi ptr [ %94, %92 ], [ %63, %74 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %93, %92 ], [ %66, %74 ]
  %75 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %76 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i40
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %83 = load i8, ptr %82, align 8
  %84 = xor i8 %83, %80
  %85 = trunc i8 %84 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %81, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %85
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %78
  br i1 %85, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, label %92

92:                                               ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %86
  %93 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %93, %65
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i40, !llvm.loop !47

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %74, %92
  %.not.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %95

95:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %71
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %99) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %95, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %104

104:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %101) #19
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %104
  %105 = load ptr, ptr %13, align 8
  %.not.i.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i43, label %106

106:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i43

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i43: ; preds = %106, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit44, label %116

116:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i43
  call void @free(ptr noundef %113) #19
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit44

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit44: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i43, %116
  %117 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %118

118:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit44
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %118, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit44
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %128

128:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  call void @free(ptr noundef %125) #19
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %128, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %129 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %130

130:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %130, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %140

140:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  call void @free(ptr noundef %137) #19
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 184
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %146

146:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %142) #19
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, %146
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %147) #19
  %150 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %148, i64 %149
  %.not69 = icmp eq i64 %149, 0
  br i1 %.not69, label %._crit_edge, label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i40, %86, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %62
  %151 = getelementptr inbounds i8, ptr %65, i64 -24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80) %152) #19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %154, %155
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds i8, ptr %155, i64 -24
  %158 = load i8, ptr %157, align 8
  %159 = add i8 %158, -30
  %160 = icmp ult i8 %159, 11
  %spec.select.i.i = select i1 %160, ptr %157, ptr null
  %161 = load i8, ptr %spec.select.i.i, align 8
  switch i8 %161, label %175 [
    i8 31, label %162
    i8 32, label %174
  ]

162:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 134217727
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  call void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %175

174:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  call void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %153, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %175

175:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %173, %174, %167, %162
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %.pre = load ptr, ptr %61, align 8
  %.pre77 = load ptr, ptr %37, align 8
  br label %62

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread
  %.070 = phi ptr [ %200, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread ], [ %148, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %176 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  %177 = load ptr, ptr %176, align 8
  %.not.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %178

178:                                              ; preds = %.lr.ph
  %179 = load i8, ptr %177, align 8
  %180 = icmp eq i8 %179, 85
  br i1 %180, label %181, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %177, i64 -32
  %183 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %183, align 8
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %188, %190
  br i1 %191, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 8192
  %.not.i.i.i.i51 = icmp eq i32 %194, 0
  br i1 %.not.i.i.i.i51, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %195, ptr noundef %197) #19
  br i1 %198, label %199, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

199:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  call void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %177, ptr poison, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %184, %181, %178, %.lr.ph, %199, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  %200 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %.not = icmp eq ptr %200, %150
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %201 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #19
  %202 = load ptr, ptr %2, align 8
  %203 = icmp eq ptr %202, %9
  br i1 %203, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %204

204:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %202) #19
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %204
  ret void
}

declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %5 = load ptr, ptr %1, align 8, !noalias !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %6, ptr %3, align 8, !alias.scope !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !alias.scope !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %8, align 8, !alias.scope !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %10, align 8, !alias.scope !54
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %9, align 4, !alias.scope !54, !noalias !55
  store ptr %5, ptr %6, align 8, !alias.scope !54, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %14, align 8
  %.sroa.34.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 0, ptr %.sroa.34.0..sroa_idx5.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %11, align 8, !alias.scope !54
  store ptr %15, ptr %12, align 8, !alias.scope !54
  store ptr %15, ptr %13, align 8, !alias.scope !54
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %16, i8 0, i64 72, i1 false), !alias.scope !60
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8, !alias.scope !60
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %19, align 8, !alias.scope !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %20, align 4, !alias.scope !60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !60
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %23, %2
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  call void @free(ptr noundef %29) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3: ; preds = %34, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4, label %42

42:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, %42
  ret void
}

declare noundef ptr @_ZN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::BasicBlockEdge", align 8
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::SmallVector.216", align 8
  %7 = alloca %"struct.llvm::ValueDFS", align 8
  %8 = alloca %"class.llvm::SmallVector.218", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %.not116 = icmp eq i64 %12, 0
  br i1 %.not116, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = ptrtoint ptr %7 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %29

29:                                               ; preds = %.lr.ph119, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit
  %.0117 = phi ptr [ %11, %.lr.ph119 ], [ %388, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit ]
  %30 = load ptr, ptr %.0117, align 8
  store i32 0, ptr %5, align 4
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(784) %6, ptr noundef nonnull %14, i64 noundef 16) #19
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %16, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, label %34

34:                                               ; preds = %29
  %35 = ptrtoint ptr %30 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %32, -1
  %.01618.i.i.i.i = and i32 %40, %39
  %41 = zext nneg i32 %.01618.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %34, %47
  %45 = phi ptr [ %52, %47 ], [ %43, %34 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %47 ], [ %.01618.i.i.i.i, %34 ]
  %.01519.i.i.i.i = phi i32 [ %48, %47 ], [ 1, %34 ]
  %46 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = add i32 %.01519.i.i.i.i, 1
  %49 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %49, %40
  %50 = zext i32 %.016.i.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %30, %52
  br i1 %53, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i: ; preds = %47, %34
  %54 = phi i64 [ %41, %34 ], [ %50, %47 ]
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  br label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit

_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i, %29, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i
  %.0.i.i = phi i64 [ %57, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i ], [ 0, %29 ], [ 0, %.lr.ph.i.i.i.i ]
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %58, i64 %.0.i.i
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #19
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %.not61107 = icmp eq i64 %61, 0
  br i1 %.not61107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, %181
  %.055108 = phi ptr [ %182, %181 ], [ %60, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit ]
  store i32 0, ptr %7, align 8
  store i32 0, ptr %18, align 4
  store i32 1, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, i8 0, i64 25, i1 false)
  %63 = load ptr, ptr %.055108, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  %.not65105 = icmp eq ptr %63, null
  %.not65 = or i1 %.not65105, %66
  br i1 %.not65, label %98, label %67

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %68, ptr noundef %72) #19
  %.not69 = icmp eq ptr %73, null
  br i1 %.not69, label %181, label %74

74:                                               ; preds = %67
  %75 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %73) #19
  store i32 %75, ptr %7, align 8
  %76 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE12getDFSNumOutEv(ptr noundef nonnull align 8 dereferenceable(80) %73) #19
  store i32 %76, ptr %18, align 4
  %77 = load ptr, ptr %.055108, align 8
  store ptr %77, ptr %21, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %79 = add i64 %78, 1
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i = icmp ugt i64 %79, %80
  %.pre3.i = load ptr, ptr %6, align 8
  br i1 %.not.i.i.i, label %81, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

81:                                               ; preds = %74
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %83 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.pre3.i, i64 %82
  %84 = icmp uge ptr %7, %.pre3.i
  %85 = icmp ult ptr %7, %83
  %spec.select.i.i.i.i.i = and i1 %84, %85
  br i1 %spec.select.i.i.i.i.i, label %87, label %86

86:                                               ; preds = %81
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %79, i64 noundef 48) #19
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

87:                                               ; preds = %81
  %88 = load ptr, ptr %6, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %22, %89
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %79, i64 noundef 48) #19
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit: ; preds = %74, %86, %87
  %93 = phi ptr [ %.pre3.i, %74 ], [ %91, %87 ], [ %.pre.i, %86 ]
  %.016.i.i.i = phi ptr [ %7, %74 ], [ %92, %87 ], [ %7, %86 ]
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %95 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %93, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %96 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %97 = add i64 %96, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %97) #19
  br label %181

98:                                               ; preds = %.lr.ph
  %99 = and i32 %65, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %100, label %181

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %63, i64 56
  %.val = load ptr, ptr %101, align 8
  %102 = getelementptr i8, ptr %63, i64 64
  %.val72 = load ptr, ptr %102, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = load i32, ptr %24, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %100
  %107 = ptrtoint ptr %.val to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = ptrtoint ptr %.val72 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = zext nneg i32 %111 to i64
  %118 = shl nuw nsw i64 %117, 32
  %119 = zext nneg i32 %116 to i64
  %120 = or disjoint i64 %118, %119
  %121 = mul i64 %120, -4658895280553007687
  %122 = lshr i64 %121, 31
  %123 = xor i64 %122, %121
  %124 = trunc i64 %123 to i32
  %125 = add i32 %104, -1
  %.01517.i.i.i.i.i = and i32 %125, %124
  %126 = zext i32 %.01517.i.i.i.i.i to i64
  %127 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %103, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %.val, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %.val72, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %106, %138
  %134 = phi ptr [ %146, %138 ], [ %131, %106 ]
  %135 = phi ptr [ %143, %138 ], [ %128, %106 ]
  %.01519.i.i.i.i.i = phi i32 [ %.015.i.i.i.i.i, %138 ], [ %.01517.i.i.i.i.i, %106 ]
  %.01418.i.i.i.i.i = phi i32 [ %139, %138 ], [ 1, %106 ]
  %136 = icmp ne ptr %135, inttoptr (i64 -4096 to ptr)
  %137 = icmp ne ptr %134, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %136, i1 true, i1 %137
  br i1 %.not3.i.i.i, label %138, label %.loopexit

138:                                              ; preds = %.lr.ph.i.i.i.i.i
  %139 = add i32 %.01418.i.i.i.i.i, 1
  %140 = add i32 %.01418.i.i.i.i.i, %.01519.i.i.i.i.i
  %.015.i.i.i.i.i = and i32 %140, %125
  %141 = zext i32 %.015.i.i.i.i.i to i64
  %142 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %103, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %.val, %143
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %.val72, %146
  %148 = select i1 %144, i1 %147, i1 false
  br i1 %148, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit: ; preds = %138, %106
  store i32 2, ptr %19, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %149, ptr noundef %.val) #19
  %.not68 = icmp eq ptr %150, null
  br i1 %.not68, label %181, label %151

151:                                              ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit
  %152 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %150) #19
  store i32 %152, ptr %7, align 8
  %153 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE12getDFSNumOutEv(ptr noundef nonnull align 8 dereferenceable(80) %150) #19
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %.055108, align 8
  store ptr %154, ptr %21, align 8
  store i8 1, ptr %25, align 8
  %155 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %156 = add i64 %155, 1
  %157 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %.not.i.i.i73 = icmp ugt i64 %156, %157
  %.pre3.i74 = load ptr, ptr %6, align 8
  br i1 %.not.i.i.i73, label %158, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit78

158:                                              ; preds = %151
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %160 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.pre3.i74, i64 %159
  %161 = icmp uge ptr %7, %.pre3.i74
  %162 = icmp ult ptr %7, %160
  %spec.select.i.i.i.i.i76 = and i1 %161, %162
  br i1 %spec.select.i.i.i.i.i76, label %164, label %163

163:                                              ; preds = %158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %156, i64 noundef 48) #19
  %.pre.i77 = load ptr, ptr %6, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit78

164:                                              ; preds = %158
  %165 = load ptr, ptr %6, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %22, %166
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %156, i64 noundef 48) #19
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit78

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit78: ; preds = %151, %163, %164
  %170 = phi ptr [ %.pre3.i74, %151 ], [ %168, %164 ], [ %.pre.i77, %163 ]
  %.016.i.i.i75 = phi ptr [ %7, %151 ], [ %169, %164 ], [ %7, %163 ]
  %171 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %172 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %170, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %172, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i75, i64 48, i1 false)
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %174 = add i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %174) #19
  br label %181

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %100
  store i32 0, ptr %19, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %175, ptr noundef %.val72) #19
  %.not67 = icmp eq ptr %176, null
  br i1 %.not67, label %181, label %177

177:                                              ; preds = %.loopexit
  %178 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %176) #19
  store i32 %178, ptr %7, align 8
  %179 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE12getDFSNumOutEv(ptr noundef nonnull align 8 dereferenceable(80) %176) #19
  store i32 %179, ptr %18, align 4
  %180 = load ptr, ptr %.055108, align 8
  store ptr %180, ptr %21, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(41) %7)
  br label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit78, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, %177, %.loopexit, %98, %67
  %182 = getelementptr inbounds nuw i8, ptr %.055108, i64 8
  %.not61 = icmp eq ptr %182, %62
  br i1 %.not61, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %181, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit
  call void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %183 = load ptr, ptr %6, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %6) #19
  %185 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %183, i64 %184
  call void @_ZSt13__stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %183, ptr noundef %185, ptr %10)
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(400) %8, ptr noundef nonnull %26, i64 noundef 8) #19
  %186 = load ptr, ptr %6, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  %188 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %186, i64 %187
  %.not62109 = icmp eq i64 %187, 0
  br i1 %.not62109, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.056110 = phi ptr [ %379, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %186, %._crit_edge ]
  %189 = getelementptr inbounds nuw i8, ptr %.056110, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %193 = getelementptr inbounds nuw i8, ptr %.056110, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  %196 = select i1 %195, i1 true, i1 %191
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %197 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %197, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %198

198:                                              ; preds = %.lr.ph114
  %199 = load ptr, ptr %8, align 8
  %200 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %201 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %199, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  %203 = load i8, ptr %202, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %243

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %.056110, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not19.i = icmp eq ptr %207, null
  br i1 %.not19.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = load i8, ptr %210, align 8
  %.not25.i = icmp eq i8 %211, 84
  br i1 %.not25.i, label %212, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %210, i64 -8
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 5
  %219 = getelementptr inbounds nuw i8, ptr %210, i64 72
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %"class.llvm::Use", ptr %214, i64 %221
  %223 = and i64 %218, 4294967295
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %8, align 8
  %227 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %228 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %226, i64 %227
  %229 = getelementptr inbounds i8, ptr %228, i64 -16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i64 56
  %.val.i = load ptr, ptr %231, align 8
  %.not21.i = icmp eq ptr %225, %.val.i
  br i1 %.not21.i, label %232, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

232:                                              ; preds = %212
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %236 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %234, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 56
  %.val22.i = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %238, i64 64
  %.val23.i = load ptr, ptr %240, align 8
  store ptr %.val22.i, ptr %4, align 8
  store ptr %.val23.i, ptr %27, align 8
  %241 = load ptr, ptr %206, align 8
  %242 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %233, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %241) #19
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

243:                                              ; preds = %198
  %244 = load i32, ptr %.056110, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %247 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %245, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 -48
  %249 = load i32, ptr %248, align 8
  %.not.i = icmp slt i32 %244, %249
  br i1 %.not.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds nuw i8, ptr %.056110, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %8, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %255 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %253, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -44
  %257 = load i32, ptr %256, align 4
  %258 = icmp sle i32 %252, %257
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread: ; preds = %.lr.ph114, %205, %208, %212, %243
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %259

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %232, %250
  %.0.i = phi i1 [ %242, %232 ], [ %258, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not70 = xor i1 %.0.i, true
  %brmerge = select i1 %.not70, i1 true, i1 %196
  br i1 %brmerge, label %259, label %347

259:                                              ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %260 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %260, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %.056110, i64 4
  %262 = getelementptr inbounds nuw i8, ptr %.056110, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %263 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %263, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread, label %264

264:                                              ; preds = %.lr.ph.i
  %265 = load ptr, ptr %8, align 8
  %266 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %267 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %265, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -8
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %308

271:                                              ; preds = %264
  %272 = load ptr, ptr %262, align 8
  %.not19.i89 = icmp eq ptr %272, null
  br i1 %.not19.i89, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = load i8, ptr %275, align 8
  %.not25.i90 = icmp eq i8 %276, 84
  br i1 %.not25.i90, label %277, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread

277:                                              ; preds = %273
  %278 = getelementptr inbounds i8, ptr %275, i64 -8
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %272 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = lshr exact i64 %282, 5
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %"class.llvm::Use", ptr %279, i64 %286
  %288 = and i64 %283, 4294967295
  %289 = getelementptr inbounds nuw ptr, ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %293 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %291, i64 %292
  %294 = getelementptr inbounds i8, ptr %293, i64 -16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 56
  %.val.i91 = load ptr, ptr %296, align 8
  %.not21.i92 = icmp eq ptr %290, %.val.i91
  br i1 %.not21.i92, label %297, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread

297:                                              ; preds = %277
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %301 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %299, i64 %300
  %302 = getelementptr inbounds i8, ptr %301, i64 -16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 56
  %.val22.i93 = load ptr, ptr %304, align 8
  %305 = getelementptr i8, ptr %303, i64 64
  %.val23.i94 = load ptr, ptr %305, align 8
  store ptr %.val22.i93, ptr %3, align 8
  store ptr %.val23.i94, ptr %28, align 8
  %306 = load ptr, ptr %262, align 8
  %307 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %298, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %306) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %307, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %321

308:                                              ; preds = %264
  %309 = load i32, ptr %.056110, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %312 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %310, i64 %311
  %313 = getelementptr inbounds i8, ptr %312, i64 -48
  %314 = load i32, ptr %313, align 8
  %.not.i87 = icmp slt i32 %309, %314
  br i1 %.not.i87, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread: ; preds = %.lr.ph.i, %271, %273, %277, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %321

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95: ; preds = %308
  %315 = load i32, ptr %261, align 4
  %316 = load ptr, ptr %8, align 8
  %317 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %318 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %316, i64 %317
  %319 = getelementptr inbounds i8, ptr %318, i64 -44
  %320 = load i32, ptr %319, align 4
  %.not106 = icmp sgt i32 %315, %320
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br i1 %.not106, label %321, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

321:                                              ; preds = %297, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95.thread, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95
  %322 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %323 = add i64 %322, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %323) #19
  %324 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %324, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %.lr.ph.i, !llvm.loop !4

_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %297, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit95, %321, %259
  br i1 %196, label %325, label %347

325:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %326 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %327 = add i64 %326, 1
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %.not.i.i.i79 = icmp ugt i64 %327, %328
  %.pre3.i80 = load ptr, ptr %8, align 8
  br i1 %.not.i.i.i79, label %329, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit84

329:                                              ; preds = %325
  %330 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %331 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.pre3.i80, i64 %330
  %332 = icmp uge ptr %.056110, %.pre3.i80
  %333 = icmp ult ptr %.056110, %331
  %spec.select.i.i.i.i.i82 = and i1 %332, %333
  br i1 %spec.select.i.i.i.i.i82, label %335, label %334

334:                                              ; preds = %329
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef %327, i64 noundef 48) #19
  %.pre.i83 = load ptr, ptr %8, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit84

335:                                              ; preds = %329
  %336 = load ptr, ptr %8, align 8
  %337 = ptrtoint ptr %.056110 to i64
  %338 = ptrtoint ptr %336 to i64
  %339 = sub i64 %337, %338
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %26, i64 noundef %327, i64 noundef 48) #19
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 %339
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit84

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit84: ; preds = %325, %334, %335
  %342 = phi ptr [ %.pre3.i80, %325 ], [ %340, %335 ], [ %.pre.i83, %334 ]
  %.016.i.i.i81 = phi ptr [ %.056110, %325 ], [ %341, %335 ], [ %.056110, %334 ]
  %343 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %344 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %342, i64 %343
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %344, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i81, i64 48, i1 false)
  %345 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %346 = add i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %346) #19
  br label %347

347:                                              ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit84
  %348 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br i1 %348, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %193, align 8
  %.not63 = icmp ne ptr %350, null
  %brmerge71 = select i1 %.not63, i1 true, i1 %191
  br i1 %brmerge71, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %8, align 8
  %353 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %354 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %352, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 -32
  %356 = load ptr, ptr %355, align 8
  %.not64 = icmp eq ptr %356, null
  br i1 %.not64, label %357, label %359

357:                                              ; preds = %351
  %358 = call noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %30)
  store ptr %358, ptr %355, align 8
  br label %359

359:                                              ; preds = %351, %357
  %360 = phi ptr [ %356, %351 ], [ %358, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %.056110, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not.i85 = icmp eq ptr %363, null
  br i1 %.not.i85, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %368 = load ptr, ptr %367, align 8
  store ptr %366, ptr %368, align 8
  %.not.i.i = icmp eq ptr %366, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %369

369:                                              ; preds = %364
  %370 = load ptr, ptr %367, align 8
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store ptr %370, ptr %371, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %369, %364, %359
  store ptr %360, ptr %362, align 8
  %.not4.i = icmp eq ptr %360, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %372

372:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %373 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store ptr %374, ptr %375, align 8
  %.not.i.i.i86 = icmp eq ptr %374, null
  br i1 %.not.i.i.i86, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store ptr %375, ptr %377, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %376, %372
  %378 = getelementptr inbounds nuw i8, ptr %362, i64 16
  store ptr %373, ptr %378, align 8
  store ptr %362, ptr %373, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %349, %347
  %379 = getelementptr inbounds nuw i8, ptr %.056110, i64 48
  %.not62 = icmp eq ptr %379, %188
  br i1 %.not62, label %._crit_edge115, label %.lr.ph114

._crit_edge115:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit, %._crit_edge
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(400) %8) #19
  %381 = load ptr, ptr %8, align 8
  %382 = icmp eq ptr %381, %26
  br i1 %382, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, label %383

383:                                              ; preds = %._crit_edge115
  call void @free(ptr noundef %381) #19
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit: ; preds = %._crit_edge115, %383
  %384 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(784) %6) #19
  %385 = load ptr, ptr %6, align 8
  %386 = icmp eq ptr %385, %14
  br i1 %386, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, label %387

387:                                              ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit
  call void @free(ptr noundef %385) #19
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, %387
  %388 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %.not = icmp eq ptr %388, %13
  br i1 %.not, label %._crit_edge120, label %29

._crit_edge120:                                   ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.204", align 8
  %9 = alloca %"class.llvm::AssertingVH", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.std::pair.214", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.204", align 8
  %16 = alloca %"class.llvm::AssertingVH", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"struct.std::pair.214", align 8
  %19 = load ptr, ptr %2, align 8, !noalias !66
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19, !noalias !66
  %21 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %19, i64 %20
  %22 = load ptr, ptr %2, align 8, !noalias !69
  br label %23

23:                                               ; preds = %24, %4
  %.sroa.087.0 = phi ptr [ %21, %4 ], [ %25, %24 ]
  %.not91 = icmp eq ptr %.sroa.087.0, %22
  br i1 %.not91, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %.sroa.087.0, i64 -48
  %26 = getelementptr inbounds i8, ptr %.sroa.087.0, i64 -32
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %23, label %28, !llvm.loop !72

28:                                               ; preds = %24, %23
  %.sroa.087.0.lcssa = phi ptr [ %.sroa.087.0, %24 ], [ %22, %23 ]
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19, !noalias !73
  %30 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %22, i64 %29
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.sroa.087.0.lcssa to i64
  %33 = sub i64 %31, %32
  %.neg = sdiv exact i64 %33, -48
  %34 = load ptr, ptr %2, align 8
  %35 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %36 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %34, i64 %35
  %37 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %36, i64 %.neg
  %38 = load ptr, ptr %2, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %40 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %38, i64 %39
  %.not3198 = icmp eq ptr %37, %40
  br i1 %.not3198, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 109
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 110
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 109
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 110
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %78

78:                                               ; preds = %.lr.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0.1, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.099 = phi ptr [ %37, %.lr.ph ], [ %266, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %79 = load ptr, ptr %2, align 8
  %80 = icmp eq ptr %.099, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %.099, i64 -32
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %78, %81
  %85 = phi ptr [ %83, %81 ], [ %3, %78 ]
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.099, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %89 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %79, i64 %88
  %90 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %89, i64 %.neg
  %91 = load ptr, ptr %2, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %95 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %91, i64 %94
  %96 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %95, i64 %.neg
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %84, %93
  %100 = phi ptr [ %98, %93 ], [ %3, %84 ]
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %104, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %105, label %188

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %87, i64 56
  %.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %108, i64 -24
  %112 = load i8, ptr %111, align 8
  %113 = add i8 %112, -30
  %114 = icmp ult i8 %113, 11
  %spec.select.i.i.i = select i1 %114, ptr %111, ptr null
  br label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit

_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit: ; preds = %105, %110
  %.0.i.i.i = phi ptr [ null, %105 ], [ %spec.select.i.i.i, %110 ]
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i.i) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %59, i64 noundef 2) #19
  store ptr %115, ptr %60, align 8
  store ptr %57, ptr %61, align 8
  store ptr %58, ptr %62, align 8
  store ptr null, ptr %63, align 8
  store i32 0, ptr %64, align 8
  store i8 0, ptr %65, align 4
  store i8 2, ptr %66, align 1
  store i8 7, ptr %67, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %69, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %57, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %58, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %.0.i.i.i)
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(857) %118) #19
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  %126 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %122, i32 noundef 327, ptr nonnull %7, i64 1) #19
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(857) %129) #19
  %.not33 = icmp eq i32 %119, %130
  br i1 %.not33, label %134, label %131

131:                                              ; preds = %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  store ptr %126, ptr %9, align 8
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.204") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %133, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %134

134:                                              ; preds = %131, %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %137 = load ptr, ptr %136, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %135, %134
  %138 = phi ptr [ %137, %135 ], [ null, %134 ]
  %139 = load ptr, ptr %5, align 8
  %140 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %139) #19
  %141 = extractvalue { ptr, i64 } %140, 0
  %142 = extractvalue { ptr, i64 } %140, 1
  store i8 5, ptr %70, align 8, !alias.scope !76
  store i8 3, ptr %71, align 1, !alias.scope !76
  store ptr %141, ptr %11, align 8, !alias.scope !76
  store i64 %142, ptr %72, align 8, !alias.scope !76
  store ptr @.str.5, ptr %73, align 8, !alias.scope !76
  %143 = load i32, ptr %1, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %1, align 4
  %145 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %143 to i64
  %.sroa.0.0.insert.mask = and i64 %145, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %146 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !79
  store ptr %146, ptr %74, align 8, !alias.scope !79
  store i8 2, ptr %75, align 8, !alias.scope !79
  store i8 9, ptr %76, align 1, !alias.scope !79
  %147 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %138, ptr noundef %126, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr %147, ptr %12, align 8
  store ptr %87, ptr %77, align 8
  %150 = load ptr, ptr %149, align 8, !noalias !84
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %152 = load i32, ptr %151, align 8, !noalias !84
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %179, label %154

154:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %155 = ptrtoint ptr %147 to i64
  %156 = trunc i64 %155 to i32
  %157 = lshr i32 %156, 4
  %158 = lshr i32 %156, 9
  %159 = xor i32 %157, %158
  %160 = add i32 %152, -1
  %.02733.i.i.i.i = and i32 %160, %159
  %161 = zext nneg i32 %.02733.i.i.i.i to i64
  %162 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %150, i64 %161
  %163 = load ptr, ptr %162, align 8, !noalias !84
  %164 = icmp eq ptr %147, %163
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %154, %170
  %165 = phi ptr [ %177, %170 ], [ %163, %154 ]
  %166 = phi ptr [ %176, %170 ], [ %162, %154 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %170 ], [ %.02733.i.i.i.i, %154 ]
  %.02635.i.i.i.i = phi i32 [ %173, %170 ], [ 1, %154 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %170 ], [ null, %154 ]
  %167 = icmp eq ptr %165, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %169 = select i1 %.not.i.i.i.i, ptr %166, ptr %.02834.i.i.i.i
  br label %179

170:                                              ; preds = %.lr.ph.i.i.i.i
  %171 = icmp eq ptr %165, inttoptr (i64 -8192 to ptr)
  %172 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %171, i1 %172, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %166, ptr %.02834.i.i.i.i
  %173 = add i32 %.02635.i.i.i.i, 1
  %174 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %174, %160
  %175 = zext i32 %.027.i.i.i.i to i64
  %176 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %150, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !84
  %178 = icmp eq ptr %147, %177
  br i1 %178, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !89

179:                                              ; preds = %168, %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sink.i.i.i.i = phi ptr [ %169, %168 ], [ null, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %180 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %.sink.i.i.i.i), !noalias !84
  %181 = load ptr, ptr %12, align 8, !noalias !84
  store ptr %181, ptr %180, align 8, !noalias !84
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %77, align 8, !noalias !84
  store ptr %183, ptr %182, align 8, !noalias !84
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %170, %154, %179
  %184 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  store ptr %147, ptr %184, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  %185 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #19
  %186 = load ptr, ptr %6, align 8
  %187 = icmp eq ptr %186, %59
  br i1 %187, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.sink.split

188:                                              ; preds = %99
  %189 = icmp eq i32 %103, 1
  %spec.select.i.i = select i1 %189, ptr %87, ptr null
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %194
  %198 = icmp eq ptr %196, null
  %199 = getelementptr inbounds i8, ptr %196, i64 -24
  %200 = or i1 %197, %198
  %.0.i.i34 = select i1 %200, ptr null, ptr %199
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i34) #19
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %43, i64 noundef 2) #19
  store ptr %201, ptr %44, align 8
  store ptr %41, ptr %45, align 8
  store ptr %42, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 8
  store i8 0, ptr %49, align 4
  store i8 2, ptr %50, align 1
  store i8 7, ptr %51, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %53, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %42, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %.0.i.i34)
  %202 = load ptr, ptr %54, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(857) %204) #19
  %206 = load ptr, ptr %54, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %14, align 8
  %212 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %208, i32 noundef 327, ptr nonnull %14, i64 1) #19
  %213 = load ptr, ptr %54, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(857) %215) #19
  %.not32 = icmp eq i32 %205, %216
  br i1 %.not32, label %220, label %217

217:                                              ; preds = %188
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  store ptr %212, ptr %16, align 8
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE6insertERKS3_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.204") align 8 %15, ptr noundef nonnull align 8 dereferenceable(224) %219, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %220

220:                                              ; preds = %217, %188
  %.not.i36 = icmp eq ptr %212, null
  br i1 %.not.i36, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %223 = load ptr, ptr %222, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37: ; preds = %220, %221
  %224 = phi ptr [ %223, %221 ], [ null, %220 ]
  store i16 257, ptr %55, align 8
  %225 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %224, ptr noundef %212, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef null)
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %225, ptr %18, align 8
  store ptr %87, ptr %56, align 8
  %228 = load ptr, ptr %227, align 8, !noalias !90
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %230 = load i32, ptr %229, align 8, !noalias !90
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %257, label %232

232:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37
  %233 = ptrtoint ptr %225 to i64
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 4
  %236 = lshr i32 %234, 9
  %237 = xor i32 %235, %236
  %238 = add i32 %230, -1
  %.02733.i.i.i.i38 = and i32 %238, %237
  %239 = zext nneg i32 %.02733.i.i.i.i38 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %228, i64 %239
  %241 = load ptr, ptr %240, align 8, !noalias !90
  %242 = icmp eq ptr %225, %241
  br i1 %242, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %232, %248
  %243 = phi ptr [ %255, %248 ], [ %241, %232 ]
  %244 = phi ptr [ %254, %248 ], [ %240, %232 ]
  %.02736.i.i.i.i40 = phi i32 [ %.027.i.i.i.i45, %248 ], [ %.02733.i.i.i.i38, %232 ]
  %.02635.i.i.i.i41 = phi i32 [ %251, %248 ], [ 1, %232 ]
  %.02834.i.i.i.i42 = phi ptr [ %spec.select.i.i.i.i44, %248 ], [ null, %232 ]
  %245 = icmp eq ptr %243, inttoptr (i64 -4096 to ptr)
  br i1 %245, label %246, label %248

246:                                              ; preds = %.lr.ph.i.i.i.i39
  %.not.i.i.i.i51 = icmp eq ptr %.02834.i.i.i.i42, null
  %247 = select i1 %.not.i.i.i.i51, ptr %244, ptr %.02834.i.i.i.i42
  br label %257

248:                                              ; preds = %.lr.ph.i.i.i.i39
  %249 = icmp eq ptr %243, inttoptr (i64 -8192 to ptr)
  %250 = icmp eq ptr %.02834.i.i.i.i42, null
  %or.cond.not.i.i.i.i43 = select i1 %249, i1 %250, i1 false
  %spec.select.i.i.i.i44 = select i1 %or.cond.not.i.i.i.i43, ptr %244, ptr %.02834.i.i.i.i42
  %251 = add i32 %.02635.i.i.i.i41, 1
  %252 = add i32 %.02635.i.i.i.i41, %.02736.i.i.i.i40
  %.027.i.i.i.i45 = and i32 %252, %238
  %253 = zext i32 %.027.i.i.i.i45 to i64
  %254 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %228, i64 %253
  %255 = load ptr, ptr %254, align 8, !noalias !90
  %256 = icmp eq ptr %225, %255
  br i1 %256, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53, label %.lr.ph.i.i.i.i39, !llvm.loop !89

257:                                              ; preds = %246, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37
  %.sink.i.i.i.i52 = phi ptr [ %247, %246 ], [ null, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit37 ]
  %258 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.sink.i.i.i.i52), !noalias !90
  %259 = load ptr, ptr %18, align 8, !noalias !90
  store ptr %259, ptr %258, align 8, !noalias !90
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %56, align 8, !noalias !90
  store ptr %261, ptr %260, align 8, !noalias !90
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53: ; preds = %248, %232, %257
  %262 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  store ptr %225, ptr %262, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %263 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #19
  %264 = load ptr, ptr %13, align 8
  %265 = icmp eq ptr %264, %43
  br i1 %265, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.sink.split

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.sink.split: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  %.sink = phi ptr [ %186, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit ], [ %264, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53 ]
  %.sroa.0.1.ph = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit ], [ %.sroa.0.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53 ]
  call void @free(ptr noundef %.sink) #19
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.sink.split, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  %.sroa.0.1 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit ], [ %.sroa.0.0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit53 ], [ %.sroa.0.1.ph, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.sink.split ]
  %266 = getelementptr inbounds nuw i8, ptr %.099, i64 48
  %267 = load ptr, ptr %2, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %269 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %267, i64 %268
  %.not31 = icmp eq ptr %266, %269
  br i1 %.not31, label %._crit_edge, label %78, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %28
  %270 = load ptr, ptr %2, align 8
  %271 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  %272 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %270, i64 %271
  %273 = getelementptr inbounds i8, ptr %272, i64 -32
  %274 = load ptr, ptr %273, align 8
  ret ptr %274
}

declare noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.204") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.02022.i.i.i = load ptr, ptr %8, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %10, %13
  %.in.v.i.i.i = select i1 %14, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %11, !llvm.loop !96

._crit_edge.i.i.i:                                ; preds = %11
  br i1 %14, label %._crit_edge.thread.i.i.i, label %20

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.019.lcssa28.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #21
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.pre18.i.i = load ptr, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi ptr [ %.pre18.i.i, %18 ], [ %10, %._crit_edge.i.i.i ]
  %22 = phi ptr [ %.pre.i.i, %18 ], [ %13, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %19, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp ult ptr %22, %21
  br i1 %23, label %select.unfold.i.i, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %20 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %24, label %._crit_edge.i6.i.i, label %25

._crit_edge.i6.i.i:                               ; preds = %select.unfold.i.i
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

25:                                               ; preds = %select.unfold.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ult ptr %27, %28
  %30 = ptrtoint ptr %27 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %25, %._crit_edge.i6.i.i
  %31 = phi i64 [ %.pre.i.i.i, %._crit_edge.i6.i.i ], [ %30, %25 ]
  %32 = phi i1 [ true, %._crit_edge.i6.i.i ], [ %29, %25 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %31, ptr %34, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8
  %39 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %1) #19
  %40 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %38, i64 %39
  %.not10.i = icmp eq i64 %39, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %41 = load ptr, ptr %2, align 8
  br label %42

42:                                               ; preds = %45, %.lr.ph.i
  %.0811.i = phi ptr [ %38, %.lr.ph.i ], [ %46, %45 ]
  %43 = load ptr, ptr %.0811.i, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 8
  %.not.i = icmp eq ptr %46, %40
  br i1 %.not.i, label %._crit_edge.i, label %42, !llvm.loop !97

._crit_edge.i:                                    ; preds = %45, %37
  %47 = load ptr, ptr %1, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %1) #19
  %49 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %47, i64 %48
  br label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %42, %._crit_edge.i
  %.0.i = phi ptr [ %49, %._crit_edge.i ], [ %.0811.i, %42 ]
  %50 = load ptr, ptr %1, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %50, i64 %51
  %.not = icmp eq ptr %.0.i, %52
  br i1 %.not, label %53, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

53:                                               ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %55 = icmp ult i64 %54, 20
  br i1 %55, label %60, label %.preheader

.preheader:                                       ; preds = %53
  %56 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %76

60:                                               ; preds = %53
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %61 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %62 = add i64 %61, 1
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i19 = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i19, label %64, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %65, i64 noundef %62, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit: ; preds = %60, %64
  %66 = load ptr, ptr %1, align 8
  %67 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %68 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %66, i64 %67
  %69 = ptrtoint ptr %.sroa.05.0.copyload to i64
  store i64 %69, ptr %68, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %71) #19
  %72 = load ptr, ptr %1, align 8
  %73 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %74 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

76:                                               ; preds = %.lr.ph, %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit45
  %77 = load ptr, ptr %1, align 8
  %78 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %79 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.02022.i.i.i20 = load ptr, ptr %57, align 8
  %.not23.i.i.i21 = icmp eq ptr %.02022.i.i.i20, null
  br i1 %.not23.i.i.i21, label %._crit_edge.thread.i.i.i40, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %76
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.02022.i.i.i20, %.lr.ph.i.i.i22 ], [ %.020.i.i.i26, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ult ptr %81, %84
  %.in.v.i.i.i24 = select i1 %85, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %82, !llvm.loop !96

._crit_edge.i.i.i28:                              ; preds = %82
  br i1 %85, label %._crit_edge.thread.i.i.i40, label %90

._crit_edge.thread.i.i.i40:                       ; preds = %._crit_edge.i.i.i28, %76
  %.019.lcssa28.i.i.i41 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %58, %76 ]
  %86 = load ptr, ptr %59, align 8
  %87 = icmp eq ptr %.019.lcssa28.i.i.i41, %86
  br i1 %87, label %select.unfold.i.i35, label %88

88:                                               ; preds = %._crit_edge.thread.i.i.i40
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i41) #21
  %.phi.trans.insert.i.i42 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.pre.i.i43 = load ptr, ptr %.phi.trans.insert.i.i42, align 8
  %.pre18.i.i44 = load ptr, ptr %80, align 8
  br label %90

90:                                               ; preds = %88, %._crit_edge.i.i.i28
  %91 = phi ptr [ %.pre18.i.i44, %88 ], [ %81, %._crit_edge.i.i.i28 ]
  %92 = phi ptr [ %.pre.i.i43, %88 ], [ %84, %._crit_edge.i.i.i28 ]
  %.019.lcssa29.i.i.i29 = phi ptr [ %.019.lcssa28.i.i.i41, %88 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %93 = icmp ult ptr %92, %91
  br i1 %93, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit45

select.unfold.i.i35:                              ; preds = %90, %._crit_edge.thread.i.i.i40
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa28.i.i.i41, %._crit_edge.thread.i.i.i40 ], [ %.019.lcssa29.i.i.i29, %90 ]
  %94 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %58
  br i1 %94, label %._crit_edge.i6.i.i38, label %95

._crit_edge.i6.i.i38:                             ; preds = %select.unfold.i.i35
  %.pre.i.i.i39 = load i64, ptr %80, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i37

95:                                               ; preds = %select.unfold.i.i35
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %97 = load ptr, ptr %80, align 8
  %98 = load ptr, ptr %96, align 8
  %99 = icmp ult ptr %97, %98
  %100 = ptrtoint ptr %97 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i37: ; preds = %95, %._crit_edge.i6.i.i38
  %101 = phi i64 [ %.pre.i.i.i39, %._crit_edge.i6.i.i38 ], [ %100, %95 ]
  %102 = phi i1 [ true, %._crit_edge.i6.i.i38 ], [ %99, %95 ]
  %103 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %101, ptr %104, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %102, ptr noundef nonnull %103, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %105 = load i64, ptr %4, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %4, align 8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit45

_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit45: ; preds = %90, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i37
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %108 = add i64 %107, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %108) #19
  %109 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br i1 %109, label %._crit_edge, label %76, !llvm.loop !98

._crit_edge:                                      ; preds = %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit45, %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.02022.i.i.i46 = load ptr, ptr %110, align 8
  %.not23.i.i.i47 = icmp eq ptr %.02022.i.i.i46, null
  br i1 %.not23.i.i.i47, label %._crit_edge.thread.i.i.i66, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %._crit_edge
  %112 = load ptr, ptr %2, align 8
  br label %113

113:                                              ; preds = %113, %.lr.ph.i.i.i48
  %.02024.i.i.i49 = phi ptr [ %.02022.i.i.i46, %.lr.ph.i.i.i48 ], [ %.020.i.i.i52, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i49, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ult ptr %112, %115
  %.in.v.i.i.i50 = select i1 %116, i64 16, i64 24
  %.in.i.i.i51 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i49, i64 %.in.v.i.i.i50
  %.020.i.i.i52 = load ptr, ptr %.in.i.i.i51, align 8
  %.not.i.i.i53 = icmp eq ptr %.020.i.i.i52, null
  br i1 %.not.i.i.i53, label %._crit_edge.i.i.i54, label %113, !llvm.loop !96

._crit_edge.i.i.i54:                              ; preds = %113
  br i1 %116, label %._crit_edge.thread.i.i.i66, label %122

._crit_edge.thread.i.i.i66:                       ; preds = %._crit_edge.i.i.i54, %._crit_edge
  %.019.lcssa28.i.i.i67 = phi ptr [ %.02024.i.i.i49, %._crit_edge.i.i.i54 ], [ %111, %._crit_edge ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %.019.lcssa28.i.i.i67, %118
  br i1 %119, label %select.unfold.i.i61, label %120

120:                                              ; preds = %._crit_edge.thread.i.i.i66
  %121 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i67) #21
  %.phi.trans.insert.i.i68 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %.pre.i.i69 = load ptr, ptr %.phi.trans.insert.i.i68, align 8
  %.pre18.i.i70 = load ptr, ptr %2, align 8
  br label %122

122:                                              ; preds = %120, %._crit_edge.i.i.i54
  %123 = phi ptr [ %.pre18.i.i70, %120 ], [ %112, %._crit_edge.i.i.i54 ]
  %124 = phi ptr [ %.pre.i.i69, %120 ], [ %115, %._crit_edge.i.i.i54 ]
  %.019.lcssa29.i.i.i55 = phi ptr [ %.019.lcssa28.i.i.i67, %120 ], [ %.02024.i.i.i49, %._crit_edge.i.i.i54 ]
  %.sroa.05.0.i.i.i56 = phi ptr [ %121, %120 ], [ %.02024.i.i.i49, %._crit_edge.i.i.i54 ]
  %125 = icmp ult ptr %124, %123
  br i1 %125, label %select.unfold.i.i61, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

select.unfold.i.i61:                              ; preds = %122, %._crit_edge.thread.i.i.i66
  %.sroa.4.0.i.ph.i.i62 = phi ptr [ %.019.lcssa28.i.i.i67, %._crit_edge.thread.i.i.i66 ], [ %.019.lcssa29.i.i.i55, %122 ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i62, %111
  br i1 %126, label %._crit_edge.i6.i.i64, label %127

._crit_edge.i6.i.i64:                             ; preds = %select.unfold.i.i61
  %.pre.i.i.i65 = load i64, ptr %2, align 8
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63

127:                                              ; preds = %select.unfold.i.i61
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i62, i64 32
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %128, align 8
  %131 = icmp ult ptr %129, %130
  %132 = ptrtoint ptr %129 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63: ; preds = %127, %._crit_edge.i6.i.i64
  %133 = phi i64 [ %.pre.i.i.i65, %._crit_edge.i6.i.i64 ], [ %132, %127 ]
  %134 = phi i1 [ true, %._crit_edge.i6.i.i64 ], [ %131, %127 ]
  %135 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  store i64 %133, ptr %136, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %134, ptr noundef nonnull %135, ptr noundef nonnull %.sroa.4.0.i.ph.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %111) #19
  %137 = load i64, ptr %4, align 8
  %138 = add i64 %137, 1
  store i64 %138, ptr %4, align 8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit

_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertERKS3_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63, %122, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit
  %.sink102 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 0, %20 ], [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 0, %122 ], [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63 ]
  %.sroa.010.0.i.i57.sink = phi ptr [ %75, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ %.sroa.05.0.i.i.i, %20 ], [ %33, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ %.0.i, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ %.sroa.05.0.i.i.i56, %122 ], [ %135, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 0, %20 ], [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 1, %122 ], [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i63 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink102, ptr %139, align 8
  %140 = ptrtoint ptr %.sroa.010.0.i.i57.sink to i64
  store i64 %140, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %141, align 8
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01618.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01618.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %21 ], [ %.01618.i.i.i, %8 ]
  %.01519.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01519.i.i.i, 1
  %23 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %23, %14
  %24 = zext i32 %.016.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %.0.i = phi i64 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %33, i64 %.0.i
  ret ptr %34
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoC2ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(185) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PredicateInfoBuilder", align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(224) %9, ptr noundef nonnull %10, i64 noundef 20) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(1552) %19, ptr noundef nonnull %20, i64 noundef 32) #19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %21, i8 0, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 20, i1 false)
  call void @_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 1)
  call void @_ZN4llvm20PredicateInfoBuilder18buildPredicateInfoEv(ptr noundef nonnull align 8 dereferenceable(1632) %5)
  call void @_ZN4llvm20PredicateInfoBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20PredicateInfoBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %13, i64 noundef 8) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(1552) %14) #19
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %17 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #19
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %20) #19
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i: ; preds = %23, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, %1
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorINS_20PredicateInfoBuilder9ValueInfoELj32EED2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i
  tail call void @free(ptr noundef %24) #19
  br label %_ZN4llvm11SmallVectorINS_20PredicateInfoBuilder9ValueInfoELj32EED2Ev.exit

_ZN4llvm11SmallVectorINS_20PredicateInfoBuilder9ValueInfoELj32EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.227", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 32, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !noalias !100
  %11 = icmp eq i64 %10, 0
  %spec.select.idx.i = select i1 %11, i64 0, i64 200
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.i
  %spec.select2.i = zext i1 %11 to i8
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !noalias !100
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8, !noalias !103
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #19, !noalias !103
  %15 = getelementptr inbounds %"class.llvm::AssertingVH", ptr %13, i64 %14
  br label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv.exit

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv.exit

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv.exit: ; preds = %12, %16
  %.sink1.i7 = phi ptr [ %15, %12 ], [ %17, %16 ]
  %.sink.i = phi i8 [ 1, %12 ], [ 0, %16 ]
  %.not.i.i = icmp ne i8 %.sink.i, %spec.select2.i
  %18 = icmp ne ptr %.sink1.i, %.sink1.i7
  %.0.i.not.i22 = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %.0.i.not.i22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv.exit
  %.idx.i = select i1 %11, i64 0, i64 32
  %.pre = load ptr, ptr %4, align 8, !noalias !106
  %.pre29 = load ptr, ptr %2, align 8, !noalias !106
  br label %35

._crit_edge:                                      ; preds = %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv.exit
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %24, ptr %26, align 8
  store i64 0, ptr %9, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = icmp eq ptr %27, %28
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %5, align 8
  %.v.v.i4.i2.i = select i1 %29, i32 %30, i32 %31
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %34, %.critedge2.i7.i.i9.i11.i ], [ %27, %._crit_edge ]
  %33 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %33, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %34, %32
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge27, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !109

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %27, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not24 = icmp eq ptr %.sroa.0.4.i8.i, %32
  br i1 %.not24, label %._crit_edge27, label %.lr.ph26

35:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit
  %36 = phi ptr [ %.pre29, %.lr.ph ], [ %56, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %37 = phi ptr [ %.pre, %.lr.ph ], [ %57, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %.sroa.016.023 = phi ptr [ %.sink1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 %.idx.i
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %36
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4, !noalias !106
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %36, i64 %43
  %.not24.i.i = icmp eq i32 %42, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %47
  %.025.i.i = phi ptr [ %48, %47 ], [ %36, %41 ]
  %45 = load ptr, ptr %.025.i.i, align 8, !noalias !106
  %46 = icmp eq ptr %45, %39
  br i1 %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i8 = icmp eq ptr %48, %44
  br i1 %.not.i.i8, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !16

._crit_edge.i.i:                                  ; preds = %47, %41
  %49 = load i32, ptr %5, align 8, !noalias !106
  %50 = icmp ult i32 %42, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %._crit_edge.i.i
  %52 = add nuw i32 %42, 1
  store i32 %52, ptr %6, align 4, !noalias !106
  store ptr %39, ptr %44, align 8, !noalias !106
  %53 = load ptr, ptr %2, align 8, !noalias !106
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

54:                                               ; preds = %._crit_edge.i.i, %35
  %55 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %39) #19, !noalias !106
  %.pre.i = load ptr, ptr %2, align 8, !noalias !106
  br label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %.lr.ph.i.i, %54, %51
  %56 = phi ptr [ %53, %51 ], [ %.pre.i, %54 ], [ %36, %.lr.ph.i.i ]
  %57 = load ptr, ptr %4, align 8, !noalias !106
  br i1 %11, label %58, label %60

58:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.023, i64 8
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

60:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.016.023) #21
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit: ; preds = %58, %60
  %storemerge.i = phi ptr [ %61, %60 ], [ %59, %58 ]
  %62 = icmp ne ptr %storemerge.i, %.sink1.i7
  %.0.i.not.i = select i1 %.not.i.i, i1 true, i1 %62
  br i1 %.0.i.not.i, label %35, label %._crit_edge

.lr.ph26:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.sroa.09.025 = phi ptr [ %.sroa.09.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %63 = load ptr, ptr %.sroa.09.025, align 8
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %63) #19
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.09.025, i64 8
  %.not3.i3.i = icmp eq ptr %64, %32
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph26, %.critedge2.i6.i
  %.sroa.09.1 = phi ptr [ %66, %.critedge2.i6.i ], [ %64, %.lr.ph26 ]
  %65 = load ptr, ptr %.sroa.09.1, align 8
  %switch.i5.i = icmp ugt ptr %65, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i = icmp eq ptr %66, %32
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !109

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph26
  %.sroa.09.2 = phi ptr [ %64, %.lr.ph26 ], [ %.sroa.09.1, %.lr.ph.i4.i ], [ %66, %.critedge2.i6.i ]
  %.not = icmp eq ptr %.sroa.09.2, %32
  br i1 %.not, label %._crit_edge27.loopexit, label %.lr.ph26

._crit_edge27.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.pre30 = load ptr, ptr %4, align 8
  %.pre31 = load ptr, ptr %2, align 8
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge27.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %67 = phi ptr [ %.pre31, %._crit_edge27.loopexit ], [ %28, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ], [ %28, %.critedge2.i7.i.i9.i11.i ]
  %68 = phi ptr [ %.pre30, %._crit_edge27.loopexit ], [ %27, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ], [ %27, %.critedge2.i7.i.i9.i11.i ]
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj20EED2Ev.exit, label %70

70:                                               ; preds = %._crit_edge27
  call void @free(ptr noundef %68) #19
  br label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj20EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8FunctionELj20EED2Ev.exit: ; preds = %._crit_edge27, %70
  %71 = load ptr, ptr %22, align 8
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %71)
  %72 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %8) #19
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, label %76

76:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj20EED2Ev.exit
  call void @free(ptr noundef %73) #19
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj20EED2Ev.exit, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %85, %83
  br i1 %.not4.i.i.i.i, label %_ZN4llvm6iplistINS_13PredicateBaseEJEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %85, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %.sroa.03.05.i.i.i.i, null
  %89 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i.i, i64 -8
  %90 = select i1 %88, ptr null, ptr %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %94, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %96 = load ptr, ptr %89, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(56) %89) #19
  %.not.i.i.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i.i.i, label %_ZN4llvm6iplistINS_13PredicateBaseEJEED2Ev.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZN4llvm6iplistINS_13PredicateBaseEJEED2Ev.exit:  ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit
  ret void
}

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateBase13getConstraintEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.234") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %58

5:                                                ; preds = %2
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %6, label %.thread

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %20, label %29

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.thread32, label %29

20:                                               ; preds = %6
  br i1 %9, label %.thread32, label %25

.thread32:                                        ; preds = %.thread, %20
  %21 = phi ptr [ %11, %20 ], [ %16, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %23) #19
  br label %.sink.split

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %27) #19
  br label %.sink.split

29:                                               ; preds = %.thread, %6
  %30 = phi ptr [ %18, %.thread ], [ %13, %6 ]
  %31 = phi ptr [ %16, %.thread ], [ %11, %6 ]
  %.01531 = phi i1 [ true, %.thread ], [ %9, %6 ]
  %32 = load i8, ptr %31, align 8
  %33 = icmp ult i8 %32, 29
  %34 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %34, 82
  %.not37 = or i1 %33, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not37, label %66, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 -64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 63
  %43 = zext nneg i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %31, i64 -32
  br label %55

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %31, i64 -32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 63
  %53 = zext nneg i16 %52 to i32
  %54 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %53) #19
  br label %55

55:                                               ; preds = %49, %39
  %.014 = phi i32 [ %43, %39 ], [ %54, %49 ]
  %.0.in = phi ptr [ %44, %39 ], [ %36, %49 ]
  %.0 = load ptr, ptr %.0.in, align 8
  br i1 %.01531, label %.sink.split, label %56

56:                                               ; preds = %55
  %57 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %.014) #19
  br label %.sink.split

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %60, %62
  br i1 %.not, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %55, %56, %.thread32, %25, %63
  %.sink40 = phi i32 [ 32, %63 ], [ 32, %25 ], [ 32, %.thread32 ], [ %.014, %55 ], [ %57, %56 ]
  %.sink39 = phi ptr [ %65, %63 ], [ %28, %25 ], [ %24, %.thread32 ], [ %.0, %55 ], [ %.0, %56 ]
  store i32 %.sink40, ptr %0, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink39, ptr %.sroa.222.0..sroa_idx, align 8
  br label %66

66:                                               ; preds = %.sink.split, %58, %45, %29
  %.sink = phi i8 [ 0, %29 ], [ 0, %45 ], [ 0, %58 ], [ 1, %.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm13PredicateInfo19verifyPredicateInfoEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PredicateInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 28
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.7, i64 noundef 28) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #19
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %25, i64 noundef %26) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  %39 = load ptr, ptr %29, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %26
  store ptr %40, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre, %35 ], [ %40, %38 ], [ %30, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %41, align 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %45, %47
  %51 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20, !noalias !111
  tail call void @_ZN4llvm13PredicateInfoC1ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(185) %9) #19, !noalias !111
  %52 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %51, align 8
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #19
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !noalias !114
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = icmp eq ptr %57, null
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !noalias !114
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8, !noalias !114
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !114
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !119

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %72 = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.i.preheader.i.i.i ]
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !noalias !114
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !119

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.sroa.23.0.i.i = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %57, %58 ], [ %67, %.lr.ph.i.i.preheader.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %63, %58 ], [ %63, %.lr.ph.i.i.preheader.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i ]
  %80 = icmp eq ptr %.sroa.23.0.i.i, %55
  br i1 %80, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %83

83:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph39.i
  %.sroa.6.038.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph39.i ], [ %.sroa.6.2.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.sroa.318.037.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph39.i ], [ %.sroa.318.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.6.038.i, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !120
  %86 = icmp eq ptr %.sroa.318.037.i, null
  %87 = getelementptr inbounds i8, ptr %.sroa.318.037.i, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %.lr.ph.i.i.i.i13.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i13.preheader.i:                     ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.318.037.i, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !120
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i13.i:                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !120
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !119

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i13.preheader.i, %.lr.ph.i.i.i.i13.i
  %97 = phi ptr [ %95, %.lr.ph.i.i.i.i13.i ], [ %92, %.lr.ph.i.i.i.i13.preheader.i ]
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds i8, ptr %97, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !noalias !120
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i.i.i13.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !119

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i13.i, %.lr.ph.i.i.i.i13.preheader.i, %83
  %.sroa.318.1.i = phi ptr [ %.sroa.318.037.i, %83 ], [ %92, %.lr.ph.i.i.i.i13.preheader.i ], [ %95, %.lr.ph.i.i.i.i13.i ], [ %97, %.lr.ph.i ]
  %.sroa.6.2.i = phi ptr [ %85, %83 ], [ %85, %.lr.ph.i.i.i.i13.preheader.i ], [ %102, %.lr.ph.i.i.i.i13.i ], [ %102, %.lr.ph.i ]
  %105 = icmp eq ptr %.sroa.6.038.i, null
  %106 = getelementptr inbounds i8, ptr %.sroa.6.038.i, i64 -24
  %107 = select i1 %105, ptr null, ptr %106
  %108 = load ptr, ptr %81, align 8
  %109 = load i32, ptr %82, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %111

111:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %112 = ptrtoint ptr %107 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01618.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.01618.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %107, %120
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i14.i

.lr.ph.i.i.i.i14.i:                               ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01620.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %124 ], [ %.01618.i.i.i.i.i, %111 ]
  %.01519.i.i.i.i.i = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %124

124:                                              ; preds = %.lr.ph.i.i.i.i14.i
  %125 = add i32 %.01519.i.i.i.i.i, 1
  %126 = add i32 %.01519.i.i.i.i.i, %.01620.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %126, %117
  %127 = zext i32 %.016.i.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %108, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %107, %129
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i14.i, !llvm.loop !123

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i: ; preds = %124, %111
  %131 = phi i64 [ %118, %111 ], [ %127, %124 ]
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %108, i64 %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i.i14.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %.0.i.i.i = phi i1 [ %134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i ], [ false, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ false, %.lr.ph.i.i.i.i14.i ]
  %135 = load i8, ptr %107, align 8
  %136 = icmp eq i8 %135, 85
  br i1 %136, label %137, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

137:                                              ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %138 = getelementptr inbounds i8, ptr %107, i64 -32
  %139 = load ptr, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %139, align 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 8192
  %.not.i.i.i = icmp eq i32 %150, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %107
  %151 = icmp ne ptr %spec.select.i.i.i, null
  %or.cond.i = and i1 %.0.i.i.i, %151
  br i1 %or.cond.i, label %152, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

152:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %153 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %154 = load ptr, ptr %153, align 8, !nonnull !124, !noundef !124
  %155 = load i8, ptr %154, align 8
  %156 = icmp eq i8 %155, 0
  call void @llvm.assume(i1 %156)
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 80
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %163 = load i32, ptr %162, align 4
  %.not.i13 = icmp eq i32 %163, 327
  br i1 %.not.i13, label %164, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 134217727
  %168 = zext nneg i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %169
  %171 = load ptr, ptr %170, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %171) #19
  %172 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #19
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %164, %152, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %140, %137, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %173 = icmp eq ptr %.sroa.318.1.i, %55
  br i1 %173, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %83

_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %174, ptr %0, align 8, !alias.scope !125
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %174, ptr %175, align 8, !alias.scope !125
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %176, align 8, !alias.scope !125
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %178, align 8, !alias.scope !125
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %180, ptr %179, align 8, !alias.scope !125
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %180, ptr %181, align 8, !alias.scope !125
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %182, align 8, !alias.scope !125
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %183, align 4, !alias.scope !125
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %184, align 8, !alias.scope !125
  store i32 1, ptr %177, align 4, !alias.scope !125, !noalias !128
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %174, align 8, !alias.scope !125, !noalias !128
  call void @_ZN4llvm13PredicateInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %51) #19
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #19
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #19
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #19
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PredicateInfoVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #20, !noalias !131
  tail call void @_ZN4llvm13PredicateInfoC1ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(185) %7) #19, !noalias !131
  tail call void @_ZN4llvm13PredicateInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 272) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %0, align 8, !alias.scope !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !alias.scope !134
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %11, align 8, !alias.scope !134
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !alias.scope !134
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %14, align 8, !alias.scope !134
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %15, ptr %16, align 8, !alias.scope !134
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %17, align 8, !alias.scope !134
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %18, align 4, !alias.scope !134
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %19, align 8, !alias.scope !134
  store i32 1, ptr %12, align 4, !alias.scope !134, !noalias !137
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %9, align 8, !alias.scope !134, !noalias !137
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 3) #19
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = mul i32 %7, 37
  %17 = add i32 %13, -1
  %.02532.i.i.i.i = and i32 %16, %17
  %18 = zext i32 %.02532.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %11, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %7, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %27
  %22 = phi i32 [ %34, %27 ], [ %20, %15 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %15 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %27 ], [ %.02532.i.i.i.i, %15 ]
  %.02434.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %15 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %15 ]
  %24 = icmp eq i32 %22, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq i32 %22, -2
  %29 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02633.i.i.i.i
  %30 = add i32 %.02434.i.i.i.i, 1
  %31 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.025.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #19
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %41, i64 noundef 3) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %27, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %19, %15 ], [ %33, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #19
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  call void @free(ptr noundef %48) #19
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %51 = load ptr, ptr %0, align 8
  %52 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13, label %54

54:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = load i32, ptr %4, align 4
  %56 = mul i32 %55, 37
  %57 = add i32 %52, -1
  %.02532.i.i.i.i3 = and i32 %56, %57
  %58 = zext i32 %.02532.i.i.i.i3 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %51, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4

.lr.ph.i.i.i.i4:                                  ; preds = %54, %67
  %62 = phi i32 [ %74, %67 ], [ %60, %54 ]
  %63 = phi ptr [ %73, %67 ], [ %59, %54 ]
  %.02535.i.i.i.i5 = phi i32 [ %.025.i.i.i.i10, %67 ], [ %.02532.i.i.i.i3, %54 ]
  %.02434.i.i.i.i6 = phi i32 [ %70, %67 ], [ 1, %54 ]
  %.02633.i.i.i.i7 = phi ptr [ %spec.select.i.i.i.i9, %67 ], [ null, %54 ]
  %64 = icmp eq i32 %62, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %.lr.ph.i.i.i.i4
  %.not.i.i.i.i12 = icmp eq ptr %.02633.i.i.i.i7, null
  %66 = select i1 %.not.i.i.i.i12, ptr %63, ptr %.02633.i.i.i.i7
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13

67:                                               ; preds = %.lr.ph.i.i.i.i4
  %68 = icmp eq i32 %62, -2
  %69 = icmp eq ptr %.02633.i.i.i.i7, null
  %or.cond.not.i.i.i.i8 = select i1 %68, i1 %69, i1 false
  %spec.select.i.i.i.i9 = select i1 %or.cond.not.i.i.i.i8, ptr %63, ptr %.02633.i.i.i.i7
  %70 = add i32 %.02434.i.i.i.i6, 1
  %71 = add i32 %.02434.i.i.i.i6, %.02535.i.i.i.i5
  %.025.i.i.i.i10 = and i32 %71, %57
  %72 = zext i32 %.025.i.i.i.i10 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13: ; preds = %65, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.sink.i.i.i.i14 = phi ptr [ %66, %65 ], [ null, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i14)
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %78, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %81, i64 noundef 3) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15: ; preds = %67, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13
  %.0.i.i11 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13 ], [ %59, %54 ], [ %73, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.285", align 8
  %4 = alloca %"class.std::tuple.288", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %6, %2 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.critedge.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

.critedge.i:                                      ; preds = %12, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, %2
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %12 ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %16 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit: ; preds = %12, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %16, %.critedge.i ], [ %.19.i.i.i.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %21, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

36:                                               ; preds = %19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %33, %36
  %37 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %37, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  %11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %25
  %.sroa.09.013 = phi ptr [ %6, %.thread ], [ %12, %25 ]
  ret ptr %.sroa.09.013
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %21, label %._crit_edge.thread.i, label %27

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %.019.lcssa28.i, %23
  br i1 %24, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %25

25:                                               ; preds = %._crit_edge.thread.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  br label %27

27:                                               ; preds = %25, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %25 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %26, %25 ], [ %.02024.i, %._crit_edge.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %spec.select = select i1 %47, ptr null, ptr %1
  %spec.select71 = select i1 %47, ptr %40, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %49, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %48, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !142

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %52, label %._crit_edge.thread.i27, label %57

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %48
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %48 ]
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %.019.lcssa28.i28, %53
  br i1 %54, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %55

55:                                               ; preds = %._crit_edge.thread.i27
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  br label %57

57:                                               ; preds = %55, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %56, %55 ], [ %.02024.i13, %._crit_edge.i18 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %spec.select72 = select i1 %76, ptr null, ptr %69
  %spec.select73 = select i1 %76, ptr %1, ptr %69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %78, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %77, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %77 ]
  %79 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !142

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %81, label %._crit_edge.thread.i47, label %87

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %77
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %.019.lcssa28.i48, %83
  br i1 %84, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %85

85:                                               ; preds = %._crit_edge.thread.i47
  %86 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  br label %87

87:                                               ; preds = %85, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %86, %85 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %90 = icmp slt i32 %89, 0
  %spec.select.i41 = select i1 %90, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %90, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %87, %._crit_edge.thread.i47, %57, %._crit_edge.thread.i27, %27, %._crit_edge.thread.i, %73, %44, %61, %64, %35, %15
  %.sroa.070.0 = phi ptr [ null, %15 ], [ %37, %35 ], [ null, %64 ], [ %1, %61 ], [ %spec.select, %44 ], [ %spec.select72, %73 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %27 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %57 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %87 ]
  %.sroa.12.0 = phi ptr [ %16, %15 ], [ %37, %35 ], [ %66, %64 ], [ null, %61 ], [ %spec.select71, %44 ], [ %spec.select73, %73 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %27 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %57 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #19
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !143

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %66, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 7
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #19
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !144

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #19
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit
  %45 = load i32, ptr %2, align 4
  %46 = mul i32 %45, 37
  %47 = add i32 %.pr, -1
  %.02532.i.i = and i32 %46, %47
  %48 = zext i32 %.02532.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %42, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %45, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %57
  %52 = phi i32 [ %64, %57 ], [ %50, %44 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %44 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %57 ], [ %.02532.i.i, %44 ]
  %.02434.i.i = phi i32 [ %60, %57 ], [ 1, %44 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %44 ]
  %54 = icmp eq i32 %52, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i10 = icmp eq ptr %.02633.i.i, null
  %56 = select i1 %.not.i.i10, ptr %53, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

57:                                               ; preds = %.lr.ph.i.i
  %58 = icmp eq i32 %52, -2
  %59 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02633.i.i
  %60 = add i32 %.02434.i.i, 1
  %61 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %61, %47
  %62 = zext i32 %.025.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !140

66:                                               ; preds = %4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %68 = load i32, ptr %67, align 4
  %.neg = xor i32 %6, -1
  %.neg33 = add i32 %8, %.neg
  %69 = sub i32 %.neg33, %68
  %70 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %69, %70
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %0, align 8
  %73 = add i32 %8, -1
  %74 = zext i32 %73 to i64
  %75 = lshr i64 %74, 1
  %76 = or i64 %75, %74
  %77 = lshr i64 %76, 2
  %78 = or i64 %77, %76
  %79 = lshr i64 %78, 4
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 8
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 16
  %84 = or i64 %83, %82
  %85 = trunc nuw i64 %84 to i32
  %86 = add i32 %85, 1
  %.sroa.speculated.i.i11 = tail call i32 @llvm.umax.i32(i32 %86, i32 64)
  store i32 %.sroa.speculated.i.i11, ptr %7, align 8
  %87 = zext i32 %.sroa.speculated.i.i11 to i64
  %88 = shl nuw nsw i64 %87, 7
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #19
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !144

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #19
  %.pr31.pre = load i32, ptr %7, align 8
  %.pre52 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17: ; preds = %.lr.ph.i.i.i14, %95
  %99 = phi ptr [ %.pre52, %95 ], [ %89, %.lr.ph.i.i.i14 ]
  %.pr31 = phi i32 [ %.pr31.pre, %95 ], [ %91, %.lr.ph.i.i.i14 ]
  %100 = icmp eq i32 %.pr31, 0
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %101

101:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17
  %102 = load i32, ptr %2, align 4
  %103 = mul i32 %102, 37
  %104 = add i32 %.pr31, -1
  %.02532.i.i18 = and i32 %103, %104
  %105 = zext i32 %.02532.i.i18 to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %99, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %102, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19

.lr.ph.i.i19:                                     ; preds = %101, %114
  %109 = phi i32 [ %121, %114 ], [ %107, %101 ]
  %110 = phi ptr [ %120, %114 ], [ %106, %101 ]
  %.02535.i.i20 = phi i32 [ %.025.i.i25, %114 ], [ %.02532.i.i18, %101 ]
  %.02434.i.i21 = phi i32 [ %117, %114 ], [ 1, %101 ]
  %.02633.i.i22 = phi ptr [ %spec.select.i.i24, %114 ], [ null, %101 ]
  %111 = icmp eq i32 %109, -1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i.i19
  %.not.i.i28 = icmp eq ptr %.02633.i.i22, null
  %113 = select i1 %.not.i.i28, ptr %110, ptr %.02633.i.i22
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

114:                                              ; preds = %.lr.ph.i.i19
  %115 = icmp eq i32 %109, -2
  %116 = icmp eq ptr %.02633.i.i22, null
  %or.cond.not.i.i23 = select i1 %115, i1 %116, i1 false
  %spec.select.i.i24 = select i1 %or.cond.not.i.i23, ptr %110, ptr %.02633.i.i22
  %117 = add i32 %.02434.i.i21, 1
  %118 = add i32 %.02434.i.i21, %.02535.i.i20
  %.025.i.i25 = and i32 %118, %104
  %119 = zext i32 %.025.i.i25 to i64
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %57, %114, %90, %32, %112, %101, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, %55, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, %66
  %.0 = phi ptr [ %3, %66 ], [ %56, %55 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit ], [ %49, %44 ], [ %113, %112 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17 ], [ %106, %101 ], [ null, %32 ], [ null, %90 ], [ %120, %114 ], [ %63, %57 ]
  %123 = load i32, ptr %5, align 8
  %124 = add i32 %123, 1
  store i32 %124, ptr %5, align 8
  %125 = load i32, ptr %.0, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %131, label %127

127:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %127, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %54
  %.019 = phi ptr [ %55, %54 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.019, align 4
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %54, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02532.i.i = and i32 %18, %17
  %19 = zext i32 %.02532.i.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %28 ], [ %.02532.i.i, %13 ]
  %.02434.i.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %27 = select i1 %.not.i.i, ptr %24, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp eq i32 %23, -2
  %30 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %29, i1 %30, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %24, ptr %.02633.i.i
  %31 = add i32 %.02434.i.i, 1
  %32 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %32, %18
  %33 = zext i32 %.025.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.293", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %43, i64 noundef 3) #19
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  br i1 %44, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %45
  %47 = load i32, ptr %4, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #19
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %50) #19
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #19
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::DebugCounter::Chunk", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateAssumeD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateAssumeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateBranchD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateBranchD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateSwitchD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateSwitchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #19
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #19
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !146

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #19
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #19
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #19
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %52 = getelementptr inbounds %"struct.std::pair.306", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #19
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.95", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #19
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.95") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.95") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01618.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01618.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01620.i.i.i.i = phi i32 [ %.016.i.i.i.i, %24 ], [ %.01618.i.i.i.i, %11 ]
  %.01519.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01519.i.i.i.i, 1
  %26 = add i32 %.01519.i.i.i.i, %.01620.i.i.i.i
  %.016.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.016.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit84, label %34

34:                                               ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.10, i64 noundef 21) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %38, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit55 [
    i32 0, label %50
    i32 2, label %115
    i32 1, label %177
  ]

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %35, align 8
  %52 = load ptr, ptr %37, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 36
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 36) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

59:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %52, ptr noundef nonnull align 1 dereferenceable(36) @.str.11, i64 36, i1 false)
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store ptr %61, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43

_ZN4llvm11raw_ostreamlsEPKc.exit43:               ; preds = %57, %59
  %.0.i.i42 = phi ptr [ %58, %57 ], [ %2, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i42, i64 noundef %65) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 12
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.12, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store ptr %79, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46

_ZN4llvm11raw_ostreamlsEPKc.exit46:               ; preds = %75, %77
  %.0.i.i45 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %81 = load ptr, ptr %80, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, i1 noundef zeroext false) #19
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i45, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i45, ptr noundef nonnull @.str.13, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46
  store i64 6566312463906915616, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49

_ZN4llvm11raw_ostreamlsEPKc.exit49:               ; preds = %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %96 = load ptr, ptr %95, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #19
  %97 = load ptr, ptr %35, align 8
  %98 = load ptr, ptr %37, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49
  store i8 44, ptr %98, align 1
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52

_ZN4llvm11raw_ostreamlsEPKc.exit52:               ; preds = %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %106 = load ptr, ptr %105, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #19
  %107 = load ptr, ptr %35, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52
  store i8 93, ptr %108, align 1
  %113 = load ptr, ptr %37, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = load ptr, ptr %35, align 8
  %117 = load ptr, ptr %37, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 37
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 37) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

124:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %117, ptr noundef nonnull align 1 dereferenceable(37) @.str.16, i64 37, i1 false)
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 37
  store ptr %126, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit59

_ZN4llvm11raw_ostreamlsEPKc.exit59:               ; preds = %122, %124
  %.0.i.i58 = phi ptr [ %123, %122 ], [ %2, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, i1 noundef zeroext false) #19
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i58, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i58, ptr noundef nonnull @.str.17, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit59
  store i64 4208723203414512416, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %137, %139
  %.0.i.i61 = phi ptr [ %138, %137 ], [ %.0.i.i58, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %143 = load ptr, ptr %142, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, i1 noundef zeroext false) #19
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i61, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61, ptr noundef nonnull @.str.13, i64 noundef 8) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62
  store i64 6566312463906915616, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit65

_ZN4llvm11raw_ostreamlsEPKc.exit65:               ; preds = %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %158 = load ptr, ptr %157, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #19
  %159 = load ptr, ptr %35, align 8
  %160 = load ptr, ptr %37, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit65
  store i8 44, ptr %160, align 1
  %165 = load ptr, ptr %37, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit68

_ZN4llvm11raw_ostreamlsEPKc.exit68:               ; preds = %162, %164
  %167 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %168 = load ptr, ptr %167, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #19
  %169 = load ptr, ptr %35, align 8
  %170 = load ptr, ptr %37, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit68
  store i8 93, ptr %170, align 1
  %175 = load ptr, ptr %37, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %178 = load ptr, ptr %35, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 25
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.18, i64 noundef 25) #19
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

186:                                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %179, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, i64 25, i1 false)
  %187 = load ptr, ptr %37, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 25
  store ptr %188, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75

_ZN4llvm11raw_ostreamlsEPKc.exit75:               ; preds = %184, %186
  %189 = phi ptr [ %.pre, %184 ], [ %188, %186 ]
  %.0.i.i74 = phi ptr [ %185, %184 ], [ %2, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 12
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i74, ptr noundef nonnull @.str.12, i64 noundef 12) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %189, ptr noundef nonnull align 1 dereferenceable(12) @.str.12, i64 12, i1 false)
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store ptr %201, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78

_ZN4llvm11raw_ostreamlsEPKc.exit78:               ; preds = %196, %198
  %.0.i.i77 = phi ptr [ %197, %196 ], [ %.0.i.i74, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %203 = load ptr, ptr %202, align 8
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77, i1 noundef zeroext false) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit55

_ZN4llvm11raw_ostreamlsEPKc.exit55:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %174, %172, %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit78
  %204 = load ptr, ptr %35, align 8
  %205 = load ptr, ptr %37, align 8
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 13
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 13) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %205, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %213 = load ptr, ptr %37, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 13
  store ptr %214, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81

_ZN4llvm11raw_ostreamlsEPKc.exit81:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %216 = load ptr, ptr %215, align 8
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef null) #19
  %217 = load ptr, ptr %35, align 8
  %218 = load ptr, ptr %37, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 3) #19
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %226 = load ptr, ptr %37, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store ptr %227, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84

_ZN4llvm11raw_ostreamlsEPKc.exit84:               ; preds = %.lr.ph.i.i.i.i, %3, %225, %223, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #19
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #19
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #19
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #19
  ret void
}

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

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

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = icmp eq i64 %1, %4
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %10, i64 %1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i.i = icmp eq i64 %1, %12
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE8truncateEm.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %9
  %13 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %10, i64 %12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %14, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #19
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %16) #19
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i: ; preds = %19, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE8truncateEm.exit, label %.lr.ph.i.i, !llvm.loop !99

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE8truncateEm.exit: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, %9
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  br label %37

20:                                               ; preds = %6
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25)
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit.i, label %29

29:                                               ; preds = %23
  call void @free(ptr noundef %27) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit.i: ; preds = %29, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %25, i64 noundef %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit: ; preds = %20, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %32 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %30, i64 %31
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %33, i64 %1
  %.not11 = icmp eq ptr %32, %34
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit, %.lr.ph
  %.012 = phi ptr [ %36, %.lr.ph ], [ %32, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012, i8 0, i64 48, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.012, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.012, ptr noundef nonnull %35, i64 noundef 4) #19
  %36 = getelementptr inbounds nuw i8, ptr %.012, i64 48
  %.not = icmp eq ptr %36, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #19
  br label %37

37:                                               ; preds = %2, %._crit_edge, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE8truncateEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %11, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %10, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull %6, i64 noundef 4) #19
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i) #19
  br i1 %7, label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !149

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not4.i = icmp eq i64 %13, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  %14 = getelementptr inbounds %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %12, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #19
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %17) #19
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i: ; preds = %20, %.lr.ph.i
  %.not.i = icmp eq ptr %12, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit, label %.lr.ph.i, !llvm.loop !99

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #19
  br label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #19
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #19
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %1, align 8
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #19
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 57, label %19
    i8 86, label %36
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 -8
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit29

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit29

_ZNK4llvm4User10getOperandEj.exit29:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit29
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %0, align 8
  store ptr %31, ptr %35, align 8
  %.not.i30.not = icmp eq ptr %34, null
  br i1 %.not.i30.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %42, %43
  br i1 %.not26, label %44, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 8
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #19
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  store ptr %38, ptr %52, align 8
  %.not.i36.not = icmp eq ptr %40, null
  br i1 %.not.i36.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr %.sink, ptr %54, align 8
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %51, %_ZNK4llvm4User10getOperandEj.exit29, %32, %49, %44, %36, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %36 ], [ false, %44 ], [ false, %49 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit29 ], [ false, %51 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.342") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 32
  %25 = zext nneg i32 %22 to i64
  %26 = or disjoint i64 %24, %25
  %27 = mul i64 %26, -4658895280553007687
  %28 = lshr i64 %27, 31
  %29 = xor i64 %28, %27
  %30 = trunc i64 %29 to i32
  %31 = add i32 %7, -1
  %.02533.i.i = and i32 %31, %30
  %32 = zext i32 %.02533.i.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %10, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %17, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %48
  %40 = phi ptr [ %60, %48 ], [ %37, %9 ]
  %41 = phi ptr [ %57, %48 ], [ %34, %9 ]
  %42 = phi ptr [ %56, %48 ], [ %33, %9 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %48 ], [ %.02533.i.i, %9 ]
  %.02435.i.i = phi i32 [ %53, %48 ], [ 1, %9 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %48 ], [ null, %9 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %47 = select i1 %.not.i.i, ptr %42, ptr %.02634.i.i
  br label %63

48:                                               ; preds = %.lr.ph.i.i
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %42, ptr %.02634.i.i
  %53 = add i32 %.02435.i.i, 1
  %54 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %54, %31
  %55 = zext i32 %.025.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %5, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %10, %57
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %17, %60
  %62 = select i1 %58, i1 %61, i1 false
  br i1 %62, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !26

63:                                               ; preds = %46, %4
  %.sink.i.i = phi ptr [ %47, %46 ], [ null, %4 ]
  %64 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %.sink.i.i)
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = load i32, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %9, %63
  %.sink28 = phi i32 [ %70, %63 ], [ %7, %9 ], [ %7, %48 ]
  %.sink26 = phi ptr [ %69, %63 ], [ %5, %9 ], [ %5, %48 ]
  %.sink25 = phi ptr [ %64, %63 ], [ %33, %9 ], [ %56, %48 ]
  %.sink = phi i8 [ 1, %63 ], [ 0, %9 ], [ 0, %48 ]
  %71 = zext i32 %.sink28 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %71
  store ptr %.sink25, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %72, ptr %.sroa.2.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E20InsertIntoBucketImplIS5_EEPSB_RKS5_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %71, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext nneg i32 %23 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = zext nneg i32 %30 to i64
  %34 = or disjoint i64 %32, %33
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %15, -1
  %.02533.i.i = and i32 %39, %38
  %40 = zext i32 %.02533.i.i to i64
  %41 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %18, %42
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %25, %45
  %47 = select i1 %43, i1 %46, i1 false
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %56
  %48 = phi ptr [ %68, %56 ], [ %45, %17 ]
  %49 = phi ptr [ %65, %56 ], [ %42, %17 ]
  %50 = phi ptr [ %64, %56 ], [ %41, %17 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %56 ], [ %.02533.i.i, %17 ]
  %.02435.i.i = phi i32 [ %61, %56 ], [ 1, %17 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %17 ]
  %51 = icmp eq ptr %49, inttoptr (i64 -4096 to ptr)
  %52 = icmp eq ptr %48, inttoptr (i64 -4096 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %56

54:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %55 = select i1 %.not.i.i, ptr %50, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

56:                                               ; preds = %.lr.ph.i.i
  %57 = icmp eq ptr %49, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %48, inttoptr (i64 -8192 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %59, i1 %60, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02634.i.i
  %61 = add i32 %.02435.i.i, 1
  %62 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %62, %39
  %63 = zext i32 %.025.i.i to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %18, %65
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %25, %68
  %70 = select i1 %66, i1 %69, i1 false
  br i1 %70, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !26

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %74 = sub i32 %.neg24, %73
  %75 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %74, %75
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %76

76:                                               ; preds = %71
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %77 = load ptr, ptr %0, align 8
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 4
  %85 = lshr i32 %83, 9
  %86 = xor i32 %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 4
  %92 = lshr i32 %90, 9
  %93 = xor i32 %91, %92
  %94 = zext nneg i32 %86 to i64
  %95 = shl nuw nsw i64 %94, 32
  %96 = zext nneg i32 %93 to i64
  %97 = or disjoint i64 %95, %96
  %98 = mul i64 %97, -4658895280553007687
  %99 = lshr i64 %98, 31
  %100 = xor i64 %99, %98
  %101 = trunc i64 %100 to i32
  %102 = add i32 %78, -1
  %.02533.i.i10 = and i32 %102, %101
  %103 = zext i32 %.02533.i.i10 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %81, %105
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %88, %108
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %80, %119
  %111 = phi ptr [ %131, %119 ], [ %108, %80 ]
  %112 = phi ptr [ %128, %119 ], [ %105, %80 ]
  %113 = phi ptr [ %127, %119 ], [ %104, %80 ]
  %.02536.i.i12 = phi i32 [ %.025.i.i17, %119 ], [ %.02533.i.i10, %80 ]
  %.02435.i.i13 = phi i32 [ %124, %119 ], [ 1, %80 ]
  %.02634.i.i14 = phi ptr [ %spec.select.i.i16, %119 ], [ null, %80 ]
  %114 = icmp eq ptr %112, inttoptr (i64 -4096 to ptr)
  %115 = icmp eq ptr %111, inttoptr (i64 -4096 to ptr)
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %119

117:                                              ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02634.i.i14, null
  %118 = select i1 %.not.i.i20, ptr %113, ptr %.02634.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

119:                                              ; preds = %.lr.ph.i.i11
  %120 = icmp eq ptr %112, inttoptr (i64 -8192 to ptr)
  %121 = icmp eq ptr %111, inttoptr (i64 -8192 to ptr)
  %122 = select i1 %120, i1 %121, i1 false
  %123 = icmp eq ptr %.02634.i.i14, null
  %or.cond.not.i.i15 = select i1 %122, i1 %123, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %113, ptr %.02634.i.i14
  %124 = add i32 %.02435.i.i13, 1
  %125 = add i32 %.02435.i.i13, %.02536.i.i12
  %.025.i.i17 = and i32 %125, %102
  %126 = zext i32 %.025.i.i17 to i64
  %127 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %81, %128
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %88, %131
  %133 = select i1 %129, i1 %132, i1 false
  br i1 %133, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i11, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %56, %119, %117, %80, %76, %54, %17, %12, %71
  %.0 = phi ptr [ %3, %71 ], [ %55, %54 ], [ null, %12 ], [ %41, %17 ], [ %118, %117 ], [ null, %76 ], [ %104, %80 ], [ %127, %119 ], [ %64, %56 ]
  %134 = load i32, ptr %5, align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr %5, align 8
  %136 = load ptr, ptr %.0, align 8
  %137 = icmp eq ptr %136, inttoptr (i64 -4096 to ptr)
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, inttoptr (i64 -4096 to ptr)
  %141 = select i1 %137, i1 %140, i1 false
  br i1 %141, label %146, label %142

142:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  br label %146

146:                                              ; preds = %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !150

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.2.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !150

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %80
  %.020 = phi ptr [ %81, %80 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %80, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %80, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %7, align 8
  %25 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = ptrtoint ptr %15 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 4
  %34 = lshr i32 %32, 9
  %35 = xor i32 %33, %34
  %36 = zext nneg i32 %30 to i64
  %37 = shl nuw nsw i64 %36, 32
  %38 = zext nneg i32 %35 to i64
  %39 = or disjoint i64 %37, %38
  %40 = mul i64 %39, -4658895280553007687
  %41 = lshr i64 %40, 31
  %42 = xor i64 %41, %40
  %43 = trunc i64 %42 to i32
  %44 = add i32 %24, -1
  %.02533.i.i = and i32 %44, %43
  %45 = zext i32 %.02533.i.i to i64
  %46 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %12, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %15, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %61
  %53 = phi ptr [ %73, %61 ], [ %50, %22 ]
  %54 = phi ptr [ %70, %61 ], [ %47, %22 ]
  %55 = phi ptr [ %69, %61 ], [ %46, %22 ]
  %.02536.i.i = phi i32 [ %.025.i.i, %61 ], [ %.02533.i.i, %22 ]
  %.02435.i.i = phi i32 [ %66, %61 ], [ 1, %22 ]
  %.02634.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %22 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02634.i.i, null
  %60 = select i1 %.not.i.i, ptr %55, ptr %.02634.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.02634.i.i, null
  %or.cond.not.i.i = select i1 %64, i1 %65, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %55, ptr %.02634.i.i
  %66 = add i32 %.02435.i.i, 1
  %67 = add i32 %.02435.i.i, %.02536.i.i
  %.025.i.i = and i32 %67, %44
  %68 = zext i32 %.025.i.i to i64
  %69 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %12, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %15, %73
  %75 = select i1 %71, i1 %74, i1 false
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %61, %22, %59
  %.sink.i.i = phi ptr [ %60, %59 ], [ %46, %22 ], [ %69, %61 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  store ptr %76, ptr %77, align 8
  %78 = load i32, ptr %4, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 8
  br label %80

80:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.not = icmp eq ptr %81, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !151

._crit_edge:                                      ; preds = %80, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 16
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %2, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %22, -1
  %.02734.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.02734.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %41
  %36 = phi ptr [ %48, %41 ], [ %34, %24 ]
  %37 = phi ptr [ %47, %41 ], [ %33, %24 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %41 ], [ %.02734.i.i, %24 ]
  %.02636.i.i = phi i32 [ %44, %41 ], [ 1, %24 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %41 ], [ null, %24 ]
  %38 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %41

39:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02835.i.i, null
  %40 = select i1 %.not.i.i11, ptr %37, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !32

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 4
  %69 = lshr i32 %67, 9
  %70 = xor i32 %68, %69
  %71 = add i32 %62, -1
  %.02734.i.i14 = and i32 %70, %71
  %72 = zext nneg i32 %.02734.i.i14 to i64
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %64, %81
  %76 = phi ptr [ %88, %81 ], [ %74, %64 ]
  %77 = phi ptr [ %87, %81 ], [ %73, %64 ]
  %.02737.i.i16 = phi i32 [ %.027.i.i21, %81 ], [ %.02734.i.i14, %64 ]
  %.02636.i.i17 = phi i32 [ %84, %81 ], [ 1, %64 ]
  %.02835.i.i18 = phi ptr [ %spec.select.i.i20, %81 ], [ null, %64 ]
  %78 = icmp eq ptr %76, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph.i.i15
  %.not.i.i24 = icmp eq ptr %.02835.i.i18, null
  %80 = select i1 %.not.i.i24, ptr %77, ptr %.02835.i.i18
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i15, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
  %.pre-phi = phi i32 [ %57, %79 ], [ %57, %64 ], [ %57, %55 ], [ %17, %39 ], [ %17, %24 ], [ %17, %14 ], [ %7, %50 ], [ %57, %81 ], [ %17, %41 ]
  %90 = phi i32 [ %56, %79 ], [ %56, %64 ], [ %56, %55 ], [ %16, %39 ], [ %16, %24 ], [ %16, %14 ], [ %5, %50 ], [ %56, %81 ], [ %16, %41 ]
  %.0 = phi ptr [ %80, %79 ], [ %73, %64 ], [ null, %55 ], [ %40, %39 ], [ %33, %24 ], [ null, %14 ], [ %3, %50 ], [ %87, %81 ], [ %47, %41 ]
  %91 = and i32 %90, -2
  %92 = add i32 %91, 2
  %93 = or disjoint i32 %92, %.pre-phi
  store i32 %93, ptr %0, align 8
  %94 = load ptr, ptr %.0, align 8
  %95 = icmp eq ptr %94, inttoptr (i64 -4096 to ptr)
  br i1 %95, label %100, label %96

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.350", align 8
  %4 = icmp ugt i32 %1, 16
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
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
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  br label %20

20:                                               ; preds = %5, %2
  %.0 = phi i32 [ %.sroa.speculated, %5 ], [ %1, %2 ]
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %20, %30
  %.02738 = phi ptr [ %.1, %30 ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %30 ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %30
    i64 -8192, label %30
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %30

30:                                               ; preds = %.preheader, %.preheader, %25
  %.1 = phi ptr [ %.02738, %.preheader ], [ %29, %25 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %31, label %.preheader, !llvm.loop !152

31:                                               ; preds = %30
  %32 = icmp ugt i32 %.0, 16
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, -2
  store i32 %35, ptr %0, align 8
  %36 = zext i32 %.0 to i64
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %37, i64 noundef 8) #19
  store ptr %38, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %31
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %53

41:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %42 = icmp ult i32 %.0, 17
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %41
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #19
  store ptr %48, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.4.0.copyload to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #19
  br label %53

53:                                               ; preds = %49, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.021 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %56
    i64 -8192, label %56
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 16
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02737.i.i = phi i32 [ %.027.i.i, %39 ], [ %.02734.i.i, %17 ]
  %.02636.i.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.02835.i.i = phi ptr [ %spec.select.i.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02835.i.i, null
  %38 = select i1 %.not.i.i, ptr %35, ptr %.02835.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.345", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #19
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #19
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #19
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #19
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
  call void @free(ptr noundef %41) #19
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
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #19
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %65, %1
  %8 = phi ptr [ %67, %65 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge28.preheader, label %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit

_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit: ; preds = %7
  %15 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  store ptr %15, ptr %11, align 8
  store i8 1, ptr %12, align 8
  br label %.critedge28.preheader

.critedge28.preheader:                            ; preds = %_ZNSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE7emplaceIJS6_EEENSt9enable_ifIX18is_constructible_vIS6_DpT_EERS6_E4typeEDpOSA_.exit, %7
  br label %.critedge28

.critedge28:                                      ; preds = %.critedge28.backedge, %.critedge28.preheader
  %16 = load ptr, ptr %11, align 8
  %17 = tail call noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %65, label %18

18:                                               ; preds = %.critedge28
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %4, align 8, !noalias !154
  %23 = load ptr, ptr %0, align 8, !noalias !154
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4, !noalias !154
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %27
  %.not24.i.i.i = icmp eq i32 %26, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %31
  %.025.i.i.i = phi ptr [ %32, %31 ], [ %23, %25 ]
  %29 = load ptr, ptr %.025.i.i.i, align 8, !noalias !154
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %.critedge28.backedge, label %31

31:                                               ; preds = %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

._crit_edge.i.i.i:                                ; preds = %31, %25
  %33 = load i32, ptr %6, align 8, !noalias !154
  %34 = icmp ult i32 %26, %33
  br i1 %34, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %35 = add nuw i32 %26, 1
  store i32 %35, ptr %5, align 4, !noalias !154
  store ptr %21, ptr %28, align 8, !noalias !154
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit: ; preds = %._crit_edge.i.i.i, %18
  %36 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %21) #19, !noalias !154
  %37 = extractvalue { ptr, i8 } %36, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.loopexit, label %.critedge28.backedge

.critedge28.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit
  br label %.critedge28, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_.exit, %.critedge
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %39, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %.loopexit
  store ptr %21, ptr %39, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %44, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %2, align 8
  %47 = ptrtoint ptr %39 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = sdiv exact i64 %49, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 384307168202282325)
  %56 = select i1 %54, i64 384307168202282325, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = mul nuw nsw i64 %56, 24
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store ptr %21, ptr %59, align 8
  %.sroa.311.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 0, ptr %.sroa.311.0..sroa_idx12, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !160
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %39
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !164

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %58, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %61, %.lr.ph.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %58, ptr %2, align 8
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %58, i64 %56
  store ptr %64, ptr %40, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit

65:                                               ; preds = %.critedge28
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  store ptr %67, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit, label %7, !llvm.loop !165

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE9push_backEOSA_.exit: ; preds = %65, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, %42
  ret void
}

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15DomTreeNodeBaseINS_10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #19
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.306", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
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
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !166

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
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !167

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %55 = getelementptr inbounds %"struct.std::pair.306", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %58 = getelementptr inbounds %"struct.std::pair.306", ptr %56, i64 %57
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
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !168

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %11 = getelementptr inbounds %"struct.std::pair.306", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #19
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %19 = getelementptr inbounds %"struct.std::pair.306", ptr %17, i64 %18
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
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %13 = getelementptr inbounds %"struct.std::pair.306", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #19
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %18 = getelementptr inbounds %"struct.std::pair.306", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !89

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i12, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !169

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !169

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.318", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7, !llvm.loop !170

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.preheader, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread

.lr.ph.i.i.preheader:                             ; preds = %5
  %10 = udiv exact i64 %8, 48
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %10, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = mul nuw nsw i64 %storemerge26.i.i, 48
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !171

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %15, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.not19.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not19.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %.01518.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01521.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.01518.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.020.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.01521.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.020.i.i.i, i64 48, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.020.i.i.i, i64 48
  %.015.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %.015.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit, label %.lr.ph.i.i.i, !llvm.loop !172

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %17, i64 41, i1 false)
  br label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread: ; preds = %select.unfold.i.i, %5
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %19

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22: ; preds = %16, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit, %13
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
  %18 = mul i64 %storemerge26.i.i, 48
  br label %19

19:                                               ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread
  %.sroa.1.020 = phi i64 [ %18, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22 ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread ]
  %.sroa.5.018 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22 ], [ null, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread ]
  tail call void @_ZdlPvm(ptr noundef %.sroa.5.018, i64 noundef %.sroa.1.020) #19
  br label %20

20:                                               ; preds = %3, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 720
  br i1 %7, label %common.ret, label %8

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %8, %common.ret
  ret void

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 48
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = sdiv exact i64 %13, 48
  tail call void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 48
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"struct.llvm::ValueDFS", align 8
  store ptr %2, ptr %4, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.021 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not22 = icmp eq ptr %.021, %1
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %75
  %.025 = phi ptr [ %.021, %.lr.ph ], [ %.0, %75 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.025, %75 ]
  %13 = load i32, ptr %.025, align 8
  %14 = load i32, ptr %0, align 8
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %20, i1 false
  %21 = getelementptr inbounds nuw i8, ptr %.pn23, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i17 = icmp eq ptr %22, null
  br i1 %or.cond28.i.i, label %23, label %52

23:                                               ; preds = %12
  br i1 %.not.i.i17, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not7.i.i = icmp eq ptr %26, null
  br i1 %.not7.i.i, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %31, %27
  %.val9.pn.in.i.i = phi ptr [ %34, %31 ], [ %30, %27 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %35 = load ptr, ptr %8, align 8
  %.not.i7.i = icmp eq ptr %35, null
  br i1 %.not.i7.i, label %36, label %42

36:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %37 = load ptr, ptr %9, align 8
  %.not7.i14.i = icmp eq ptr %37, null
  br i1 %.not7.i14.i, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

42:                                               ; preds = %36, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr i8, ptr %43, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %42, %38
  %.val9.pn.in.i9.i = phi ptr [ %44, %42 ], [ %41, %38 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef %.val9.pn.i.i) #19
  %47 = load ptr, ptr %4, align 8
  %48 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %47, ptr noundef %.val9.pn.i10.i) #19
  %49 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #19
  %50 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #19
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit

52:                                               ; preds = %12
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  %.not.i.i = icmp eq i32 %17, 1
  %or.cond30.i.i = select i1 %15, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %19, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %64, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %13, %14
  br i1 %56, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %14, %13
  br i1 %58, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19, label %59

59:                                               ; preds = %57
  %60 = icmp ult i32 %17, %19
  br i1 %60, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %61

61:                                               ; preds = %59
  %62 = icmp uge i32 %19, %17
  %63 = and i1 %.not.i.i17, %54
  %spec.select.i.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19

64:                                               ; preds = %52
  %65 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(41) %.025, ptr noundef nonnull align 8 dereferenceable(41) %0)
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  %68 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %68, null
  %69 = icmp uge i32 %50, %49
  %70 = and i1 %67, %.not.i
  %spec.select.i = select i1 %69, i1 %70, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %59, %55, %61, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.025, i64 48, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %.pn23, i64 96
  %72 = ptrtoint ptr %.025 to i64
  %73 = sub i64 %72, %11
  %.neg.i.i.i.i.i = sdiv exact i64 %73, -48
  %74 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %71, i64 %.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %73, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %5, i64 41, i1 false)
  br label %75

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19: ; preds = %57, %61, %64, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_(ptr noundef nonnull %.025, ptr %.sroa.0.0.copyload)
  br label %75

75:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread19
  %.0 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !173

.loopexit:                                        ; preds = %75, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.llvm::ValueDFS", align 8
  %8 = alloca %"struct.llvm::ValueDFS", align 8
  %9 = alloca %"struct.llvm::ValueDFS", align 8
  %10 = alloca %"struct.llvm::ValueDFS", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = icmp eq i64 %3, 0
  %13 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %12, %13
  br i1 %or.cond74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60, label %.lr.ph

.lr.ph:                                           ; preds = %6, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit
  %.tr6778 = phi i64 [ %139, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit ], [ %4, %6 ]
  %.tr6677 = phi i64 [ %138, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit ], [ %3, %6 ]
  %.tr6476 = phi ptr [ %.056, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit ], [ %1, %6 ]
  %.tr75 = phi ptr [ %.038.i.i, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit ], [ %0, %6 ]
  %14 = add nsw i64 %.tr6778, %.tr6677
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %80

16:                                               ; preds = %.lr.ph
  store ptr %5, ptr %11, align 8
  %17 = icmp eq ptr %.tr6476, %.tr75
  br i1 %17, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %.tr6476, align 8
  %20 = load i32, ptr %.tr75, align 8
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %.tr6476, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %or.cond.i.i = select i1 %21, i1 %24, i1 false
  %25 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %.tr6476, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i.i46 = icmp eq ptr %29, null
  br i1 %or.cond28.i.i, label %30, label %60

30:                                               ; preds = %18
  br i1 %.not.i.i46, label %31, label %38

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.tr6476, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not7.i.i = icmp eq ptr %33, null
  br i1 %.not7.i.i, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

38:                                               ; preds = %31, %30
  %39 = getelementptr inbounds nuw i8, ptr %.tr6476, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %38, %34
  %.val9.pn.in.i.i = phi ptr [ %41, %38 ], [ %37, %34 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i7.i = icmp eq ptr %43, null
  br i1 %.not.i7.i, label %44, label %51

44:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.tr75, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not7.i14.i = icmp eq ptr %46, null
  br i1 %.not7.i14.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

51:                                               ; preds = %44, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.tr75, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %51, %47
  %.val9.pn.in.i9.i = phi ptr [ %54, %51 ], [ %50, %47 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %55 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %.val9.pn.i.i) #19
  %56 = tail call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef %.val9.pn.i10.i) #19
  %57 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %55) #19
  %58 = tail call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %56) #19
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit

60:                                               ; preds = %18
  %61 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %.not.i.i = icmp eq i32 %23, 1
  %or.cond30.i.i = select i1 %21, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %26, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %73, label %64

64:                                               ; preds = %60
  %65 = icmp slt i32 %19, %20
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %20, %19
  br i1 %67, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60, label %68

68:                                               ; preds = %66
  %69 = icmp ult i32 %23, %26
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp uge i32 %26, %23
  %72 = and i1 %.not.i.i46, %63
  %spec.select.i.i = select i1 %71, i1 %72, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60

73:                                               ; preds = %60
  %74 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(41) %.tr6476, ptr noundef nonnull align 8 dereferenceable(41) %.tr75)
  br i1 %74, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %75 = load ptr, ptr %42, align 8
  %76 = icmp ne ptr %75, null
  %77 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %77, null
  %78 = icmp uge i32 %58, %57
  %79 = and i1 %76, %.not.i
  %spec.select.i = select i1 %78, i1 %79, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %68, %64, %70, %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.tr75, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.tr75, ptr noundef nonnull align 8 dereferenceable(41) %.tr6476, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.tr6476, ptr noundef nonnull align 8 dereferenceable(41) %10, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60

80:                                               ; preds = %.lr.ph
  %81 = icmp sgt i64 %.tr6677, %.tr6778
  br i1 %81, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %80
  %82 = sdiv i64 %.tr6677, 2
  %83 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.tr75, i64 %82
  %84 = tail call noundef ptr @_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %.tr6476, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %83, ptr %5)
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.tr6476 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  br label %96

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45:   ; preds = %80
  %89 = sdiv i64 %.tr6778, 2
  %90 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.tr6476, i64 %89
  %91 = tail call noundef ptr @_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %.tr75, ptr noundef %.tr6476, ptr noundef nonnull align 8 dereferenceable(41) %90, ptr %5)
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %.tr75 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 48
  br label %96

96:                                               ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %.057 = phi ptr [ %83, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %91, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45 ]
  %.056 = phi ptr [ %84, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %90, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45 ]
  %.038 = phi i64 [ %88, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %89, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45 ]
  %.0 = phi i64 [ %82, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %95, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit45 ]
  %97 = icmp eq ptr %.057, %.tr6476
  br i1 %97, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %.056, %.tr6476
  br i1 %99, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %100

100:                                              ; preds = %98
  %101 = ptrtoint ptr %.056 to i64
  %102 = ptrtoint ptr %.057 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 48
  %105 = ptrtoint ptr %.tr6476 to i64
  %106 = sub i64 %105, %102
  %107 = sdiv exact i64 %106, 48
  %108 = sub nsw i64 %104, %107
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %.lr.ph.i.i.i, label %112

.lr.ph.i.i.i:                                     ; preds = %100, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i ], [ %.tr6476, %100 ]
  %.079.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i ], [ %.057, %100 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %110, %.tr6476
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

112:                                              ; preds = %100
  %113 = sub i64 %101, %105
  %114 = getelementptr inbounds i8, ptr %.057, i64 %113
  br label %115

115:                                              ; preds = %.backedge, %112
  %.059.i.i = phi i64 [ %104, %112 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %107, %112 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %.057, %112 ], [ %.039.i.i.be, %.backedge ]
  %116 = sub nsw i64 %.059.i.i, %.057.i.i
  %117 = icmp slt i64 %.057.i.i, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = icmp sgt i64 %116, 0
  br i1 %119, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %118
  %120 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %123, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %122, %.lr.ph69.i.i ], [ %120, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %121, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.165.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.165.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.03766.i.i, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.03766.i.i, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %121 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 48
  %123 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %123, %116
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !175

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %118
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %118 ], [ %121, %.lr.ph69.i.i ]
  %124 = srem i64 %.059.i.i, %.057.i.i
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %126

126:                                              ; preds = %._crit_edge70.i.i
  %127 = sub nsw i64 %.057.i.i, %124
  br label %.backedge

128:                                              ; preds = %115
  %129 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.039.i.i, i64 %.059.i.i
  %130 = sub i64 0, %116
  %131 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %129, i64 %130
  %132 = icmp sgt i64 %.057.i.i, 0
  br i1 %132, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %128 ]
  %.03563.i.i = phi ptr [ %134, %.lr.ph.i.i ], [ %129, %128 ]
  %.362.i.i = phi ptr [ %133, %.lr.ph.i.i ], [ %131, %128 ]
  %133 = getelementptr inbounds i8, ptr %.362.i.i, i64 -48
  %134 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %133, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %133, ptr noundef nonnull align 8 dereferenceable(41) %134, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %134, ptr noundef nonnull align 8 dereferenceable(41) %7, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %135 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %135, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.3.lcssa.i.i = phi ptr [ %131, %128 ], [ %.039.i.i, %.lr.ph.i.i ]
  %136 = srem i64 %.059.i.i, %116
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %126
  %.059.i.i.be = phi i64 [ %.057.i.i, %126 ], [ %116, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %127, %126 ], [ %136, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %126 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %115, !llvm.loop !177

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge70.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %96, %98
  %.038.i.i = phi ptr [ %.056, %96 ], [ %.057, %98 ], [ %.tr6476, %.lr.ph.i.i.i ], [ %114, %._crit_edge.i.i ], [ %114, %._crit_edge70.i.i ]
  tail call void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %.tr75, ptr noundef %.057, ptr noundef %.038.i.i, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %138 = sub nsw i64 %.tr6677, %.0
  %139 = sub nsw i64 %.tr6778, %.038
  %140 = icmp eq i64 %138, 0
  %141 = icmp eq i64 %139, 0
  %or.cond = or i1 %140, %141
  br i1 %or.cond, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60, label %.lr.ph

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread60: ; preds = %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, %6, %66, %16, %70, %73, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_(ptr noundef %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca %"struct.llvm::ValueDFS", align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %.015 = getelementptr inbounds i8, ptr %0, i64 -48
  %5 = icmp eq ptr %4, %.015
  br i1 %5, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread
  %.017 = phi ptr [ %.015, %.lr.ph ], [ %.0, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread ]
  %.0916 = phi ptr [ %0, %.lr.ph ], [ %.017, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread ]
  %11 = load i32, ptr %4, align 8
  %12 = load i32, ptr %.017, align 8
  %13 = icmp eq i32 %11, %12
  %14 = load i32, ptr %6, align 8
  %15 = icmp eq i32 %14, 2
  %or.cond.i.i = select i1 %13, i1 %15, i1 false
  %16 = getelementptr inbounds i8, ptr %.0916, i64 -40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %18, i1 false
  %19 = load ptr, ptr %7, align 8
  %.not.i.i10 = icmp eq ptr %19, null
  br i1 %or.cond28.i.i, label %20, label %50

20:                                               ; preds = %10
  br i1 %.not.i.i10, label %21, label %27

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  %.not7.i.i = icmp eq ptr %22, null
  br i1 %.not7.i.i, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

27:                                               ; preds = %21, %20
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %28, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %27, %23
  %.val9.pn.in.i.i = phi ptr [ %29, %27 ], [ %26, %23 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.0916, i64 -32
  %31 = load ptr, ptr %30, align 8
  %.not.i7.i = icmp eq ptr %31, null
  br i1 %.not.i7.i, label %32, label %39

32:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %33 = getelementptr inbounds i8, ptr %.0916, i64 -24
  %34 = load ptr, ptr %33, align 8
  %.not7.i14.i = icmp eq ptr %34, null
  br i1 %.not7.i14.i, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

39:                                               ; preds = %32, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %40 = getelementptr inbounds i8, ptr %.0916, i64 -16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %39, %35
  %.val9.pn.in.i9.i = phi ptr [ %42, %39 ], [ %38, %35 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef %.val9.pn.i.i) #19
  %45 = load ptr, ptr %3, align 8
  %46 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %45, ptr noundef %.val9.pn.i10.i) #19
  %47 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %44) #19
  %48 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %46) #19
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds i8, ptr %.0916, i64 -32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  %.not.i.i = icmp eq i32 %14, 1
  %or.cond30.i.i = select i1 %13, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %17, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp slt i32 %11, %12
  br i1 %55, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %12, %11
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13, label %58

58:                                               ; preds = %56
  %59 = icmp ult i32 %14, %17
  br i1 %59, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %60

60:                                               ; preds = %58
  %61 = icmp uge i32 %17, %14
  %62 = and i1 %.not.i.i10, %53
  %spec.select.i.i = select i1 %61, i1 %62, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13

63:                                               ; preds = %50
  %64 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(41) %.017)
  br i1 %64, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %65 = load ptr, ptr %30, align 8
  %66 = icmp ne ptr %65, null
  %67 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %67, null
  %68 = icmp uge i32 %48, %47
  %69 = and i1 %66, %.not.i
  %spec.select.i = select i1 %68, i1 %69, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %58, %54, %60, %63, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.0916, ptr noundef nonnull align 8 dereferenceable(41) %.017, i64 41, i1 false)
  %.0 = getelementptr inbounds i8, ptr %.017, i64 -48
  %70 = icmp eq ptr %4, %.0
  br i1 %70, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13, label %10, !llvm.loop !178

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread13: ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit, %63, %60, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread, %56, %2
  %.09.lcssa = phi ptr [ %0, %2 ], [ %.0916, %56 ], [ %.017, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread ], [ %.0916, %60 ], [ %.0916, %63 ], [ %.0916, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclINS2_8ValueDFSEPS6_EEbRT_T0_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.09.lcssa, ptr noundef nonnull align 8 dereferenceable(41) %4, i64 41, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %16
  %20 = icmp eq ptr %18, null
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %22 = or i1 %19, %20
  %.0.i.i.i = select i1 %22, ptr null, ptr %21
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %.0.i.i.i, %9 ], [ %5, %3 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i17 = icmp eq ptr %24, null
  br i1 %.not.i17, label %25, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

25:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not6.i19 = icmp eq ptr %27, null
  br i1 %.not6.i19, label %28, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %35
  %39 = icmp eq ptr %37, null
  %40 = getelementptr inbounds i8, ptr %37, i64 -24
  %41 = or i1 %38, %39
  %.0.i.i.i20 = select i1 %41, ptr null, ptr %40
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21: ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit, %25, %28
  %.0.i18 = phi ptr [ %.0.i.i.i20, %28 ], [ %24, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit ], [ null, %25 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit, label %42

42:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21
  %43 = load i8, ptr %.0.i, align 8
  %44 = icmp eq i8 %43, 22
  %spec.select.i.i.i = select i1 %44, ptr %.0.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21, %42
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %42 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21 ]
  %.not.i.i22 = icmp eq ptr %.0.i18, null
  br i1 %.not.i.i22, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25, label %45

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit
  %46 = load i8, ptr %.0.i18, align 8
  %47 = icmp eq i8 %46, 22
  %spec.select.i.i.i23 = select i1 %47, ptr %.0.i18, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit, %45
  %.0.i.i24 = phi ptr [ %spec.select.i.i.i23, %45 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit ]
  %48 = icmp ne ptr %.0.i.i, null
  %49 = icmp ne ptr %.0.i.i24, null
  %or.cond = or i1 %48, %49
  br i1 %or.cond, label %50, label %71

50:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %.0.i.i, align 8
  %53 = icmp eq i8 %52, 22
  %spec.select.i.i.i.i = select i1 %53, ptr %.0.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %51, %50
  %.0.i.i.i26 = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %50 ]
  %.not.i.i20.i = icmp eq ptr %.0.i.i24, null
  br i1 %.not.i.i20.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i, label %54

54:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i
  %55 = load i8, ptr %.0.i.i24, align 8
  %56 = icmp eq i8 %55, 22
  %spec.select.i.i.i21.i = select i1 %56, ptr %.0.i.i24, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i: ; preds = %54, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i
  %.0.i.i22.i = phi ptr [ %spec.select.i.i.i21.i, %54 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i ]
  %57 = icmp eq ptr %.0.i.i.i26, null
  %58 = icmp ne ptr %.0.i.i22.i, null
  %or.cond.i = or i1 %57, %58
  br i1 %or.cond.i, label %59, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

59:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i
  %60 = icmp eq ptr %.0.i.i22.i, null
  %61 = icmp ne ptr %.0.i.i.i26, null
  %or.cond3.i = or i1 %61, %60
  br i1 %or.cond3.i, label %62, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

62:                                               ; preds = %59
  %or.cond5.i = and i1 %61, %58
  br i1 %or.cond5.i, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 32
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = icmp ult i32 %65, %67
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

69:                                               ; preds = %62
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr noundef %.0.i.i24) #19
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

71:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25
  br i1 %.not.i.i, label %72, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit: ; preds = %71, %72
  %.0.i29 = phi ptr [ %76, %72 ], [ %.0.i, %71 ]
  br i1 %.not.i.i22, label %77, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

77:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32: ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit, %77
  %.0.i31 = phi ptr [ %81, %77 ], [ %.0.i18, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit ]
  %.not.i.i.i33 = icmp eq ptr %.0.i29, null
  br i1 %.not.i.i.i33, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35, label %82

82:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %83 = load i8, ptr %.0.i29, align 8
  %84 = icmp eq i8 %83, 22
  %spec.select.i.i.i.i34 = select i1 %84, ptr %.0.i29, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35: ; preds = %82, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %.0.i.i.i36 = phi ptr [ %spec.select.i.i.i.i34, %82 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32 ]
  %.not.i.i20.i37 = icmp eq ptr %.0.i31, null
  br i1 %.not.i.i20.i37, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, label %85

85:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35
  %86 = load i8, ptr %.0.i31, align 8
  %87 = icmp eq i8 %86, 22
  %spec.select.i.i.i21.i38 = select i1 %87, ptr %.0.i31, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39: ; preds = %85, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35
  %.0.i.i22.i40 = phi ptr [ %spec.select.i.i.i21.i38, %85 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35 ]
  %88 = icmp eq ptr %.0.i.i.i36, null
  %89 = icmp ne ptr %.0.i.i22.i40, null
  %or.cond.i41 = or i1 %88, %89
  br i1 %or.cond.i41, label %90, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

90:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39
  %91 = icmp eq ptr %.0.i.i22.i40, null
  %92 = icmp ne ptr %.0.i.i.i36, null
  %or.cond3.i43 = or i1 %92, %91
  br i1 %or.cond3.i43, label %93, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

93:                                               ; preds = %90
  %or.cond5.i44 = and i1 %92, %89
  br i1 %or.cond5.i44, label %94, label %100

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 32
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i40, i64 32
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %96, %98
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

100:                                              ; preds = %93
  %101 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i29, ptr noundef %.0.i31) #19
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit: ; preds = %100, %94, %90, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, %69, %63, %59, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i
  %.0 = phi i1 [ %68, %63 ], [ %70, %69 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i ], [ false, %59 ], [ %99, %94 ], [ %101, %100 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39 ], [ false, %90 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store ptr %3, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph: ; preds = %4
  %10 = udiv exact i64 %8, 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph, %.thread
  %.038 = phi ptr [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph ], [ %87, %.thread ]
  %.01137 = phi i64 [ %10, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph ], [ %86, %.thread ]
  %15 = lshr i64 %.01137, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.038, i64 %15
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %19 = load i32, ptr %16, align 8
  %20 = load i32, ptr %2, align 8
  %21 = icmp eq i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 2
  %or.cond.i.i13 = select i1 %21, i1 %24, i1 false
  %25 = load i32, ptr %11, align 8
  %26 = icmp eq i32 %25, 2
  %or.cond28.i.i = select i1 %or.cond.i.i13, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i14 = icmp eq ptr %28, null
  br i1 %or.cond28.i.i, label %29, label %58

29:                                               ; preds = %18
  br i1 %.not.i.i14, label %30, label %37

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not7.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

37:                                               ; preds = %30, %29
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %37, %33
  %.val9.pn.in.i.i = phi ptr [ %40, %37 ], [ %36, %33 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %41 = load ptr, ptr %12, align 8
  %.not.i7.i = icmp eq ptr %41, null
  br i1 %.not.i7.i, label %42, label %48

42:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %43 = load ptr, ptr %13, align 8
  %.not7.i14.i = icmp eq ptr %43, null
  br i1 %.not7.i14.i, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

48:                                               ; preds = %42, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr i8, ptr %49, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %48, %44
  %.val9.pn.in.i9.i = phi ptr [ %50, %48 ], [ %47, %44 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %.val9.pn.i.i) #19
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef %.val9.pn.i10.i) #19
  %55 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %56 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #19
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit

58:                                               ; preds = %18
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  %.not.i.i = icmp eq i32 %23, 1
  %or.cond30.i.i = select i1 %21, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %25, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %70, label %61

61:                                               ; preds = %58
  %62 = icmp slt i32 %19, %20
  br i1 %62, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %20, %19
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %23, %25
  br i1 %66, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread, label %67

67:                                               ; preds = %65
  %68 = icmp uge i32 %25, %23
  %69 = and i1 %.not.i.i14, %60
  %spec.select.i.i = select i1 %68, i1 %69, i1 false
  %cond.fr26 = freeze i1 %spec.select.i.i
  br i1 %cond.fr26, label %83, label %.thread

70:                                               ; preds = %58
  %71 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(41) %16, ptr noundef nonnull align 8 dereferenceable(41) %2)
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %73 = xor i64 %15, -1
  %74 = add nsw i64 %.01137, %73
  %spec.select = select i1 %71, i64 %74, i64 %15
  %spec.select36 = select i1 %71, ptr %72, ptr %.038
  br label %.thread

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread: ; preds = %61, %65, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %76 = xor i64 %15, -1
  %77 = add nsw i64 %.01137, %76
  br label %.thread

_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %78 = load ptr, ptr %12, align 8
  %79 = icmp ne ptr %78, null
  %80 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %80, null
  %81 = icmp uge i32 %56, %55
  %82 = and i1 %79, %.not.i
  %.fr = freeze i1 %82
  %spec.select.i = and i1 %81, %.fr
  br i1 %spec.select.i, label %83, label %.thread

83:                                               ; preds = %67, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.pn = xor i64 %15, -1
  %85 = add nsw i64 %.01137, %.pn
  br label %.thread

.thread:                                          ; preds = %70, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread, %83, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit, %67, %63, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %86 = phi i64 [ %15, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %15, %63 ], [ %15, %67 ], [ %15, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit ], [ %85, %83 ], [ %77, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread ], [ %spec.select, %70 ]
  %87 = phi ptr [ %.038, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %.038, %63 ], [ %.038, %67 ], [ %.038, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit ], [ %84, %83 ], [ %75, %_ZN9__gnu_cxx5__ops14_Iter_comp_valIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSEKS6_EEbT_RT0_.exit.thread ], [ %spec.select36, %70 ]
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !179

._crit_edge:                                      ; preds = %.thread, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %87, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store ptr %3, ptr %5, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph, label %._crit_edge

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph: ; preds = %4
  %10 = udiv exact i64 %8, 48
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph, %.thread
  %.038 = phi ptr [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph ], [ %88, %.thread ]
  %.01137 = phi i64 [ %10, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.lr.ph ], [ %87, %.thread ]
  %15 = lshr i64 %.01137, 1
  %16 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.038, i64 %15
  %17 = icmp eq ptr %2, %16
  br i1 %17, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23, label %18

18:                                               ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %19 = load i32, ptr %2, align 8
  %20 = load i32, ptr %16, align 8
  %21 = icmp eq i32 %19, %20
  %22 = load i32, ptr %11, align 8
  %23 = icmp eq i32 %22, 2
  %or.cond.i.i13 = select i1 %21, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %or.cond28.i.i = select i1 %or.cond.i.i13, i1 %26, i1 false
  %27 = load ptr, ptr %12, align 8
  %.not.i.i14 = icmp eq ptr %27, null
  br i1 %or.cond28.i.i, label %28, label %58

28:                                               ; preds = %18
  br i1 %.not.i.i14, label %29, label %35

29:                                               ; preds = %28
  %30 = load ptr, ptr %13, align 8
  %.not7.i.i = icmp eq ptr %30, null
  br i1 %.not7.i.i, label %35, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

35:                                               ; preds = %29, %28
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr i8, ptr %36, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %35, %31
  %.val9.pn.in.i.i = phi ptr [ %37, %35 ], [ %34, %31 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i7.i = icmp eq ptr %39, null
  br i1 %.not.i7.i, label %40, label %47

40:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not7.i14.i = icmp eq ptr %42, null
  br i1 %.not7.i14.i, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

47:                                               ; preds = %40, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %47, %43
  %.val9.pn.in.i9.i = phi ptr [ %50, %47 ], [ %46, %43 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %.val9.pn.i.i) #19
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %53, ptr noundef %.val9.pn.i10.i) #19
  %55 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %56 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %54) #19
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %.thread34, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  %.not.i.i = icmp eq i32 %22, 1
  %or.cond30.i.i = select i1 %21, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %25, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %71, label %62

62:                                               ; preds = %58
  %63 = icmp slt i32 %19, %20
  br i1 %63, label %.thread34, label %64

64:                                               ; preds = %62
  %65 = icmp slt i32 %20, %19
  br i1 %65, label %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %22, %25
  br i1 %67, label %.thread34, label %68

68:                                               ; preds = %66
  %69 = icmp uge i32 %25, %22
  %70 = and i1 %.not.i.i14, %61
  %spec.select.i.i = select i1 %69, i1 %70, i1 false
  %cond.fr26 = freeze i1 %spec.select.i.i
  br i1 %cond.fr26, label %.thread34, label %84

71:                                               ; preds = %58
  %72 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(41) %2, ptr noundef nonnull align 8 dereferenceable(41) %16)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %74 = xor i64 %15, -1
  %75 = add nsw i64 %.01137, %74
  br i1 %72, label %.thread34, label %.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, %64
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %77 = xor i64 %15, -1
  %78 = add nsw i64 %.01137, %77
  br label %.thread

_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %79 = load ptr, ptr %38, align 8
  %80 = icmp ne ptr %79, null
  %81 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %81, null
  %82 = icmp uge i32 %56, %55
  %83 = and i1 %80, %.not.i
  %.fr = freeze i1 %83
  %spec.select.i = and i1 %82, %.fr
  br i1 %spec.select.i, label %.thread34, label %84

84:                                               ; preds = %68, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.pn = xor i64 %15, -1
  %86 = add nsw i64 %.01137, %.pn
  br label %.thread

.thread34:                                        ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit, %68, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %66, %62, %71
  br label %.thread

.thread:                                          ; preds = %84, %71, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23, %.thread34
  %87 = phi i64 [ %15, %.thread34 ], [ %86, %84 ], [ %75, %71 ], [ %78, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23 ]
  %88 = phi ptr [ %.038, %.thread34 ], [ %85, %84 ], [ %73, %71 ], [ %76, %_ZN9__gnu_cxx5__ops14_Val_comp_iterIN4llvm16ValueDFS_CompareEEclIKNS2_8ValueDFSEPS6_EEbRT_T0_.exit.thread23 ]
  %89 = icmp sgt i64 %87, 0
  br i1 %89, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %.thread, %4
  %.0.lcssa = phi ptr [ %0, %4 ], [ %88, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %7, 336
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 336
  tail call void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 336
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !181

_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 336
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit
  %13 = ptrtoint ptr %9 to i64
  %14 = udiv exact i64 %7, 48
  br label %15

15:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33
  %.040 = phi i64 [ 7, %.lr.ph ], [ %25, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33 ]
  %16 = shl nsw i64 %.040, 1
  %.not26.i = icmp slt i64 %8, %16
  br i1 %.not26.i, label %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %15, %.lr.ph.i21
  %.028.i = phi ptr [ %18, %.lr.ph.i21 ], [ %0, %15 ]
  %.01927.i = phi ptr [ %19, %.lr.ph.i21 ], [ %2, %15 ]
  %17 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.028.i, i64 %.040
  %18 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.028.i, i64 %16
  %19 = tail call noundef ptr @_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %.028.i, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %.01927.i, ptr %3)
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %5, %20
  %22 = sdiv exact i64 %21, 48
  %.not.i22 = icmp slt i64 %22, %16
  br i1 %.not.i22, label %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit, label %.lr.ph.i21, !llvm.loop !182

_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit: ; preds = %.lr.ph.i21, %15
  %.019.lcssa.i = phi ptr [ %2, %15 ], [ %19, %.lr.ph.i21 ]
  %.0.lcssa.i23 = phi ptr [ %0, %15 ], [ %18, %.lr.ph.i21 ]
  %.lcssa.i = phi i64 [ %8, %15 ], [ %22, %.lr.ph.i21 ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.040, i64 %.lcssa.i)
  %23 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.0.lcssa.i23, i64 %.sroa.speculated.i
  %24 = tail call noundef ptr @_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %.0.lcssa.i23, ptr noundef %23, ptr noundef %23, ptr noundef %1, ptr noundef %.019.lcssa.i, ptr %3)
  %25 = shl nsw i64 %.040, 2
  %.not26.i24 = icmp slt i64 %14, %25
  br i1 %.not26.i24, label %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit, %.lr.ph.i25
  %.028.i26 = phi ptr [ %27, %.lr.ph.i25 ], [ %2, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit ]
  %.01927.i27 = phi ptr [ %28, %.lr.ph.i25 ], [ %0, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit ]
  %26 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.028.i26, i64 %16
  %27 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.028.i26, i64 %25
  %28 = tail call noundef ptr @_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %.028.i26, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %.01927.i27, ptr %3)
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %13, %29
  %31 = sdiv exact i64 %30, 48
  %.not.i28 = icmp slt i64 %31, %25
  br i1 %.not.i28, label %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33, label %.lr.ph.i25, !llvm.loop !182

_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33: ; preds = %.lr.ph.i25, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit
  %.019.lcssa.i29 = phi ptr [ %0, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit ], [ %28, %.lr.ph.i25 ]
  %.0.lcssa.i30 = phi ptr [ %2, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit ], [ %27, %.lr.ph.i25 ]
  %.lcssa.i31 = phi i64 [ %14, %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit ], [ %31, %.lr.ph.i25 ]
  %.sroa.speculated.i32 = tail call i64 @llvm.smin.i64(i64 %16, i64 %.lcssa.i31)
  %32 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.0.lcssa.i30, i64 %.sroa.speculated.i32
  %33 = tail call noundef ptr @_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %.0.lcssa.i30, ptr noundef %32, ptr noundef %32, ptr noundef nonnull %9, ptr noundef %.019.lcssa.i29, ptr %3)
  %34 = icmp slt i64 %25, %8
  br i1 %34, label %15, label %._crit_edge, !llvm.loop !183

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_.exit33, %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not98 = icmp sgt i64 %3, %4
  %.not6799 = icmp sgt i64 %3, %6
  %or.cond100 = or i1 %.not6799, %.not98
  br i1 %or.cond100, label %.lr.ph, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %37, %tailrecurse ]
  %.tr88.lcssa = phi ptr [ %1, %8 ], [ %.084, %tailrecurse ]
  %10 = ptrtoint ptr %.tr88.lcssa to i64
  %11 = ptrtoint ptr %.tr.lcssa to i64
  %12 = sub i64 %10, %11
  %.not.i.i.i.i.i = icmp eq ptr %.tr88.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %13

13:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %12, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit:  ; preds = %tailrecurse._crit_edge, %13
  %14 = getelementptr inbounds i8, ptr %5, i64 %12
  tail call void @_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_(ptr noundef %5, ptr noundef %14, ptr noundef %.tr88.lcssa, ptr noundef %2, ptr noundef %.tr.lcssa, ptr %9)
  br label %39

.lr.ph:                                           ; preds = %8, %tailrecurse
  %.not105 = phi i1 [ %.not, %tailrecurse ], [ %.not98, %8 ]
  %.tr91104 = phi i64 [ %38, %tailrecurse ], [ %4, %8 ]
  %.tr90103 = phi i64 [ %36, %tailrecurse ], [ %3, %8 ]
  %.tr88102 = phi ptr [ %.084, %tailrecurse ], [ %1, %8 ]
  %.tr101 = phi ptr [ %37, %tailrecurse ], [ %0, %8 ]
  %.not68 = icmp sgt i64 %.tr91104, %6
  br i1 %.not68, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %.tr88102 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr88102
  br i1 %.not.i.i.i.i.i69, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70, label %19

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr88102, i64 %18, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70: ; preds = %15, %19
  %20 = getelementptr inbounds i8, ptr %5, i64 %18
  tail call void @_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_(ptr noundef %.tr101, ptr noundef %.tr88102, ptr noundef %5, ptr noundef %20, ptr noundef %2, ptr %9)
  br label %39

21:                                               ; preds = %.lr.ph
  br i1 %.not105, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %21
  %22 = sdiv i64 %.tr90103, 2
  %23 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.tr101, i64 %22
  %24 = tail call noundef ptr @_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %.tr88102, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(41) %23, ptr %9)
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.tr88102 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  br label %tailrecurse

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74:   ; preds = %21
  %29 = sdiv i64 %.tr91104, 2
  %30 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.tr88102, i64 %29
  %31 = tail call noundef ptr @_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_(ptr noundef %.tr101, ptr noundef %.tr88102, ptr noundef nonnull align 8 dereferenceable(41) %30, ptr %9)
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %.tr101 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %.085 = phi ptr [ %23, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %31, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74 ]
  %.084 = phi ptr [ %24, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %30, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74 ]
  %.063 = phi i64 [ %28, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %29, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74 ]
  %.0 = phi i64 [ %22, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ], [ %35, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit74 ]
  %36 = sub nsw i64 %.tr90103, %.0
  %37 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.085, ptr noundef %.tr88102, ptr noundef %.084, i64 noundef %36, i64 noundef %.063, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %.tr101, ptr noundef %.085, ptr noundef %37, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %38 = sub nsw i64 %.tr91104, %.063
  %.not = icmp sgt i64 %36, %38
  %.not67 = icmp sgt i64 %36, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %.lr.ph, label %tailrecurse._crit_edge

39:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, %1
  %9 = icmp ne ptr %2, %3
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %78
  %.032 = phi ptr [ %79, %78 ], [ %4, %6 ]
  %.01830 = phi ptr [ %.1, %78 ], [ %0, %6 ]
  %.01928 = phi ptr [ %.120, %78 ], [ %2, %6 ]
  %11 = icmp eq ptr %.01928, %.01830
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %.01928, align 8
  %14 = load i32, ptr %.01830, align 8
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01928, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %.01830, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i23 = icmp eq ptr %23, null
  br i1 %or.cond28.i.i, label %24, label %56

24:                                               ; preds = %12
  br i1 %.not.i.i23, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.01928, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.01928, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %32, %28
  %.val9.pn.in.i.i = phi ptr [ %35, %32 ], [ %31, %28 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i7.i = icmp eq ptr %37, null
  br i1 %.not.i7.i, label %38, label %45

38:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.01830, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not7.i14.i = icmp eq ptr %40, null
  br i1 %.not7.i14.i, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

45:                                               ; preds = %38, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.01830, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %45, %41
  %.val9.pn.in.i9.i = phi ptr [ %48, %45 ], [ %44, %41 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %.val9.pn.i.i) #19
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %.val9.pn.i10.i) #19
  %53 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #19
  %54 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %.01830, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %.not.i.i = icmp eq i32 %17, 1
  %or.cond30.i.i = select i1 %15, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %20, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %69, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %13, %14
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %14, %13
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %17, %20
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %66

66:                                               ; preds = %64
  %67 = icmp uge i32 %20, %17
  %68 = and i1 %.not.i.i23, %59
  %spec.select.i.i = select i1 %67, i1 %68, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26

69:                                               ; preds = %56
  %70 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(41) %.01928, ptr noundef nonnull align 8 dereferenceable(41) %.01830)
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %71 = load ptr, ptr %36, align 8
  %72 = icmp ne ptr %71, null
  %73 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %73, null
  %74 = icmp uge i32 %54, %53
  %75 = and i1 %72, %.not.i
  %spec.select.i = select i1 %74, i1 %75, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %64, %60, %66, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.032, ptr noundef nonnull align 8 dereferenceable(41) %.01928, i64 41, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.01928, i64 48
  br label %78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26: ; preds = %62, %.lr.ph, %66, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.032, ptr noundef nonnull align 8 dereferenceable(41) %.01830, i64 41, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.01830, i64 48
  br label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread
  %.120 = phi ptr [ %76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ], [ %.01928, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26 ]
  %.1 = phi ptr [ %.01830, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ], [ %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread26 ]
  %79 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %80 = icmp ne ptr %.1, %1
  %81 = icmp ne ptr %.120, %3
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %78, %6
  %.019.lcssa = phi ptr [ %2, %6 ], [ %.120, %78 ]
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %78 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %79, %78 ]
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %.018.lcssa to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i = icmp eq ptr %1, %.018.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %86

86:                                               ; preds = %._crit_edge
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa, ptr align 8 %.018.lcssa, i64 %85, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit:  ; preds = %._crit_edge, %86
  %87 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %85
  %88 = ptrtoint ptr %3 to i64
  %89 = ptrtoint ptr %.019.lcssa to i64
  %90 = sub i64 %88, %89
  %.not.i.i.i.i.i21 = icmp eq ptr %3, %.019.lcssa
  br i1 %.not.i.i.i.i.i21, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit22, label %91

91:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %.019.lcssa, i64 %90, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit22

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit22: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, %91
  %92 = getelementptr inbounds i8, ptr %87, i64 %90
  ret ptr %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp ne ptr %0, %1
  %9 = icmp ne ptr %2, %3
  %10 = and i1 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %78
  %.031 = phi ptr [ %79, %78 ], [ %4, %6 ]
  %.01829 = phi ptr [ %.1, %78 ], [ %0, %6 ]
  %.01927 = phi ptr [ %.120, %78 ], [ %2, %6 ]
  %11 = icmp eq ptr %.01927, %.01829
  br i1 %11, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %.01927, align 8
  %14 = load i32, ptr %.01829, align 8
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %.01927, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  %or.cond.i.i = select i1 %15, i1 %18, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %.01829, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %21, i1 false
  %22 = getelementptr inbounds nuw i8, ptr %.01927, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i22 = icmp eq ptr %23, null
  br i1 %or.cond28.i.i, label %24, label %56

24:                                               ; preds = %12
  br i1 %.not.i.i22, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.01927, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not7.i.i = icmp eq ptr %27, null
  br i1 %.not7.i.i, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

32:                                               ; preds = %25, %24
  %33 = getelementptr inbounds nuw i8, ptr %.01927, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %32, %28
  %.val9.pn.in.i.i = phi ptr [ %35, %32 ], [ %31, %28 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i7.i = icmp eq ptr %37, null
  br i1 %.not.i7.i, label %38, label %45

38:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.01829, i64 24
  %40 = load ptr, ptr %39, align 8
  %.not7.i14.i = icmp eq ptr %40, null
  br i1 %.not7.i14.i, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

45:                                               ; preds = %38, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %.01829, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %45, %41
  %.val9.pn.in.i9.i = phi ptr [ %48, %45 ], [ %44, %41 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %49, ptr noundef %.val9.pn.i.i) #19
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %51, ptr noundef %.val9.pn.i10.i) #19
  %53 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %50) #19
  %54 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %52) #19
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit

56:                                               ; preds = %12
  %57 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  %.not.i.i = icmp eq i32 %17, 1
  %or.cond30.i.i = select i1 %15, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %20, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %69, label %60

60:                                               ; preds = %56
  %61 = icmp slt i32 %13, %14
  br i1 %61, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %14, %13
  br i1 %63, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25, label %64

64:                                               ; preds = %62
  %65 = icmp ult i32 %17, %20
  br i1 %65, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %66

66:                                               ; preds = %64
  %67 = icmp uge i32 %20, %17
  %68 = and i1 %.not.i.i22, %59
  %spec.select.i.i = select i1 %67, i1 %68, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25

69:                                               ; preds = %56
  %70 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(41) %.01927, ptr noundef nonnull align 8 dereferenceable(41) %.01829)
  br i1 %70, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %71 = load ptr, ptr %36, align 8
  %72 = icmp ne ptr %71, null
  %73 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %73, null
  %74 = icmp uge i32 %54, %53
  %75 = and i1 %72, %.not.i
  %spec.select.i = select i1 %74, i1 %75, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %64, %60, %66, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.031, ptr noundef nonnull align 8 dereferenceable(41) %.01927, i64 41, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.01927, i64 48
  br label %78

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25: ; preds = %62, %.lr.ph, %66, %69, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.031, ptr noundef nonnull align 8 dereferenceable(41) %.01829, i64 41, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.01829, i64 48
  br label %78

78:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread
  %.120 = phi ptr [ %76, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ], [ %.01927, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25 ]
  %.1 = phi ptr [ %.01829, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ], [ %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread25 ]
  %79 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %80 = icmp ne ptr %.1, %1
  %81 = icmp ne ptr %.120, %3
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %78, %6
  %.018.lcssa = phi ptr [ %0, %6 ], [ %.1, %78 ]
  %.0.lcssa = phi ptr [ %4, %6 ], [ %79, %78 ]
  %.lcssa = phi i1 [ %8, %6 ], [ %80, %78 ]
  br i1 %.lcssa, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %86

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit:  ; preds = %._crit_edge
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %.018.lcssa to i64
  %85 = sub i64 %83, %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa, ptr align 8 %.018.lcssa, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %7, align 8
  %8 = icmp eq ptr %0, %1
  %.not.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %.neg.i.i.i.i.i = sdiv exact i64 %13, -48
  %14 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %4, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 %13, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

15:                                               ; preds = %6
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i8, ptr %3, i64 -48
  br label %.outer

.outer:                                           ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, %16
  %.026.ph.pn = phi ptr [ %1, %16 ], [ %.026.ph, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ]
  %.024.ph = phi ptr [ %17, %16 ], [ %.024, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ]
  %.0.ph = phi ptr [ %4, %16 ], [ %84, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread ]
  %.026.ph = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -48
  %18 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -40
  %19 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -32
  %20 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -32
  %21 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -24
  %22 = getelementptr inbounds i8, ptr %.026.ph.pn, i64 -16
  br label %23

23:                                               ; preds = %.outer, %95
  %.024 = phi ptr [ %96, %95 ], [ %.024.ph, %.outer ]
  %.0 = phi ptr [ %93, %95 ], [ %.0.ph, %.outer ]
  %24 = icmp eq ptr %.024, %.026.ph
  br i1 %24, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %.024, align 8
  %27 = load i32, ptr %.026.ph, align 8
  %28 = icmp eq i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %or.cond.i.i = select i1 %28, i1 %31, i1 false
  %32 = load i32, ptr %18, align 8
  %33 = icmp eq i32 %32, 2
  %or.cond28.i.i = select i1 %or.cond.i.i, i1 %33, i1 false
  %34 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not.i.i36 = icmp eq ptr %35, null
  br i1 %or.cond28.i.i, label %36, label %65

36:                                               ; preds = %25
  br i1 %.not.i.i36, label %37, label %44

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not7.i.i = icmp eq ptr %39, null
  br i1 %.not7.i.i, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

44:                                               ; preds = %37, %36
  %45 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %44, %40
  %.val9.pn.in.i.i = phi ptr [ %47, %44 ], [ %43, %40 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8
  %48 = load ptr, ptr %20, align 8
  %.not.i7.i = icmp eq ptr %48, null
  br i1 %.not.i7.i, label %49, label %55

49:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %50 = load ptr, ptr %21, align 8
  %.not7.i14.i = icmp eq ptr %50, null
  br i1 %.not7.i14.i, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

55:                                               ; preds = %49, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr i8, ptr %56, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %55, %51
  %.val9.pn.in.i9.i = phi ptr [ %57, %55 ], [ %54, %51 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %58, ptr noundef %.val9.pn.i.i) #19
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_(ptr noundef nonnull align 8 dereferenceable(124) %60, ptr noundef %.val9.pn.i10.i) #19
  %62 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #19
  %63 = call noundef i32 @_ZNK4llvm15DomTreeNodeBaseINS_10BasicBlockEE11getDFSNumInEv(ptr noundef nonnull align 8 dereferenceable(80) %61) #19
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit

65:                                               ; preds = %25
  %66 = load ptr, ptr %19, align 8
  %67 = icmp ne ptr %66, null
  %.not.i.i = icmp eq i32 %30, 1
  %or.cond30.i.i = select i1 %28, i1 %.not.i.i, i1 false
  %.not23.i.i = icmp eq i32 %32, 1
  %or.cond32.i.i = select i1 %or.cond30.i.i, i1 %.not23.i.i, i1 false
  br i1 %or.cond32.i.i, label %77, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %26, %27
  br i1 %69, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %27, %26
  br i1 %71, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39, label %72

72:                                               ; preds = %70
  %73 = icmp ult i32 %30, %32
  br i1 %73, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %74

74:                                               ; preds = %72
  %75 = icmp uge i32 %32, %30
  %76 = and i1 %.not.i.i36, %67
  %spec.select.i.i = select i1 %75, i1 %76, i1 false
  br i1 %spec.select.i.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39

77:                                               ; preds = %65
  %78 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(41) %.024, ptr noundef nonnull align 8 dereferenceable(41) %.026.ph)
  br i1 %78, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ne ptr %79, null
  %81 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %81, null
  %82 = icmp uge i32 %63, %62
  %83 = and i1 %80, %.not.i
  %spec.select.i = select i1 %82, i1 %83, i1 false
  br i1 %spec.select.i, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread, label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i, %72, %68, %74, %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  %84 = getelementptr inbounds i8, ptr %.0, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(41) %.026.ph, i64 41, i1 false)
  %85 = icmp eq ptr %0, %.026.ph
  br i1 %85, label %86, label %.outer, !llvm.loop !186

86:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %.not.i.i.i.i.i32 = icmp eq ptr %87, %2
  br i1 %.not.i.i.i.i.i32, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %2 to i64
  %91 = sub i64 %89, %90
  %.neg.i.i.i.i.i33 = sdiv exact i64 %91, -48
  %92 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %84, i64 %.neg.i.i.i.i.i33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %2, i64 %91, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39: ; preds = %70, %23, %74, %77, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit
  %93 = getelementptr inbounds i8, ptr %.0, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %.024, i64 41, i1 false)
  %94 = icmp eq ptr %2, %.024
  br i1 %94, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %95

95:                                               ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39
  %96 = getelementptr inbounds i8, ptr %.024, i64 -48
  br label %23, !llvm.loop !186

_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit: ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN4llvm16ValueDFS_CompareEEclIPNS2_8ValueDFSES7_EEbT_T0_.exit.thread39, %88, %86, %10, %9, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"struct.llvm::ValueDFS", align 8
  %9 = alloca %"struct.llvm::ValueDFS", align 8
  %10 = alloca %"struct.llvm::ValueDFS", align 8
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %16, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit:  ; preds = %13, %17
  %.not.i.i.i.i.i36 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i36, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -48
  %21 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %21, ptr align 8 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38, label %22

22:                                               ; preds = %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38: ; preds = %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit

24:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %37, label %25

25:                                               ; preds = %24
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %29, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit40

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42, label %31

31:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 %33, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit40, %31
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46, label %34

34:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42
  %.neg.i.i.i.i.i44 = sdiv exact i64 %29, -48
  %35 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46

_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42 ]
  %36 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %2, i64 %.pre-phi.i.i.i.i.i45
  br label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 48
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.079.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %10, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !174

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.059.i.i = phi i64 [ %45, %53 ], [ %.059.i.i.be, %.backedge ]
  %.057.i.i = phi i64 [ %48, %53 ], [ %.057.i.i.be, %.backedge ]
  %.039.i.i = phi ptr [ %0, %53 ], [ %.039.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.059.i.i, %.057.i.i
  %58 = icmp slt i64 %.057.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph69.preheader.i.i, label %._crit_edge70.i.i

.lr.ph69.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.039.i.i, i64 %.057.i.i
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %.03667.i.i = phi i64 [ %64, %.lr.ph69.i.i ], [ 0, %.lr.ph69.preheader.i.i ]
  %.03766.i.i = phi ptr [ %63, %.lr.ph69.i.i ], [ %61, %.lr.ph69.preheader.i.i ]
  %.165.i.i = phi ptr [ %62, %.lr.ph69.i.i ], [ %.039.i.i, %.lr.ph69.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.165.i.i, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.165.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.03766.i.i, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.03766.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %.165.i.i, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %.03766.i.i, i64 48
  %64 = add nuw nsw i64 %.03667.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond74.not.i.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i, !llvm.loop !175

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %59
  %.1.lcssa.i.i = phi ptr [ %.039.i.i, %59 ], [ %62, %.lr.ph69.i.i ]
  %65 = srem i64 %.059.i.i, %.057.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %67

67:                                               ; preds = %._crit_edge70.i.i
  %68 = sub nsw i64 %.057.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.039.i.i, i64 %.059.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %70, i64 %71
  %73 = icmp sgt i64 %.057.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.064.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.03563.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.362.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.362.i.i, i64 -48
  %75 = getelementptr inbounds i8, ptr %.03563.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(41) %75, i64 41, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %76 = add nuw nsw i64 %.064.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.057.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !176

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.039.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.059.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.059.i.i.be = phi i64 [ %.057.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.057.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.039.i.i.be = phi ptr [ %.1.lcssa.i.i, %67 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !177

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge70.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38 ], [ %36, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge70.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKS3_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %17

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
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !12

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %52

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
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i.i12, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
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
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !187

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %71
  %.020.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %39
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

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !188

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PredicateInfo.cpp() #14 section ".text.startup" {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL19VerifyPredicateInfo, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZL19VerifyPredicateInfo, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL19VerifyPredicateInfo) #19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19VerifyPredicateInfo, ptr nonnull align 1 dereferenceable(21) @.str, i64 20) #19
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19VerifyPredicateInfo, ptr noundef nonnull align 1 dereferenceable(1) %1) #19
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 32), align 8
  store i64 44, ptr getelementptr inbounds nuw (i8, ptr @_ZL19VerifyPredicateInfo, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL19VerifyPredicateInfo) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19VerifyPredicateInfo, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %6 = call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.3, i64 20, ptr nonnull @.str.4, i64 55)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!9 = distinct !{!9, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!10 = distinct !{!10, !11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6insertEOSt4pairIS3_jE"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_"}
!24 = distinct !{!24, !25, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!25 = distinct !{!25, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm10SwitchInst5casesEv"}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!47 = distinct !{!47, !5}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!50 = distinct !{!50, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!54 = !{!52, !49}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!58 = distinct !{!58, !59, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!59 = distinct !{!59, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!62 = distinct !{!62, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!63 = distinct !{!63, !64, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv: argument 0"}
!68 = distinct !{!68, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE4rendEv: argument 0"}
!71 = distinct !{!71, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE4rendEv"}
!72 = distinct !{!72, !5}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!78 = distinct !{!78, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!81 = distinct !{!81, !"_ZNK4llvm5Twine6concatERKS0_"}
!82 = distinct !{!82, !83, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!83 = distinct !{!83, !"_ZN4llvmplERKNS_5TwineES2_"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!86 = distinct !{!86, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!87 = distinct !{!87, !88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!88 = distinct !{!88, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!89 = distinct !{!89, !5}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5beginEv: argument 0"}
!102 = distinct !{!102, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5beginEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv: argument 0"}
!105 = distinct !{!105, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!108 = distinct !{!108, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!116 = distinct !{!116, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!117 = distinct !{!117, !118, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!118 = distinct !{!118, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!123 = distinct !{!123, !5}
!124 = !{}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm17PreservedAnalyses3allEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!130 = distinct !{!130, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm17PreservedAnalyses3allEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!156 = distinct !{!156, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!157 = distinct !{!157, !158, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!158 = distinct !{!158, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!159 = distinct !{!159, !5}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
