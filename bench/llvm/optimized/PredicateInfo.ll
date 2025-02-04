; ModuleID = 'bench/llvm/original/PredicateInfo.ll'
source_filename = "bench/llvm/original/PredicateInfo.ll"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.llvm::AnalysisSetKey" = type { [8 x i8] }
%"struct.std::nothrow_t" = type { i8 }
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.156 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.156 = type { i64, [8 x i8] }
%"class.llvm::BasicBlockEdge" = type { ptr, ptr }
%"struct.llvm::ValueDFS" = type <{ i32, i32, i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.340" = type { %"struct.std::__uniq_ptr_data.341" }
%"struct.std::__uniq_ptr_data.341" = type { %"class.std::__uniq_ptr_impl.342" }
%"class.std::__uniq_ptr_impl.342" = type { %"class.std::tuple.343" }
%"class.std::tuple.343" = type { %"struct.std::_Tuple_impl.344" }
%"struct.std::_Tuple_impl.344" = type { %"struct.std::_Head_base.347" }
%"struct.std::_Head_base.347" = type { ptr }
%"struct.std::pair.216" = type <{ %"class.llvm::DenseMapIterator.215", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.215" = type { ptr, ptr }
%"struct.std::pair.219" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base.221", [4 x i8] }
%"struct.std::pair.base.221" = type <{ ptr, i32 }>
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
%"struct.llvm::PatternMatch::LogicalOp_match.55" = type { %"struct.llvm::PatternMatch::bind_ty", %"struct.llvm::PatternMatch::bind_ty" }
%"class.llvm::detail::DenseSetPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.354" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [256 x i8] }
%"struct.llvm::detail::DenseMapPair.357" = type { %"struct.std::pair.base.360", [4 x i8] }
%"struct.std::pair.base.360" = type <{ ptr, i32 }>
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
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.212" }
%"class.llvm::SmallVectorImpl.0" = type { %"class.llvm::SmallVectorTemplateBase.1" }
%"class.llvm::SmallVectorTemplateBase.1" = type { %"class.llvm::SmallVectorTemplateCommon.2" }
%"class.llvm::SmallVectorTemplateCommon.2" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.212" = type { [768 x i8] }
%"class.llvm::SmallVector.213" = type { %"class.llvm::SmallVectorImpl.0", %"struct.llvm::SmallVectorStorage.214" }
%"struct.llvm::SmallVectorStorage.214" = type { [384 x i8] }
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
%"struct.std::pair.199" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.202, i8, [7 x i8] }>
%union.anon.202 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::AssertingVH" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.209" = type { ptr, ptr }
%"struct.std::pair.205" = type <{ %"class.llvm::DenseMapIterator.207", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.207" = type { ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
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
%"class.llvm::SmallPtrSet.222" = type { %"class.llvm::SmallPtrSetImpl.base.224", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.224" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::optional.229" = type { %"struct.std::_Optional_base.230" }
%"struct.std::_Optional_base.230" = type { %"struct.std::_Optional_payload.232" }
%"struct.std::_Optional_payload.232" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<llvm::PredicateConstraint>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::PredicateConstraint>::_Storage" = type { %"struct.llvm::PredicateConstraint" }
%"struct.llvm::PredicateConstraint" = type { i32, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.235", %"class.llvm::SmallPtrSet.238" }
%"class.llvm::SmallPtrSet.235" = type { %"class.llvm::SmallPtrSetImpl.base.237", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.237" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.238" = type { %"class.llvm::SmallPtrSetImpl.base.240", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.240" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::PredicateInfoAnnotatedWriter" = type { %"class.llvm::AssemblyAnnotationWriter", ptr }
%"class.llvm::AssemblyAnnotationWriter" = type { ptr }
%"struct.llvm::detail::DenseMapPair.314" = type { %"struct.std::pair.209" }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.271" }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [48 x i8] }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair.288" = type { %"struct.std::pair.289" }
%"struct.std::pair.289" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::tuple.283" = type { i8 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.297" }
%"class.std::vector.297" = type { %"struct.std::_Vector_base.298" }
%"struct.std::_Vector_base.298" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.302" = type { i32, ptr }
%"struct.llvm::AlignedCharArrayUnion.362" = type { [256 x i8] }
%"struct.std::pair.374" = type { ptr, %"class.std::optional.376" }
%"class.std::optional.376" = type { %"struct.std::_Optional_base.377" }
%"struct.std::_Optional_base.377" = type { %"struct.std::_Optional_payload.379" }
%"struct.std::_Optional_payload.379" = type { %"struct.std::_Optional_payload_base.base.381", [7 x i8] }
%"struct.std::_Optional_payload_base.base.381" = type <{ %"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DomTreeNodeBase<BasicBlock> *const *>::_Storage" = type { ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.llvm::ValueDFS_Compare" }
%"struct.llvm::ValueDFS_Compare" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.llvm::ValueDFS_Compare" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.llvm::ValueDFS_Compare" }
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_ = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

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

$_ZN4llvm15PredicateAssumeD0Ev = comdat any

$_ZN4llvm15PredicateBranchD0Ev = comdat any

$_ZN4llvm13PredicateBaseD2Ev = comdat any

$_ZN4llvm15PredicateSwitchD0Ev = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev = comdat any

$_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE = comdat any

$_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

$_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_ = comdat any

$_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_ = comdat any

$_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_ = comdat any

$_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_ = comdat any

$_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_ = comdat any

$_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

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
@_ZL13RenameCounter = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"predicateinfo-rename\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Controls which variables are renamed with predicateinfo\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"PredicateInfo for function: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4llvm15PredicateAssumeE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13PredicateBaseD2Ev, ptr @_ZN4llvm15PredicateAssumeD0Ev] }, comdat, align 8
@_ZTVN4llvm15PredicateBranchE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13PredicateBaseD2Ev, ptr @_ZN4llvm15PredicateBranchD0Ev] }, comdat, align 8
@_ZTVN4llvm15PredicateSwitchE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13PredicateBaseD2Ev, ptr @_ZN4llvm15PredicateSwitchD0Ev] }, comdat, align 8
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@_ZTVN4llvm28PredicateInfoAnnotatedWriterE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24AssemblyAnnotationWriterD2Ev, ptr @_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev, ptr @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE, ptr @_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE] }, comdat, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"; Has predicate info\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"; branch predicate info { TrueEdge: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c" Comparison:\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c" Edge: [\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"; switch predicate info { CaseValue: \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" Switch:\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"; assume predicate info {\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c", RenamedOp: \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #21
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(21) %1) #21
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(21) %1, i64 %41) #21
  %42 = load ptr, ptr %2, align 8, !tbaa !44
  %43 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %43, ptr %34, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 1, ptr %44, align 1, !tbaa !50
  %45 = load i8, ptr %42, align 1, !tbaa !47, !range !48, !noundef !49
  store i8 %45, ptr %36, align 8, !tbaa !51
  %46 = load i32, ptr %3, align 4, !tbaa !52
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %7, align 2
  %49 = shl i16 %47, 5
  %50 = and i16 %49, 96
  %51 = and i16 %48, -97
  %52 = or disjoint i16 %50, %51
  store i16 %52, ptr %7, align 2
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i, ptr %53, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !tbaa !55
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %1, ptr %6, align 8, !tbaa !55
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %17, ptr %7, align 8, !tbaa !58
  %18 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %18, ptr %10, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %10, %14 ]
  switch i64 %1, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %0, align 1, !tbaa !60
  store i8 %21, ptr %19, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %0, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !56
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %3, ptr %5, align 8, !tbaa !55
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #21
  store ptr %34, ptr %8, align 8, !tbaa !58
  %35 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %35, ptr %27, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i2

._crit_edge.i.i.i.i2:                             ; preds = %33, %31
  %36 = phi ptr [ %34, %33 ], [ %27, %31 ]
  switch i64 %3, label %39 [
    i64 1, label %37
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i2
  %38 = load i8, ptr %2, align 1, !tbaa !60
  store i8 %38, ptr %36, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

39:                                               ; preds = %._crit_edge.i.i.i.i2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3: ; preds = %._crit_edge.i.i.i.i2, %37, %39
  %40 = load i64, ptr %5, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %41, align 8, !tbaa !61
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %49 = load i64, ptr %27, align 8, !tbaa !60
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  %51 = load ptr, ptr %7, align 8, !tbaa !58
  %52 = icmp eq ptr %51, %10
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %24, align 8, !tbaa !61
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %10, align 8, !tbaa !60
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %54, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load i8, ptr %11, align 8, !tbaa !62, !range !48, !noundef !49
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %44

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %54, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load i8, ptr %19, align 8, !tbaa !72
  %.not25 = icmp eq i8 %20, 84
  br i1 %.not25, label %21, label %54

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = ptrtoint ptr %16 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %29 = load i32, ptr %28, align 8, !tbaa !76
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::Use", ptr %23, i64 %30
  %32 = and i64 %27, 4294967295
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds i8, ptr %10, i64 -16
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = getelementptr i8, ptr %36, i64 56
  %.val = load ptr, ptr %37, align 8, !tbaa !95
  %.not21 = icmp eq ptr %34, %.val
  br i1 %.not21, label %38, label %54

38:                                               ; preds = %21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %41 = getelementptr i8, ptr %36, i64 64
  %.val23 = load ptr, ptr %41, align 8, !tbaa !93
  store ptr %.val, ptr %4, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val23, ptr %42, align 8, !tbaa !123
  %43 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br label %54

44:                                               ; preds = %7
  %45 = getelementptr inbounds i8, ptr %10, i64 -48
  %46 = load i32, ptr %2, align 8, !tbaa !124
  %47 = load i32, ptr %45, align 8, !tbaa !124
  %.not = icmp slt i32 %46, %47
  br i1 %.not, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !125
  %51 = getelementptr inbounds i8, ptr %10, i64 -44
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = icmp sle i32 %50, %52
  br label %54

54:                                               ; preds = %44, %48, %17, %21, %38, %14, %3
  %.0 = phi i1 [ false, %3 ], [ false, %14 ], [ false, %17 ], [ %43, %38 ], [ false, %21 ], [ false, %44 ], [ %53, %48 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i7 = icmp eq i32 %7, 0
  br i1 %.not.i7, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread
  %12 = phi i32 [ %7, %.lr.ph ], [ %54, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread ]
  %13 = load ptr, ptr %1, align 8, !tbaa !25
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i8, ptr %16, align 8, !tbaa !62, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  %.not19.i = icmp eq ptr %20, null
  br i1 %.not19.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = load i8, ptr %23, align 8, !tbaa !72
  %.not25.i = icmp eq i8 %24, 84
  br i1 %.not25.i, label %25, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 5
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::Use", ptr %27, i64 %34
  %36 = and i64 %31, 4294967295
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds i8, ptr %15, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr i8, ptr %40, i64 56
  %.val.i = load ptr, ptr %41, align 8, !tbaa !95
  %.not21.i = icmp eq ptr %38, %.val.i
  br i1 %.not21.i, label %42, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

42:                                               ; preds = %25
  %43 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %44 = getelementptr i8, ptr %40, i64 64
  %.val23.i = load ptr, ptr %44, align 8, !tbaa !93
  store ptr %.val.i, ptr %4, align 8, !tbaa !121
  store ptr %.val23.i, ptr %10, align 8, !tbaa !123
  %45 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %43, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  br i1 %45, label %.critedge, label %._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge

._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge: ; preds = %42
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

46:                                               ; preds = %11
  %47 = getelementptr inbounds i8, ptr %15, i64 -48
  %48 = load i32, ptr %2, align 8, !tbaa !124
  %49 = load i32, ptr %47, align 8, !tbaa !124
  %.not.i5 = icmp slt i32 %48, %49
  br i1 %.not.i5, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !125
  %51 = getelementptr inbounds i8, ptr %15, i64 -44
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %.not = icmp sgt i32 %50, %52
  br i1 %.not, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %.critedge

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread: ; preds = %._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge, %46, %25, %21, %19, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %53 = phi i32 [ %.pre, %._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge ], [ %12, %46 ], [ %12, %25 ], [ %12, %21 ], [ %12, %19 ], [ %12, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit ]
  %54 = add i32 %53, -1
  store i32 %54, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.critedge, label %11, !llvm.loop !126

.critedge:                                        ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, %42, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"struct.llvm::ValueDFS", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.027.035 = load ptr, ptr %5, align 8, !tbaa !75
  %.not3236 = icmp eq ptr %.sroa.027.035, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = ptrtoint ptr %4 to i64
  br label %15

._crit_edge:                                      ; preds = %75, %3
  ret void

15:                                               ; preds = %.lr.ph, %75
  %.sroa.027.037 = phi ptr [ %.sroa.027.035, %.lr.ph ], [ %.sroa.027.0, %75 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i8, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %75, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, i8 0, i64 25, i1 false)
  %21 = load i8, ptr %17, align 8, !tbaa !72
  %.not = icmp eq i8 %21, 84
  br i1 %.not, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %17, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = ptrtoint ptr %.sroa.027.037 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !76
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.llvm::Use", ptr %24, i64 %31
  %33 = and i64 %28, 4294967295
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  br label %37

35:                                               ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %37

37:                                               ; preds = %35, %22
  %storemerge = phi i32 [ 2, %22 ], [ 1, %35 ]
  %.019.in = phi ptr [ %34, %22 ], [ %36, %35 ]
  %.019 = load ptr, ptr %.019.in, align 8, !tbaa !93
  store i32 %storemerge, ptr %7, align 8, !tbaa !128
  %38 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.019, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.019, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !129
  %41 = add i32 %40, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %37
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %41, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = icmp ugt i32 %43, %.sroa.0.0.extract.trunc10.i
  br i1 %44, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %.sink.split

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %45 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %47, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %.not24.not = icmp eq ptr %49, null
  br i1 %.not24.not, label %.sink.split, label %50

50:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !140
  store i32 %52, ptr %4, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %54 = load i32, ptr %53, align 4, !tbaa !147
  store i32 %54, ptr %6, align 4, !tbaa !125
  store ptr %.sroa.027.037, ptr %10, align 8, !tbaa !67
  %55 = load i32, ptr %11, align 8, !tbaa !26
  %56 = zext i32 %55 to i64
  %57 = add nuw nsw i64 %56, 1
  %58 = load i32, ptr %12, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %55, %58
  %.pre3.i = load ptr, ptr %2, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit, label %59, !prof !33

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre3.i, i64 %56
  %61 = icmp uge ptr %4, %.pre3.i
  %62 = icmp ult ptr %4, %60
  %spec.select.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i, label %64, label %63, !prof !148

63:                                               ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 48) #21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

64:                                               ; preds = %59
  %65 = ptrtoint ptr %.pre3.i to i64
  %66 = sub i64 %14, %65
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 48) #21
  %67 = load ptr, ptr %2, align 8, !tbaa !25
  %68 = getelementptr inbounds i8, ptr %67, i64 %66
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit: ; preds = %50, %63, %64
  %69 = phi ptr [ %.pre3.i, %50 ], [ %67, %64 ], [ %.pre.i, %63 ]
  %.016.i.i.i = phi ptr [ %4, %50 ], [ %68, %64 ], [ %4, %63 ]
  %70 = load i32, ptr %11, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %72, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %73 = load i32, ptr %11, align 8, !tbaa !26
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 8, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #21
  br label %75

75:                                               ; preds = %.sink.split, %15
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %.sroa.027.0 = load ptr, ptr %76, align 8, !tbaa !75
  %.not32 = icmp eq ptr %.sroa.027.0, null
  br i1 %.not32, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12shouldRenameEPNS_5ValueE(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !tbaa !72
  %3 = icmp ugt i8 %2, 28
  %4 = icmp eq i8 %2, 22
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %5, label %_ZNK4llvm5Value9hasOneUseEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = icmp ne ptr %9, null
  br label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %.lr.ph.i.i.i.preheader.i.i, %5, %1
  %11 = phi i1 [ false, %1 ], [ true, %5 ], [ %10, %.lr.ph.i.i.i.preheader.i.i ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -64
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %13, !prof !33

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #21
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %8, %13
  %17 = phi i32 [ %10, %8 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %4 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !26
  %24 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i9 = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11, label %25, !prof !33

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %28, i64 noundef %27, i64 noundef 8) #21
  %.pre.i10 = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %25
  %29 = phi i32 [ %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre.i10, %25 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = ptrtoint ptr %6 to i64
  store i64 %33, ptr %32, align 1
  %34 = load i32, ptr %9, align 8, !tbaa !26
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef initializes((8, 24)) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %24

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %13, !prof !33

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #21
  %.pre.i = load i32, ptr %9, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %8, %13
  %17 = phi i32 [ %10, %8 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !25
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %20, align 1
  %22 = load i32, ptr %9, align 8, !tbaa !26
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 8, !tbaa !26
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %4
  %25 = phi i32 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %7, %4 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %27, ptr %30, align 8, !tbaa !154
  store ptr %29, ptr %28, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %31, align 8, !tbaa !154
  store ptr %28, ptr %27, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i8 = icmp ult i32 %25, %33
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit, label %34, !prof !33

34:                                               ; preds = %24
  %35 = zext i32 %25 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #21
  %.pre.i9 = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE9push_backES2_.exit: ; preds = %24, %34
  %38 = phi i32 [ %25, %24 ], [ %.pre.i9, %34 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = ptrtoint ptr %3 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %6, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"struct.std::pair.216", align 8
  %4 = alloca %"struct.std::pair.219", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit.i, label %10

10:                                               ; preds = %2
  %11 = ptrtoint ptr %1 to i64
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %12, 4
  %14 = lshr i32 %12, 9
  %15 = xor i32 %13, %14
  %16 = add i32 %8, -1
  %.01826.i.i = and i32 %16, %15
  %17 = zext nneg i32 %.01826.i.i to i64
  %18 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !158

.lr.ph.i.i:                                       ; preds = %10, %23
  %21 = phi ptr [ %28, %23 ], [ %19, %10 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %23 ], [ %.01826.i.i, %10 ]
  %.01627.i.i = phi i32 [ %24, %23 ], [ 1, %10 ]
  %22 = icmp eq ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %.loopexit.i, label %23, !prof !33

23:                                               ; preds = %.lr.ph.i.i
  %24 = add i32 %.01627.i.i, 1
  %25 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %25, %16
  %26 = zext i32 %.018.i.i to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !159, !llvm.loop !160

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %32
  %34 = icmp eq ptr %.sroa.0.1.i, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %34, label %36, label %58

36:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %.not = icmp ult i32 %38, %42
  br i1 %.not, label %.lr.ph.preheader.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i: ; preds = %36
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %40)
  %.pre.i.i = load i32, ptr %37, align 8, !tbaa !26
  %.pre13.i.i = zext i32 %.pre.i.i to i64
  %.not11.i.i = icmp samesign eq i64 %40, %.pre13.i.i
  br i1 %.not11.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %36, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i
  %.pre-phi.i.i7 = phi i64 [ %.pre13.i.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i ], [ %39, %36 ]
  %43 = load ptr, ptr %35, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %43, i64 %40
  %45 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %43, i64 %.pre-phi.i.i7
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %.lr.ph.i.i2, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %49, %.lr.ph.i.i2 ], [ %45, %.lr.ph.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %46, i8 0, i64 32, i1 false)
  store ptr %46, ptr %.012.i.i, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  store i32 4, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %.not.i.i = icmp eq ptr %49, %44
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit, label %.lr.ph.i.i2, !llvm.loop !161

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit: ; preds = %.lr.ph.i.i2, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i
  %50 = trunc i64 %40 to i32
  store i32 %50, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr %1, ptr %4, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %51, align 8, !tbaa !164
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !164
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %35, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %56, i64 %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #21
  br label %64

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !164
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %35, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %62, i64 %61
  br label %64

64:                                               ; preds = %58, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit
  %.0 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit ], [ %63, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
.lr.ph55:
  %4 = alloca %"struct.std::pair.216", align 8
  %5 = alloca %"struct.std::pair.219", align 8
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %11 = alloca %"class.llvm::SmallVector.47", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #21
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 134217727
  %23 = zext nneg i32 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = ptrtoint ptr %26 to i64
  store i64 %27, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %43

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge56, label %43

43:                                               ; preds = %.lr.ph55, %thread-pre-split
  %44 = phi i32 [ 1, %.lr.ph55 ], [ %.pr, %thread-pre-split ]
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %45, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = add i32 %44, -1
  store i32 %50, ptr %13, align 8, !tbaa !26
  %51 = load i8, ptr %19, align 4, !tbaa !32, !range !48, !noalias !165, !noundef !49
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !165
  %55 = load i32, ptr %17, align 4, !tbaa !30, !noalias !165
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %56
  %.not36.i.i = icmp eq i32 %55, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02937.i.i = phi ptr [ %59, %.critedge.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02937.i.i, align 8, !tbaa !168, !noalias !165
  %.not17.i.i = icmp eq ptr %58, %49
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %53
  %60 = load i32, ptr %16, align 8, !tbaa !29, !noalias !165
  %61 = icmp ult i32 %55, %60
  br i1 %61, label %62, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = add nuw i32 %55, 1
  store i32 %63, ptr %17, align 4, !tbaa !30, !noalias !165
  store ptr %49, ptr %57, align 8, !tbaa !168, !noalias !165
  %.pre = load i32, ptr %17, align 4, !noalias !165
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %43
  %64 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %7, ptr noundef %49) #21, !noalias !165
  %65 = load i32, ptr %17, align 4, !noalias !165
  %66 = extractvalue { ptr, i8 } %64, 1
  %67 = trunc nuw i8 %66 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62
  %68 = phi i32 [ %65, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %62 ], [ %55, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i11.i = phi i1 [ %67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %62 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i11.i, label %69, label %thread-pre-split, !llvm.loop !170

69:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %70 = load i32, ptr %18, align 8, !tbaa !31
  %71 = sub i32 %68, %70
  %72 = icmp ugt i32 %71, 8
  br i1 %72, label %._crit_edge56, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  store ptr %8, ptr %10, align 8
  store ptr %9, ptr %28, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br i1 %74, label %75, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !157
  %77 = load i32, ptr %13, align 8, !tbaa !26
  %78 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i25 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27, label %79, !prof !33

79:                                               ; preds = %75
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %81, i64 noundef 8) #21
  %.pre.i26 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27: ; preds = %75, %79
  %82 = phi i32 [ %77, %75 ], [ %.pre.i26, %79 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %13, align 8, !tbaa !26
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 8, !tbaa !26
  %89 = load ptr, ptr %8, align 8, !tbaa !157
  %90 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i28 = icmp ult i32 %88, %90
  br i1 %.not.i.i.not.i28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30, label %91, !prof !33

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27
  %92 = zext i32 %88 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %12, i64 noundef %93, i64 noundef 8) #21
  %.pre.i29 = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27, %91
  %94 = phi i32 [ %88, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit27 ], [ %.pre.i29, %91 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !25
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  %98 = ptrtoint ptr %89 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %13, align 8, !tbaa !26
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #21
  store ptr %29, ptr %11, align 8, !tbaa !25
  store i32 4, ptr %31, align 4, !tbaa !27
  %101 = ptrtoint ptr %49 to i64
  store i64 %101, ptr %29, align 8
  store i32 1, ptr %30, align 8, !tbaa !26
  %102 = load i8, ptr %49, align 8, !tbaa !72
  %103 = icmp ult i8 %102, 29
  %104 = and i8 %102, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %104, 82
  %.not50 = or i1 %103, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not50, label %.lr.ph.preheader, label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33
  %106 = getelementptr inbounds i8, ptr %49, i64 -64
  %107 = load ptr, ptr %106, align 8, !tbaa !151
  %108 = getelementptr inbounds i8, ptr %49, i64 -32
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %.lr.ph.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i: ; preds = %105
  %111 = ptrtoint ptr %107 to i64
  store i64 %111, ptr %41, align 8
  %112 = ptrtoint ptr %109 to i64
  store i64 %112, ptr %42, align 8
  store i32 3, ptr %30, align 8, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33, %105, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i
  %113 = phi i64 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i ], [ 1, %105 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33 ]
  %114 = getelementptr inbounds nuw ptr, ptr %29, i64 %113
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44
  %.pre59 = load ptr, ptr %11, align 8, !tbaa !25
  %115 = icmp eq ptr %.pre59, %29
  br i1 %115, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %116

116:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre59) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %116
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44
  %.02153 = phi ptr [ %220, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44 ], [ %29, %.lr.ph.preheader ]
  %117 = load ptr, ptr %.02153, align 8, !tbaa !157
  %118 = load i8, ptr %117, align 8, !tbaa !72
  %119 = icmp ugt i8 %118, 28
  %120 = icmp eq i8 %118, 22
  %or.cond.i = or i1 %119, %120
  br i1 %or.cond.i, label %121, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !150
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %121, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %126 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 1, ptr %128, align 8, !tbaa !171
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %117, ptr %129, align 8, !tbaa !172
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %49, ptr %130, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateAssumeE, i64 16), ptr %126, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store ptr %1, ptr %131, align 8, !tbaa !174
  %132 = load ptr, ptr %32, align 8, !tbaa !155
  %133 = load i32, ptr %33, align 8, !tbaa !156
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %.loopexit.i.i, label %135

135:                                              ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %136 = ptrtoint ptr %117 to i64
  %137 = trunc i64 %136 to i32
  %138 = lshr i32 %137, 4
  %139 = lshr i32 %137, 9
  %140 = xor i32 %138, %139
  %141 = add i32 %133, -1
  %.01826.i.i.i = and i32 %141, %140
  %142 = zext nneg i32 %.01826.i.i.i to i64
  %143 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !157
  %145 = icmp eq ptr %117, %144
  br i1 %145, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !158

.lr.ph.i.i.i:                                     ; preds = %135, %148
  %146 = phi ptr [ %153, %148 ], [ %144, %135 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %148 ], [ %.01826.i.i.i, %135 ]
  %.01627.i.i.i = phi i32 [ %149, %148 ], [ 1, %135 ]
  %147 = icmp eq ptr %146, inttoptr (i64 -4096 to ptr)
  br i1 %147, label %.loopexit.i.i, label %148, !prof !33

148:                                              ; preds = %.lr.ph.i.i.i
  %149 = add i32 %.01627.i.i.i, 1
  %150 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %150, %141
  %151 = zext i32 %.018.i.i.i to i64
  %152 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !157
  %154 = icmp eq ptr %117, %153
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %155 = zext i32 %133 to i64
  %156 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %155
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %148, %.loopexit.i.i, %135
  %.sroa.0.1.i.i = phi ptr [ %156, %.loopexit.i.i ], [ %143, %135 ], [ %152, %148 ]
  %157 = zext i32 %133 to i64
  %158 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %132, i64 %157
  %159 = icmp eq ptr %.sroa.0.1.i.i, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %161 = load i32, ptr %35, align 8, !tbaa !26
  %162 = zext i32 %161 to i64
  %163 = add nuw nsw i64 %162, 1
  %164 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i40 = icmp ult i32 %161, %164
  br i1 %.not.i40, label %.lr.ph.preheader.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i: ; preds = %160
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %163)
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %163, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i, %160
  %.pre-phi.i.i7.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ], [ %162, %160 ]
  %165 = load ptr, ptr %34, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %165, i64 %163
  %167 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %165, i64 %.pre-phi.i.i7.i
  br label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %.lr.ph.i.i2.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %171, %.lr.ph.i.i2.i ], [ %167, %.lr.ph.preheader.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %168, i8 0, i64 32, i1 false)
  store ptr %168, ptr %.012.i.i.i, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %169, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 4, ptr %170, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i41 = icmp eq ptr %171, %166
  br i1 %.not.i.i.i41, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !161

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i2.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i
  %172 = trunc i64 %163 to i32
  store i32 %172, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr %117, ptr %5, align 8, !tbaa !162
  store i32 %161, ptr %37, align 8, !tbaa !164
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !164
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %34, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %177, i64 %176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #21
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

179:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !164
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %34, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %183, i64 %182
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, %179
  %.0.i = phi ptr [ %178, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i ], [ %184, %179 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !26
  %.not.i.i34 = icmp eq i32 %186, 0
  br i1 %.not.i.i34, label %187, label %200

187:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %188 = load i32, ptr %38, align 8, !tbaa !26
  %189 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i35 = icmp ult i32 %188, %189
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37, label %190, !prof !33

190:                                              ; preds = %187
  %191 = zext i32 %188 to i64
  %192 = add nuw nsw i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %40, i64 noundef %192, i64 noundef 8) #21
  %.pre.i.i36 = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37: ; preds = %190, %187
  %193 = phi i32 [ %188, %187 ], [ %.pre.i.i36, %190 ]
  %194 = load ptr, ptr %3, align 8, !tbaa !25
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  %197 = ptrtoint ptr %117 to i64
  store i64 %197, ptr %196, align 1
  %198 = load i32, ptr %38, align 8, !tbaa !26
  %199 = add i32 %198, 1
  store i32 %199, ptr %38, align 8, !tbaa !26
  %.pre.i38 = load i32, ptr %185, align 8, !tbaa !26
  br label %200

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %201 = phi i32 [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37 ], [ %186, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit ]
  %202 = load ptr, ptr %0, align 8, !tbaa !152
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !153
  %205 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %203, ptr %205, align 8, !tbaa !154
  store ptr %204, ptr %127, align 8, !tbaa !153
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %127, ptr %206, align 8, !tbaa !154
  store ptr %127, ptr %203, align 8, !tbaa !153
  %207 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %201, %208
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %209, !prof !33

209:                                              ; preds = %200
  %210 = zext i32 %201 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull %212, i64 noundef %211, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %185, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %200, %209
  %213 = phi i32 [ %201, %200 ], [ %.pre.i9.i, %209 ]
  %214 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %126 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %185, align 8, !tbaa !26
  %219 = add i32 %218, 1
  store i32 %219, ptr %185, align 8, !tbaa !26
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44: ; preds = %.lr.ph, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %220 = getelementptr inbounds nuw i8, ptr %.02153, i64 8
  %.not23 = icmp eq ptr %220, %114
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge56:                                    ; preds = %thread-pre-split, %69
  %.pre60 = load i8, ptr %19, align 4, !tbaa !32, !range !48
  %221 = trunc nuw i8 %.pre60 to i1
  br i1 %221, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %222

222:                                              ; preds = %._crit_edge56
  %223 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %223) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge56, %222
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #21
  %224 = load ptr, ptr %6, align 8, !tbaa !25
  %225 = icmp eq ptr %224, %12
  br i1 %225, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39, label %226

226:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %224) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %226
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.llvm::SmallVector.47", align 8
  %8 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %12 = alloca %"struct.llvm::PatternMatch::LogicalOp_match.55", align 8
  %13 = alloca %"class.llvm::SmallVector.47", align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 -32
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = getelementptr inbounds i8, ptr %1, i64 -64
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr %15, ptr %6, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = getelementptr inbounds i8, ptr %1, i64 -96
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %46 = ptrtoint ptr %2 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1620
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %58

57:                                               ; preds = %474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  ret void

58:                                               ; preds = %4, %474
  %.0.idx164 = phi i64 [ 0, %4 ], [ %.0.add, %474 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx164
  %59 = load ptr, ptr %.0.ptr, align 8, !tbaa !93
  %60 = icmp eq ptr %59, %15
  %61 = icmp eq ptr %59, %2
  br i1 %61, label %474, label %.lr.ph161

.lr.ph161:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  store ptr %19, ptr %7, align 8, !tbaa !25
  store i32 4, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #21
  store ptr %22, ptr %8, align 8, !tbaa !28
  store i32 4, ptr %23, align 8, !tbaa !29
  store i32 0, ptr %24, align 4, !tbaa !30
  store i32 0, ptr %25, align 8, !tbaa !31
  store i8 1, ptr %26, align 4, !tbaa !32
  %62 = load ptr, ptr %27, align 8, !tbaa !151
  %63 = ptrtoint ptr %62 to i64
  store i64 %63, ptr %19, align 8
  %64 = zext i1 %60 to i8
  %65 = ptrtoint ptr %59 to i64
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 4
  %68 = lshr i32 %66, 9
  %69 = xor i32 %67, %68
  %70 = zext nneg i32 %69 to i64
  %71 = or disjoint i64 %52, %70
  %72 = mul i64 %71, -4658895280553007687
  %73 = lshr i64 %72, 31
  %74 = xor i64 %73, %72
  %75 = trunc i64 %74 to i32
  br label %76

thread-pre-split:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.pr = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge162, label %76

76:                                               ; preds = %.lr.ph161, %thread-pre-split
  %77 = phi i32 [ 1, %.lr.ph161 ], [ %.pr, %thread-pre-split ]
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8, !tbaa !157
  %83 = add i32 %77, -1
  store i32 %83, ptr %20, align 8, !tbaa !26
  %84 = load i8, ptr %26, align 4, !tbaa !32, !range !48, !noalias !177, !noundef !49
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !28, !noalias !177
  %88 = load i32, ptr %24, align 4, !tbaa !30, !noalias !177
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %87, i64 %89
  %.not36.i.i = icmp eq i32 %88, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.critedge.i.i
  %.02937.i.i = phi ptr [ %92, %.critedge.i.i ], [ %87, %86 ]
  %91 = load ptr, ptr %.02937.i.i, align 8, !tbaa !168, !noalias !177
  %.not17.i.i = icmp eq ptr %91, %82
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %92, %90
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %86
  %93 = load i32, ptr %23, align 8, !tbaa !29, !noalias !177
  %94 = icmp ult i32 %88, %93
  br i1 %94, label %95, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

95:                                               ; preds = %._crit_edge.i.i
  %96 = add nuw i32 %88, 1
  store i32 %96, ptr %24, align 4, !tbaa !30, !noalias !177
  store ptr %82, ptr %90, align 8, !tbaa !168, !noalias !177
  %.pre = load i32, ptr %24, align 4, !noalias !177
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %76
  %97 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %8, ptr noundef %82) #21, !noalias !177
  %98 = load i32, ptr %24, align 4, !noalias !177
  %99 = extractvalue { ptr, i8 } %97, 1
  %100 = trunc nuw i8 %99 to i1
  br label %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %95
  %101 = phi i32 [ %98, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %95 ], [ %88, %.lr.ph.i.i ]
  %.fca.1.insert.merged.i11.i = phi i1 [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %95 ], [ false, %.lr.ph.i.i ]
  br i1 %.fca.1.insert.merged.i11.i, label %102, label %thread-pre-split, !llvm.loop !180

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %103 = load i32, ptr %25, align 8, !tbaa !31
  %104 = sub i32 %101, %103
  %105 = icmp ugt i32 %104, 8
  br i1 %105, label %._crit_edge162, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  br i1 %60, label %107, label %109

107:                                              ; preds = %106
  store ptr %9, ptr %11, align 8
  store ptr %10, ptr %29, align 8
  %108 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %108, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52

109:                                              ; preds = %106
  store ptr %9, ptr %12, align 8
  store ptr %10, ptr %28, align 8
  %110 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #21
  br i1 %110, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52

111:                                              ; preds = %107, %109
  %112 = load ptr, ptr %10, align 8, !tbaa !157
  %113 = load i32, ptr %20, align 8, !tbaa !26
  %114 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i44 = icmp ult i32 %113, %114
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46, label %115, !prof !33

115:                                              ; preds = %111
  %116 = zext i32 %113 to i64
  %117 = add nuw nsw i64 %116, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19, i64 noundef %117, i64 noundef 8) #21
  %.pre.i45 = load i32, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46: ; preds = %111, %115
  %118 = phi i32 [ %113, %111 ], [ %.pre.i45, %115 ]
  %119 = load ptr, ptr %7, align 8, !tbaa !25
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %119, i64 %120
  %122 = ptrtoint ptr %112 to i64
  store i64 %122, ptr %121, align 1
  %123 = load i32, ptr %20, align 8, !tbaa !26
  %124 = add i32 %123, 1
  store i32 %124, ptr %20, align 8, !tbaa !26
  %125 = load ptr, ptr %9, align 8, !tbaa !157
  %126 = load i32, ptr %21, align 4, !tbaa !27
  %.not.i.i.not.i47 = icmp ult i32 %124, %126
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49, label %127, !prof !33

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46
  %128 = zext i32 %124 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %19, i64 noundef %129, i64 noundef 8) #21
  %.pre.i48 = load i32, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46, %127
  %130 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit46 ], [ %.pre.i48, %127 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !25
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %125 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %20, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52: ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49, %107
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #21
  store ptr %30, ptr %13, align 8, !tbaa !25
  store i32 4, ptr %32, align 4, !tbaa !27
  %137 = ptrtoint ptr %82 to i64
  store i64 %137, ptr %30, align 8
  store i32 1, ptr %31, align 8, !tbaa !26
  %138 = load i8, ptr %82, align 8, !tbaa !72
  %139 = icmp ult i8 %138, 29
  %140 = and i8 %138, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %140, 82
  %.not139 = or i1 %139, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not139, label %.lr.ph.preheader, label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52
  %142 = getelementptr inbounds i8, ptr %82, i64 -64
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = getelementptr inbounds i8, ptr %82, i64 -32
  %145 = load ptr, ptr %144, align 8, !tbaa !151
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %.lr.ph.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i: ; preds = %141
  %147 = ptrtoint ptr %143 to i64
  store i64 %147, ptr %55, align 8
  %148 = ptrtoint ptr %145 to i64
  store i64 %148, ptr %56, align 8
  store i32 3, ptr %31, align 8, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52, %141, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i
  %149 = phi i64 [ 3, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i ], [ 1, %141 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52 ]
  %150 = getelementptr inbounds nuw ptr, ptr %30, i64 %149
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132
  %.pre183 = load ptr, ptr %13, align 8, !tbaa !25
  %151 = icmp eq ptr %.pre183, %30
  br i1 %151, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %152

152:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre183) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %152
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132
  %.036159 = phi ptr [ %467, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132 ], [ %30, %.lr.ph.preheader ]
  %153 = load ptr, ptr %.036159, align 8, !tbaa !157
  %154 = load i8, ptr %153, align 8, !tbaa !72
  %155 = icmp ugt i8 %154, 28
  %156 = icmp eq i8 %154, 22
  %or.cond.i = or i1 %155, %156
  br i1 %or.cond.i, label %157, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !150
  %.not140 = icmp eq ptr %161, null
  br i1 %.not140, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %157, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %162 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %163, i8 0, i64 20, i1 false)
  store ptr %153, ptr %164, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store ptr %82, ptr %165, align 8, !tbaa !173
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr %2, ptr %166, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 64
  store ptr %59, ptr %167, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateBranchE, i64 16), ptr %162, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 72
  store i8 %64, ptr %168, align 8, !tbaa !182
  %169 = load ptr, ptr %33, align 8, !tbaa !155
  %170 = load i32, ptr %34, align 8, !tbaa !156
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.loopexit.i.i, label %172

172:                                              ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %173 = ptrtoint ptr %153 to i64
  %174 = trunc i64 %173 to i32
  %175 = lshr i32 %174, 4
  %176 = lshr i32 %174, 9
  %177 = xor i32 %175, %176
  %178 = add i32 %170, -1
  %.01826.i.i.i = and i32 %178, %177
  %179 = zext nneg i32 %.01826.i.i.i to i64
  %180 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !157
  %182 = icmp eq ptr %153, %181
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !158

.lr.ph.i.i.i:                                     ; preds = %172, %185
  %183 = phi ptr [ %190, %185 ], [ %181, %172 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %185 ], [ %.01826.i.i.i, %172 ]
  %.01627.i.i.i = phi i32 [ %186, %185 ], [ 1, %172 ]
  %184 = icmp eq ptr %183, inttoptr (i64 -4096 to ptr)
  br i1 %184, label %.loopexit.i.i, label %185, !prof !33

185:                                              ; preds = %.lr.ph.i.i.i
  %186 = add i32 %.01627.i.i.i, 1
  %187 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %187, %178
  %188 = zext i32 %.018.i.i.i to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !157
  %191 = icmp eq ptr %153, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %192 = zext i32 %170 to i64
  %193 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %192
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %185, %.loopexit.i.i, %172
  %.sroa.0.1.i.i = phi ptr [ %193, %.loopexit.i.i ], [ %180, %172 ], [ %189, %185 ]
  %194 = zext i32 %170 to i64
  %195 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %169, i64 %194
  %196 = icmp eq ptr %.sroa.0.1.i.i, %195
  br i1 %196, label %197, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

197:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %198 = load i32, ptr %36, align 8, !tbaa !26
  %199 = zext i32 %198 to i64
  %200 = add nuw nsw i64 %199, 1
  %201 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i59 = icmp ult i32 %198, %201
  br i1 %.not.i59, label %..lr.ph.preheader.i.i.i_crit_edge, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i

..lr.ph.preheader.i.i.i_crit_edge:                ; preds = %197
  %.pre182 = load ptr, ptr %35, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i: ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %202 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %38, i64 noundef %200, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %203 = load ptr, ptr %35, align 8, !tbaa !25
  %204 = load i32, ptr %36, align 8, !tbaa !26
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %203, i64 %205
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %227, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %202, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %226, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %203, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %207, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %208, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  store i32 4, ptr %209, align 4, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %211 = load i32, ptr %210, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %211, 0
  %212 = icmp eq ptr %.09.i.i.i.i.i.i.i, %.sroa.04.08.i.i.i.i.i.i.i
  %or.cond136 = or i1 %212, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond136, label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %214 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %219, label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i: ; preds = %213
  store ptr %214, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 %211, ptr %208, align 8, !tbaa !26
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !27
  store i32 %218, ptr %209, align 4, !tbaa !27
  store ptr %215, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %217, align 4, !tbaa !27
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split

219:                                              ; preds = %213
  %220 = icmp ugt i32 %211, 4
  br i1 %220, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i: ; preds = %219
  %221 = zext i32 %211 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull %207, i64 noundef %221, i64 noundef 8) #21
  %.pre181 = load i32, ptr %210, align 8, !tbaa !26
  %.not.i.i.i100 = icmp eq i32 %.pre181, 0
  br i1 %.not.i.i.i100, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %219, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i
  %222 = phi i32 [ %.pre181, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i ], [ %211, %219 ]
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %225 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %223, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 8 %224, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i
  store i32 %211, ptr %208, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %210, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split, %.lr.ph.i.i.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %227 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %226, %206
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i83 = load ptr, ptr %35, align 8, !tbaa !25
  %.pre2.i.i = load i32, ptr %36, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %.pre2.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %228 = zext i32 %.pre2.i.i to i64
  %229 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %.pre.i.i83, i64 %228
  br label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %230, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i ], [ %229, %.lr.ph.i.preheader.i.i ]
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, label %234

234:                                              ; preds = %.lr.ph.i.i.i84
  call void @free(ptr noundef %231) #21
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i: ; preds = %234, %.lr.ph.i.i.i84
  %.not.i.i.i85 = icmp eq ptr %.pre.i.i83, %230
  br i1 %.not.i.i.i85, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i, label %.lr.ph.i.i.i84, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i
  %.pre.i86 = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i
  %235 = phi ptr [ %.pre.i86, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i ], [ %203, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ], [ %.pre.i.i83, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i ]
  %236 = load i64, ptr %5, align 8, !tbaa !55
  %237 = icmp eq ptr %235, %38
  br i1 %237, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit, label %238

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @free(ptr noundef %235) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, %238
  store ptr %202, ptr %35, align 8, !tbaa !25
  %239 = trunc i64 %236 to i32
  store i32 %239, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %200, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %..lr.ph.preheader.i.i.i_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit
  %240 = phi ptr [ %202, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit ], [ %.pre182, %..lr.ph.preheader.i.i.i_crit_edge ]
  %.pre-phi.i.i7.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit ], [ %199, %..lr.ph.preheader.i.i.i_crit_edge ]
  %241 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %240, i64 %200
  %242 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %240, i64 %.pre-phi.i.i7.i
  br label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %.lr.ph.i.i2.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %246, %.lr.ph.i.i2.i ], [ %242, %.lr.ph.preheader.i.i.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %243, i8 0, i64 32, i1 false)
  store ptr %243, ptr %.012.i.i.i, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %244, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 4, ptr %245, align 4, !tbaa !27
  %246 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i60 = icmp eq ptr %246, %241
  br i1 %.not.i.i.i60, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !161

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i2.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit
  %247 = trunc i64 %200 to i32
  store i32 %247, ptr %36, align 8, !tbaa !26
  %248 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !186
  %249 = load i32, ptr %34, align 8, !tbaa !156, !noalias !186
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %251

251:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i
  %252 = ptrtoint ptr %153 to i64
  %253 = trunc i64 %252 to i32
  %254 = lshr i32 %253, 4
  %255 = lshr i32 %253, 9
  %256 = xor i32 %254, %255
  %257 = add i32 %249, -1
  %.02944.i.i = and i32 %257, %256
  %258 = zext nneg i32 %.02944.i.i to i64
  %259 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %248, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !157, !noalias !186
  %261 = icmp eq ptr %153, %260
  br i1 %261, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit, label %.lr.ph.i.i67, !prof !158

.lr.ph.i.i67:                                     ; preds = %251, %267
  %262 = phi ptr [ %274, %267 ], [ %260, %251 ]
  %263 = phi ptr [ %273, %267 ], [ %259, %251 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %267 ], [ %.02944.i.i, %251 ]
  %.02746.i.i68 = phi i32 [ %270, %267 ], [ 1, %251 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i70, %267 ], [ null, %251 ]
  %264 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %264, label %265, label %267, !prof !33

265:                                              ; preds = %.lr.ph.i.i67
  %.not.i.i76 = icmp eq ptr %.03245.i.i, null
  %266 = select i1 %.not.i.i76, ptr %263, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

267:                                              ; preds = %.lr.ph.i.i67
  %268 = icmp eq ptr %262, inttoptr (i64 -8192 to ptr)
  %269 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i69 = select i1 %268, i1 %269, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %263, ptr %.03245.i.i
  %270 = add i32 %.02746.i.i68, 1
  %271 = add i32 %.02746.i.i68, %.02947.i.i
  %.029.i.i = and i32 %271, %257
  %272 = zext i32 %.029.i.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %248, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !157, !noalias !186
  %275 = icmp eq ptr %153, %274
  br i1 %275, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit, label %.lr.ph.i.i67, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %265, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i
  %.sink.i.i77 = phi ptr [ %266, %265 ], [ null, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i ]
  %276 = load i32, ptr %39, align 8, !tbaa !190, !noalias !186
  %277 = shl i32 %276, 2
  %278 = add i32 %277, 4
  %279 = mul i32 %249, 3
  %.not.i.i.i78 = icmp ult i32 %278, %279
  br i1 %.not.i.i.i78, label %282, label %280, !prof !33

280:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %281 = shl i32 %249, 1
  br label %.sink.split.i.i.i79

282:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %283 = load i32, ptr %40, align 4, !tbaa !191, !noalias !186
  %.neg.i.i.i82 = xor i32 %276, -1
  %.neg12.i.i.i = add i32 %249, %.neg.i.i.i82
  %284 = sub i32 %.neg12.i.i.i, %283
  %285 = lshr i32 %249, 3
  %.not10.i.i.i = icmp ugt i32 %284, %285
  br i1 %.not10.i.i.i, label %314, label %.sink.split.i.i.i79, !prof !33

.sink.split.i.i.i79:                              ; preds = %282, %280
  %.sink.i.i.i80 = phi i32 [ %281, %280 ], [ %249, %282 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %.sink.i.i.i80), !noalias !186
  %286 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !186
  %287 = load i32, ptr %34, align 8, !tbaa !156, !noalias !186
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %289

289:                                              ; preds = %.sink.split.i.i.i79
  %290 = ptrtoint ptr %153 to i64
  %291 = trunc i64 %290 to i32
  %292 = lshr i32 %291, 4
  %293 = lshr i32 %291, 9
  %294 = xor i32 %292, %293
  %295 = add i32 %287, -1
  %.02944.i = and i32 %295, %294
  %296 = zext nneg i32 %.02944.i to i64
  %297 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !157, !noalias !186
  %299 = icmp eq ptr %153, %298
  br i1 %299, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i91, !prof !158

.lr.ph.i91:                                       ; preds = %289, %305
  %300 = phi ptr [ %312, %305 ], [ %298, %289 ]
  %301 = phi ptr [ %311, %305 ], [ %297, %289 ]
  %.02947.i = phi i32 [ %.029.i, %305 ], [ %.02944.i, %289 ]
  %.02746.i92 = phi i32 [ %308, %305 ], [ 1, %289 ]
  %.03245.i = phi ptr [ %spec.select.i94, %305 ], [ null, %289 ]
  %302 = icmp eq ptr %300, inttoptr (i64 -4096 to ptr)
  br i1 %302, label %303, label %305, !prof !33

303:                                              ; preds = %.lr.ph.i91
  %.not.i97 = icmp eq ptr %.03245.i, null
  %304 = select i1 %.not.i97, ptr %301, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

305:                                              ; preds = %.lr.ph.i91
  %306 = icmp eq ptr %300, inttoptr (i64 -8192 to ptr)
  %307 = icmp eq ptr %.03245.i, null
  %or.cond.not.i93 = select i1 %306, i1 %307, i1 false
  %spec.select.i94 = select i1 %or.cond.not.i93, ptr %301, ptr %.03245.i
  %308 = add i32 %.02746.i92, 1
  %309 = add i32 %.02746.i92, %.02947.i
  %.029.i = and i32 %309, %295
  %310 = zext i32 %.029.i to i64
  %311 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %286, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !157, !noalias !186
  %313 = icmp eq ptr %153, %312
  br i1 %313, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i91, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %305, %.sink.split.i.i.i79, %289, %303
  %.sink.i95 = phi ptr [ %304, %303 ], [ null, %.sink.split.i.i.i79 ], [ %297, %289 ], [ %311, %305 ]
  %.pre.i.i81 = load i32, ptr %39, align 8, !tbaa !190, !noalias !186
  br label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %282
  %315 = phi ptr [ %.sink.i95, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i77, %282 ]
  %316 = phi i32 [ %.pre.i.i81, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %276, %282 ]
  %317 = add i32 %316, 1
  store i32 %317, ptr %39, align 8, !tbaa !190, !noalias !186
  %318 = load ptr, ptr %315, align 8, !tbaa !157, !noalias !186
  %319 = icmp eq ptr %318, inttoptr (i64 -4096 to ptr)
  br i1 %319, label %323, label %320

320:                                              ; preds = %314
  %321 = load i32, ptr %40, align 4, !tbaa !191, !noalias !186
  %322 = add i32 %321, -1
  store i32 %322, ptr %40, align 4, !tbaa !191, !noalias !186
  br label %323

323:                                              ; preds = %320, %314
  store ptr %153, ptr %315, align 8, !tbaa !157, !noalias !186
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store i32 %198, ptr %324, align 4, !tbaa !192, !noalias !186
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit: ; preds = %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %323, %251
  %.sink25.i73.sink = phi ptr [ %315, %323 ], [ %259, %251 ], [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %273, %267 ]
  %325 = getelementptr inbounds nuw i8, ptr %.sink25.i73.sink, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !164
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %35, align 8, !tbaa !25
  %329 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %328, i64 %327
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !26
  %.not.i.i53 = icmp eq i32 %331, 0
  br i1 %.not.i.i53, label %332, label %345

332:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %333 = load i32, ptr %41, align 8, !tbaa !26
  %334 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i.i54 = icmp ult i32 %333, %334
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56, label %335, !prof !33

335:                                              ; preds = %332
  %336 = zext i32 %333 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %337, i64 noundef 8) #21
  %.pre.i.i55 = load i32, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56: ; preds = %335, %332
  %338 = phi i32 [ %333, %332 ], [ %.pre.i.i55, %335 ]
  %339 = load ptr, ptr %3, align 8, !tbaa !25
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %153 to i64
  store i64 %342, ptr %341, align 1
  %343 = load i32, ptr %41, align 8, !tbaa !26
  %344 = add i32 %343, 1
  store i32 %344, ptr %41, align 8, !tbaa !26
  %.pre.i57 = load i32, ptr %330, align 8, !tbaa !26
  br label %345

345:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %346 = phi i32 [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56 ], [ %331, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit ]
  %347 = load ptr, ptr %0, align 8, !tbaa !152
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !153
  %350 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %348, ptr %350, align 8, !tbaa !154
  store ptr %349, ptr %163, align 8, !tbaa !153
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %163, ptr %351, align 8, !tbaa !154
  store ptr %163, ptr %348, align 8, !tbaa !153
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %353 = load i32, ptr %352, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %346, %353
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %354, !prof !33

354:                                              ; preds = %345
  %355 = zext i32 %346 to i64
  %356 = add nuw nsw i64 %355, 1
  %357 = getelementptr inbounds nuw i8, ptr %329, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %329, ptr noundef nonnull %357, i64 noundef %356, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %330, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %345, %354
  %358 = phi i32 [ %346, %345 ], [ %.pre.i9.i, %354 ]
  %359 = load ptr, ptr %329, align 8, !tbaa !25
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = ptrtoint ptr %162 to i64
  store i64 %362, ptr %361, align 1
  %363 = load i32, ptr %330, align 8, !tbaa !26
  %364 = add i32 %363, 1
  store i32 %364, ptr %330, align 8, !tbaa !26
  %365 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #21
  %.not40 = icmp eq ptr %365, null
  br i1 %.not40, label %366, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132

366:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit
  %367 = load ptr, ptr %44, align 8, !tbaa !193, !noalias !194
  %368 = load i32, ptr %45, align 8, !tbaa !199, !noalias !194
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %370

370:                                              ; preds = %366
  %371 = add i32 %368, -1
  %372 = and i32 %371, %75
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %367, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !200, !noalias !194
  %376 = icmp eq ptr %2, %375
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %378 = load ptr, ptr %377, align 8, !noalias !194
  %379 = icmp eq ptr %59, %378
  %380 = select i1 %376, i1 %379, i1 false
  br i1 %380, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132, label %.lr.ph.i.i61, !prof !158

.lr.ph.i.i61:                                     ; preds = %370, %389
  %381 = phi ptr [ %402, %389 ], [ %378, %370 ]
  %382 = phi ptr [ %399, %389 ], [ %375, %370 ]
  %383 = phi ptr [ %398, %389 ], [ %374, %370 ]
  %.02547.i.i = phi i32 [ %394, %389 ], [ 1, %370 ]
  %.02746.i.i = phi i32 [ %396, %389 ], [ %372, %370 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i62, %389 ], [ null, %370 ]
  %384 = icmp eq ptr %382, inttoptr (i64 -4096 to ptr)
  %385 = icmp eq ptr %381, inttoptr (i64 -4096 to ptr)
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %387, label %389, !prof !33

387:                                              ; preds = %.lr.ph.i.i61
  %.not.i.i64 = icmp eq ptr %.02945.i.i, null
  %388 = select i1 %.not.i.i64, ptr %383, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

389:                                              ; preds = %.lr.ph.i.i61
  %390 = icmp eq ptr %382, inttoptr (i64 -8192 to ptr)
  %391 = icmp eq ptr %381, inttoptr (i64 -8192 to ptr)
  %392 = select i1 %390, i1 %391, i1 false
  %393 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %392, i1 %393, i1 false
  %spec.select.i.i62 = select i1 %or.cond.not.i.i, ptr %383, ptr %.02945.i.i
  %394 = add i32 %.02547.i.i, 1
  %395 = add i32 %.02746.i.i, %.02547.i.i
  %396 = and i32 %395, %371
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %367, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !200, !noalias !194
  %400 = icmp eq ptr %2, %399
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %402 = load ptr, ptr %401, align 8, !noalias !194
  %403 = icmp eq ptr %59, %402
  %404 = select i1 %400, i1 %403, i1 false
  br i1 %404, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132, label %.lr.ph.i.i61, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %387, %366
  %.sink.i.i = phi ptr [ %388, %387 ], [ null, %366 ]
  %405 = load i32, ptr %53, align 8, !tbaa !203, !noalias !194
  %406 = shl i32 %405, 2
  %407 = add i32 %406, 4
  %408 = mul i32 %368, 3
  %.not.i.i.i65 = icmp ult i32 %407, %408
  br i1 %.not.i.i.i65, label %411, label %409, !prof !33

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %410 = shl i32 %368, 1
  br label %.sink.split.i.i.i

411:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %412 = load i32, ptr %54, align 4, !tbaa !204, !noalias !194
  %.neg.i.i.i = xor i32 %405, -1
  %.neg11.i.i.i = add i32 %368, %.neg.i.i.i
  %413 = sub i32 %.neg11.i.i.i, %412
  %414 = lshr i32 %368, 3
  %.not9.i.i.i = icmp ugt i32 %413, %414
  br i1 %.not9.i.i.i, label %453, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %411, %409
  %.sink.i.i.i = phi i32 [ %410, %409 ], [ %368, %411 ]
  call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %.sink.i.i.i), !noalias !194
  %415 = load ptr, ptr %44, align 8, !tbaa !193, !noalias !194
  %416 = load i32, ptr %45, align 8, !tbaa !199, !noalias !194
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %418

418:                                              ; preds = %.sink.split.i.i.i
  %419 = add i32 %416, -1
  %420 = and i32 %419, %75
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %415, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !200, !noalias !194
  %424 = icmp eq ptr %2, %423
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8, !noalias !194
  %427 = icmp eq ptr %59, %426
  %428 = select i1 %424, i1 %427, i1 false
  br i1 %428, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %418, %437
  %429 = phi ptr [ %450, %437 ], [ %426, %418 ]
  %430 = phi ptr [ %447, %437 ], [ %423, %418 ]
  %431 = phi ptr [ %446, %437 ], [ %422, %418 ]
  %.02547.i = phi i32 [ %442, %437 ], [ 1, %418 ]
  %.02746.i = phi i32 [ %444, %437 ], [ %420, %418 ]
  %.02945.i = phi ptr [ %spec.select.i87, %437 ], [ null, %418 ]
  %432 = icmp eq ptr %430, inttoptr (i64 -4096 to ptr)
  %433 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %437, !prof !33

435:                                              ; preds = %.lr.ph.i
  %.not.i90 = icmp eq ptr %.02945.i, null
  %436 = select i1 %.not.i90, ptr %431, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

437:                                              ; preds = %.lr.ph.i
  %438 = icmp eq ptr %430, inttoptr (i64 -8192 to ptr)
  %439 = icmp eq ptr %429, inttoptr (i64 -8192 to ptr)
  %440 = select i1 %438, i1 %439, i1 false
  %441 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %440, i1 %441, i1 false
  %spec.select.i87 = select i1 %or.cond.not.i, ptr %431, ptr %.02945.i
  %442 = add i32 %.02547.i, 1
  %443 = add i32 %.02746.i, %.02547.i
  %444 = and i32 %443, %419
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %415, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !200, !noalias !194
  %448 = icmp eq ptr %2, %447
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !194
  %451 = icmp eq ptr %59, %450
  %452 = select i1 %448, i1 %451, i1 false
  br i1 %452, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %437, %.sink.split.i.i.i, %418, %435
  %.sink.i88 = phi ptr [ %436, %435 ], [ null, %.sink.split.i.i.i ], [ %422, %418 ], [ %446, %437 ]
  %.pre.i.i66 = load i32, ptr %53, align 8, !tbaa !203, !noalias !194
  br label %453

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %411
  %454 = phi ptr [ %.sink.i88, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %411 ]
  %455 = phi i32 [ %.pre.i.i66, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %405, %411 ]
  %456 = add i32 %455, 1
  store i32 %456, ptr %53, align 8, !tbaa !203, !noalias !194
  %457 = load ptr, ptr %454, align 8, !tbaa !200, !noalias !194
  %458 = icmp eq ptr %457, inttoptr (i64 -4096 to ptr)
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %460 = load ptr, ptr %459, align 8, !noalias !194
  %461 = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  %462 = select i1 %458, i1 %461, i1 false
  br i1 %462, label %466, label %463

463:                                              ; preds = %453
  %464 = load i32, ptr %54, align 4, !tbaa !204, !noalias !194
  %465 = add i32 %464, -1
  store i32 %465, ptr %54, align 4, !tbaa !204, !noalias !194
  br label %466

466:                                              ; preds = %463, %453
  store ptr %2, ptr %454, align 8, !tbaa !200, !noalias !194
  store ptr %59, ptr %459, align 8, !tbaa !205, !noalias !194
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread132: ; preds = %389, %466, %370, %.lr.ph, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %467 = getelementptr inbounds nuw i8, ptr %.036159, i64 8
  %.not39 = icmp eq ptr %467, %150
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge162:                                   ; preds = %thread-pre-split, %102
  %.pre184 = load i8, ptr %26, align 4, !tbaa !32, !range !48
  %468 = trunc nuw i8 %.pre184 to i1
  br i1 %468, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %469

469:                                              ; preds = %._crit_edge162
  %470 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %470) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge162, %469
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #21
  %471 = load ptr, ptr %7, align 8, !tbaa !25
  %472 = icmp eq ptr %471, %19
  br i1 %472, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58, label %473

473:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %471) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %473
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  br label %474

474:                                              ; preds = %58, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58
  %.0.add = add nuw nsw i64 %.0.idx164, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %57, label %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.354", align 8
  %7 = alloca %"class.llvm::SmallDenseMap", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = load ptr, ptr %11, align 8, !tbaa !151
  %13 = load i8, ptr %12, align 8, !tbaa !72
  %14 = icmp ugt i8 %13, 28
  %15 = icmp eq i8 %13, 22
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %150

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp eq ptr %20, null
  br i1 %21, label %150, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %16, %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %7) #21
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %22, align 4, !tbaa !206
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4llvm5Value9hasOneUseEv.exit.thread, %.lr.ph.i.i.i
  %.07.i.i.i.idx = phi i64 [ %.07.i.i.i.add, %.lr.ph.i.i.i ], [ 8, %_ZNK4llvm5Value9hasOneUseEv.exit.thread ]
  %.07.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr, align 8, !tbaa !93
  %.07.i.i.i.add = add nuw nsw i64 %.07.i.i.i.idx, 16
  %.not.i.i.i = icmp eq i64 %.07.i.i.i.add, 264
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !209

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %.phi.trans.insert3.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !210, !noalias !211
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit
  %27 = getelementptr inbounds i8, ptr %24, i64 -24
  %28 = load i8, ptr %27, align 8, !tbaa !72, !noalias !211
  %29 = add i8 %28, -30
  %30 = icmp ult i8 %29, 11
  br i1 %30, label %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, label %._crit_edge

_ZN4llvm10successorsEPNS_10BasicBlockE.exit:      ; preds = %26
  %31 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #25, !noalias !211
  %.not6668 = icmp eq i32 %31, 0
  br i1 %.not6668, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej.exit, %26, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !noalias !214
  %34 = lshr i32 %33, 1
  %35 = and i32 %34, 67108863
  %36 = add nsw i32 %35, -1
  %37 = zext i32 %36 to i64
  %.not6770 = icmp eq i32 %36, 0
  br i1 %.not6770, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = ptrtoint ptr %12 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %57

.lr.ph:                                           ; preds = %_ZN4llvm10successorsEPNS_10BasicBlockE.exit, %.lr.ph
  %.sroa.451.069 = phi i32 [ %49, %.lr.ph ], [ 0, %_ZN4llvm10successorsEPNS_10BasicBlockE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %45 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.451.069) #25
  store ptr %45, ptr %8, align 8, !tbaa !93
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  %49 = add nuw nsw i32 %.sroa.451.069, 1
  %.not66 = icmp eq i32 %49, %31
  br i1 %.not66, label %._crit_edge, label %.lr.ph

._crit_edge74:                                    ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, %._crit_edge
  %50 = load i32, ptr %7, align 8
  %51 = and i32 %50, 1
  %.not.i.i30 = icmp eq i32 %51, 0
  br i1 %.not.i.i30, label %52, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

52:                                               ; preds = %._crit_edge74
  %53 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8, !tbaa !217
  %54 = load i32, ptr %.phi.trans.insert3.i.i, align 8, !tbaa !220
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %53, i64 noundef %56, i64 noundef 8) #21
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit: ; preds = %._crit_edge74, %52
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %7) #21
  br label %150

57:                                               ; preds = %.lr.ph73, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread
  %.sroa.442.071 = phi i64 [ 0, %.lr.ph73 ], [ %149, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread ]
  %.not.i.i31 = icmp eq i64 %.sroa.442.071, 4294967294
  %58 = shl nuw i64 %.sroa.442.071, 1
  %59 = add nuw nsw i64 %58, 3
  %60 = load ptr, ptr %10, align 8, !tbaa !75
  %61 = and i64 %59, 4294967295
  %62 = select i1 %.not.i.i31, i64 1, i64 %61
  %63 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !151
  %65 = load i32, ptr %7, align 8
  %66 = and i32 %65, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %66, 0
  %67 = load ptr, ptr %.phi.trans.insert.i.i.ptr, align 8
  %68 = select i1 %.not.i.i.i.i.i.i, ptr %67, ptr %.phi.trans.insert.i.i.ptr
  %69 = load i32, ptr %.phi.trans.insert3.i.i, align 8
  %70 = select i1 %.not.i.i.i.i.i.i, i32 %69, i32 16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, label %72

72:                                               ; preds = %57
  %73 = ptrtoint ptr %64 to i64
  %74 = trunc i64 %73 to i32
  %75 = lshr i32 %74, 4
  %76 = lshr i32 %74, 9
  %77 = xor i32 %75, %76
  %78 = add i32 %70, -1
  %.01826.i.i.i = and i32 %78, %77
  %79 = zext nneg i32 %.01826.i.i.i to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = icmp eq ptr %64, %81
  br i1 %82, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i32, !prof !158

.lr.ph.i.i.i32:                                   ; preds = %72, %85
  %83 = phi ptr [ %90, %85 ], [ %81, %72 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %85 ], [ %.01826.i.i.i, %72 ]
  %.01627.i.i.i = phi i32 [ %86, %85 ], [ 1, %72 ]
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread, label %85, !prof !33

85:                                               ; preds = %.lr.ph.i.i.i32
  %86 = add i32 %.01627.i.i.i, 1
  %87 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %87, %78
  %88 = zext i32 %.018.i.i.i to i64
  %89 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = icmp eq ptr %64, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i32, !prof !159, !llvm.loop !221

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %68, i64 %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !192
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

96:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit
  %97 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %98 = load ptr, ptr %38, align 8, !tbaa !222
  %99 = add nuw nsw i64 %58, 2
  %100 = and i64 %99, 4294967294
  %101 = getelementptr inbounds nuw %"class.llvm::Use", ptr %60, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = load ptr, ptr %60, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 2, ptr %105, align 8, !tbaa !171
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %12, ptr %106, align 8, !tbaa !172
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %103, ptr %107, align 8, !tbaa !173
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr %98, ptr %108, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %64, ptr %109, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateSwitchE, i64 16), ptr %97, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 72
  store ptr %102, ptr %110, align 8, !tbaa !223
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 80
  store ptr %1, ptr %111, align 8, !tbaa !226
  %112 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %12)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %.not.i.i33 = icmp eq i32 %114, 0
  br i1 %.not.i.i33, label %115, label %127

115:                                              ; preds = %96
  %116 = load i32, ptr %39, align 8, !tbaa !26
  %117 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %116, %117
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %118, !prof !33

118:                                              ; preds = %115
  %119 = zext i32 %116 to i64
  %120 = add nuw nsw i64 %119, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %41, i64 noundef %120, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %118, %115
  %121 = phi i32 [ %116, %115 ], [ %.pre.i.i, %118 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !25
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  store i64 %42, ptr %124, align 1
  %125 = load i32, ptr %39, align 8, !tbaa !26
  %126 = add i32 %125, 1
  store i32 %126, ptr %39, align 8, !tbaa !26
  %.pre.i = load i32, ptr %113, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %96
  %128 = phi i32 [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %114, %96 ]
  %129 = load ptr, ptr %0, align 8, !tbaa !152
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !153
  %132 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %130, ptr %132, align 8, !tbaa !154
  store ptr %131, ptr %104, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %104, ptr %133, align 8, !tbaa !154
  store ptr %104, ptr %130, align 8, !tbaa !153
  %134 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %128, %135
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %136, !prof !33

136:                                              ; preds = %127
  %137 = zext i32 %128 to i64
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %112, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull %139, i64 noundef %138, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %113, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %127, %136
  %140 = phi i32 [ %128, %127 ], [ %.pre.i9.i, %136 ]
  %141 = load ptr, ptr %112, align 8, !tbaa !25
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  %144 = ptrtoint ptr %97 to i64
  store i64 %144, ptr %143, align 1
  %145 = load i32, ptr %113, align 8, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %113, align 8, !tbaa !26
  %147 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %64) #21
  %.not = icmp eq ptr %147, null
  br i1 %.not, label %148, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

148:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr %2, ptr %9, align 8, !tbaa !200
  store ptr %64, ptr %44, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #21, !noalias !227
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #21, !noalias !227
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #21, !noalias !227
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #21, !noalias !227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i32, %57, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %148, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit
  %149 = add nuw nsw i64 %.sroa.442.071, 1
  %.not67 = icmp eq i64 %149, %37
  br i1 %.not67, label %._crit_edge74, label %57

150:                                              ; preds = %4, %_ZNK4llvm5Value9hasOneUseEv.exit, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !93
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947.i = phi i32 [ %.029.i, %30 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %29 = select i1 %.not.i, ptr %26, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !231
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !206
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !231
  %.pre8.i = and i32 %.pre.i, 1
  br label %51

51:                                               ; preds = %.sink.split.i.i, %45
  %.pre-phi.i = phi i32 [ %.pre8.i, %.sink.split.i.i ], [ %5, %45 ]
  %52 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %45 ]
  %53 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %4, %45 ]
  %54 = and i32 %53, -2
  %55 = add i32 %54, 2
  %56 = or disjoint i32 %55, %.pre-phi.i
  store i32 %56, ptr %0, align 8
  %57 = load ptr, ptr %52, align 8, !tbaa !93
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !206
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !206
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %63, ptr %52, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %64, align 4, !tbaa !192
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder18buildPredicateInfoEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallVector.73", align 8
  %3 = alloca %"class.llvm::iterator_range.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  store ptr %14, ptr %4, align 8, !tbaa !138
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(224) %3) #21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !248, !noalias !245
  %20 = load ptr, ptr %17, align 8, !tbaa !251, !noalias !245
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !245
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i, label %27

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i: ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = getelementptr inbounds nuw i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false), !alias.scope !245
  store ptr %25, ptr %26, align 8, !tbaa !252, !alias.scope !245
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit

27:                                               ; preds = %1
  %28 = sdiv exact i64 %23, 24
  %29 = icmp ugt i64 %28, 384307168202282325
  br i1 %29, label %30, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i, !prof !148

30:                                               ; preds = %27
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i: ; preds = %27
  %31 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  store ptr %31, ptr %16, align 8, !tbaa !251, !alias.scope !245
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %31, ptr %32, align 8, !tbaa !248, !alias.scope !245
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !252, !alias.scope !245
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %19
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !253

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i
  %37 = phi ptr [ %24, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !248, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(112) %38) #21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !248, !noalias !254
  %44 = load ptr, ptr %41, align 8, !tbaa !251, !noalias !254
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !254
  %.not.i.i.i.i.i.i36 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43, label %51

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %49 = getelementptr inbounds nuw i8, ptr null, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false), !alias.scope !254
  store ptr %49, ptr %50, align 8, !tbaa !252, !alias.scope !254
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit

51:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv.exit
  %52 = sdiv exact i64 %47, 24
  %53 = icmp ugt i64 %52, 384307168202282325
  br i1 %53, label %54, label %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i37, !prof !148

54:                                               ; preds = %51
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i37: ; preds = %51
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
  store ptr %55, ptr %40, align 8, !tbaa !251, !alias.scope !254
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %55, ptr %56, align 8, !tbaa !248, !alias.scope !254
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %47
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %57, ptr %58, align 8, !tbaa !252, !alias.scope !254
  br label %.lr.ph.i.i.i.i.i.i.i38

.lr.ph.i.i.i.i.i.i.i38:                           ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i37
  %.09.i.i.i.i.i.i.i39 = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i38 ], [ %55, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i37 ]
  %.sroa.04.08.i.i.i.i.i.i.i40 = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i38 ], [ %44, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.i37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i.i39, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i.i40, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i40, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i39, i64 24
  %.not.i.i.i.i.i.i.i41 = icmp eq ptr %59, %43
  br i1 %.not.i.i.i.i.i.i.i41, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i38, !llvm.loop !253

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i38, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43 ], [ %55, %.lr.ph.i.i.i.i.i.i.i38 ]
  %62 = phi ptr [ %48, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43 ], [ %56, %.lr.ph.i.i.i.i.i.i.i38 ]
  %.0.lcssa.i.i.i.i.i.i.i42 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EEC2EmRKSB_.exit.i.i.thread.i43 ], [ %60, %.lr.ph.i.i.i.i.i.i.i38 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i42, ptr %62, align 8, !tbaa !248, !alias.scope !254
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  br label %65

65:                                               ; preds = %179, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %66 = phi ptr [ %.pre82, %179 ], [ %61, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %67 = phi ptr [ %.pre, %179 ], [ %.0.lcssa.i.i.i.i.i.i.i42, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %68 = load ptr, ptr %63, align 8, !tbaa !248
  %69 = load ptr, ptr %16, align 8, !tbaa !251
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %66 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

77:                                               ; preds = %65
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i44

.lr.ph.i.i.i.i.i.i.i44:                           ; preds = %77, %94
  %.011.i.i.i.i.i.i.i = phi ptr [ %96, %94 ], [ %66, %77 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %95, %94 ], [ %69, %77 ]
  %78 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8, !tbaa !257
  %79 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !257
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

81:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i44
  %82 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %83 = load i8, ptr %82, align 8, !tbaa !263, !range !48, !noundef !49
  %84 = trunc nuw i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %86 = load i8, ptr %85, align 8, !tbaa !263, !range !48, !noundef !49
  %87 = icmp eq i8 %83, %86
  %brmerge.not.i.i.i.i.i.i.i.i.i = and i1 %87, %84
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i, label %88, label %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !264
  %92 = load ptr, ptr %89, align 8, !tbaa !264
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i: ; preds = %81
  br i1 %87, label %94, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread

94:                                               ; preds = %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %88
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i45 = icmp eq ptr %95, %68
  br i1 %.not.i.i.i.i.i.i.i45, label %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i44, !llvm.loop !266

_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit: ; preds = %77, %94
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %97

97:                                               ; preds = %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !252
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %100, %74
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %101) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i: ; preds = %97, %_ZNK4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEEneERKS9_.exit
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %103 = load i8, ptr %102, align 4, !tbaa !32, !range !48, !noundef !49
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i
  %106 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %106) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, %105
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #21
  %107 = load ptr, ptr %16, align 8, !tbaa !251
  %.not.i.i.i.i46 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i47, label %108

108:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %110 = load ptr, ptr %109, align 8, !tbaa !252
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i47

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i47: ; preds = %108, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %115 = load i8, ptr %114, align 4, !tbaa !32, !range !48, !noundef !49
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit48, label %117

117:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i47
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %118) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit48

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit48: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i47, %117
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  %119 = load ptr, ptr %41, align 8, !tbaa !251
  %.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit48
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %122 = load ptr, ptr %121, align 8, !tbaa !252
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %119 to i64
  %125 = sub i64 %123, %124
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %125) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i: ; preds = %120, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit48
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %127 = load i8, ptr %126, align 4, !tbaa !32, !range !48, !noundef !49
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %130 = load ptr, ptr %38, align 8, !tbaa !28
  call void @free(ptr noundef %130) #21
  br label %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i: ; preds = %129, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i.i
  %131 = load ptr, ptr %17, align 8, !tbaa !251
  %.not.i.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, label %132

132:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %134 = load ptr, ptr %133, align 8, !tbaa !252
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = sub i64 %135, %136
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %137) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i: ; preds = %132, %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %139 = load i8, ptr %138, align 4, !tbaa !32, !range !48, !noundef !49
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i
  %142 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %142) #21
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2.i, %141
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #21
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !267
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %146 = load i8, ptr %145, align 8, !tbaa !268, !range !48, !noundef !49
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %148

148:                                              ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit
  call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %144) #21
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEED2Ev.exit, %148
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = load i32, ptr %151, align 8, !tbaa !26
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %150, i64 %153
  %.not74 = icmp eq i32 %152, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i44, %88, %_ZSteqIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EEbRKSt4pairIT_T0_ESE_.exit.i.i.i.i.i.i.i, %65
  %155 = getelementptr inbounds i8, ptr %68, i64 -24
  %156 = load ptr, ptr %155, align 8, !tbaa !138
  %157 = load ptr, ptr %156, align 8, !tbaa !278
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !210
  %160 = icmp ne ptr %158, %159
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds i8, ptr %159, i64 -24
  %162 = load i8, ptr %161, align 8, !tbaa !72
  %163 = add i8 %162, -30
  %164 = icmp ult i8 %163, 11
  %spec.select.i.i = select i1 %164, ptr %161, ptr null
  %165 = load i8, ptr %spec.select.i.i, align 8, !tbaa !72
  switch i8 %165, label %179 [
    i8 31, label %166
    i8 32, label %178
  ]

166:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 134217727
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %179

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -32
  %173 = load ptr, ptr %172, align 8, !tbaa !151
  %174 = getelementptr inbounds i8, ptr %spec.select.i.i, i64 -64
  %175 = load ptr, ptr %174, align 8, !tbaa !151
  %176 = icmp eq ptr %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  call void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %179

178:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  call void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %spec.select.i.i, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %179

179:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %177, %178, %171, %166
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre = load ptr, ptr %64, align 8, !tbaa !248
  %.pre82 = load ptr, ptr %40, align 8, !tbaa !251
  br label %65

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %180 = load ptr, ptr %2, align 8, !tbaa !25
  %181 = icmp eq ptr %180, %9
  br i1 %181, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %180) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %182
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #21
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread
  %.02975 = phi ptr [ %217, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread ], [ %150, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %.02975, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %185

185:                                              ; preds = %.lr.ph
  %186 = load i8, ptr %184, align 8, !tbaa !72
  %187 = icmp eq i8 %186, 85
  br i1 %187, label %188, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

188:                                              ; preds = %185
  %189 = getelementptr inbounds i8, ptr %184, i64 -32
  %190 = load ptr, ptr %189, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %191

191:                                              ; preds = %188
  %192 = load i8, ptr %190, align 8, !tbaa !72
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !284
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %197 = load ptr, ptr %196, align 8, !tbaa !288
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 8192
  %.not.i.i.i.i55 = icmp eq i32 %201, 0
  br i1 %.not.i.i.i.i55, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %202 = load ptr, ptr %7, align 8, !tbaa !104
  %203 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %206 = load i32, ptr %205, align 4, !tbaa !129
  %207 = add i32 %206, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %207, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit ]
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %209 = load i32, ptr %208, align 8, !tbaa !26
  %210 = icmp ugt i32 %209, %.sroa.0.0.extract.trunc10.i.i
  br i1 %210, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %211 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %212 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %213, i64 %211
  %215 = load ptr, ptr %214, align 8, !tbaa !138
  %.not67 = icmp eq ptr %215, null
  br i1 %.not67, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %216

216:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %184, ptr poison, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %188, %191, %185, %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %216
  %217 = getelementptr inbounds nuw i8, ptr %.02975, i64 32
  %.not = icmp eq ptr %217, %154
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %5 = load ptr, ptr %1, align 8, !tbaa !138, !noalias !299
  %.ptr11.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr11.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !299
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %6, align 8, !tbaa !29, !alias.scope !299
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8, !tbaa !31, !alias.scope !299
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %9, align 4, !tbaa !32, !alias.scope !299
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %7, align 4, !tbaa !30, !alias.scope !299, !noalias !300
  store ptr %5, ptr %.ptr11.i.i.i, align 8, !tbaa !168, !alias.scope !299, !noalias !300
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %5, ptr %13, align 8
  %.sroa.54.0..sroa_idx5.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.54.0..sroa_idx5.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %13, ptr %10, align 8, !tbaa !251, !alias.scope !299
  store ptr %14, ptr %11, align 8, !tbaa !248, !alias.scope !299
  store ptr %14, ptr %12, align 8, !tbaa !252, !alias.scope !299
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 72, i1 false), !alias.scope !305
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %16, ptr %4, align 8, !tbaa !28, !alias.scope !305
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %17, align 8, !tbaa !29, !alias.scope !305
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %18, align 4, !tbaa !30, !alias.scope !305
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %19, align 4, !tbaa !32, !alias.scope !305
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !alias.scope !305
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %21 = load ptr, ptr %20, align 8, !tbaa !251
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !252
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #23
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
  %32 = load ptr, ptr %10, align 8, !tbaa !251
  %.not.i.i.i.i2 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i3, label %33

33:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %34 = load ptr, ptr %12, align 8, !tbaa !252
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #23
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
define dso_local void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::BasicBlockEdge", align 8
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::SmallVector.211", align 8
  %7 = alloca %"struct.llvm::ValueDFS", align 8
  %8 = alloca %"class.llvm::SmallVector.213", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  %.not146 = icmp eq i32 %13, 0
  br i1 %.not146, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = ptrtoint ptr %7 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %35

._crit_edge150:                                   ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, %2
  ret void

35:                                               ; preds = %.lr.ph149, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit
  %.0147 = phi ptr [ %11, %.lr.ph149 ], [ %251, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit ]
  %36 = load ptr, ptr %.0147, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 784, ptr nonnull %6) #21
  store ptr %16, ptr %6, align 8, !tbaa !25
  store i32 0, ptr %17, align 8, !tbaa !26
  store i32 16, ptr %18, align 4, !tbaa !27
  %37 = load ptr, ptr %19, align 8, !tbaa !155
  %38 = load i32, ptr %20, align 8, !tbaa !156
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, label %40

40:                                               ; preds = %35
  %41 = ptrtoint ptr %36 to i64
  %42 = trunc i64 %41 to i32
  %43 = lshr i32 %42, 4
  %44 = lshr i32 %42, 9
  %45 = xor i32 %43, %44
  %46 = add i32 %38, -1
  %.01826.i.i.i.i = and i32 %46, %45
  %47 = zext nneg i32 %.01826.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = icmp eq ptr %36, %49
  br i1 %50, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !158

.lr.ph.i.i.i.i:                                   ; preds = %40, %53
  %51 = phi ptr [ %58, %53 ], [ %49, %40 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %53 ], [ %.01826.i.i.i.i, %40 ]
  %.01627.i.i.i.i = phi i32 [ %54, %53 ], [ 1, %40 ]
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, label %53, !prof !33

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = add i32 %.01627.i.i.i.i, 1
  %55 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %55, %46
  %56 = zext i32 %.018.i.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = icmp eq ptr %36, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i: ; preds = %53, %40
  %60 = phi i64 [ %47, %40 ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %37, i64 %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = zext i32 %62 to i64
  br label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit

_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i, %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i
  %64 = phi i64 [ %63, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i ], [ 0, %35 ], [ 0, %.lr.ph.i.i.i.i ]
  %65 = load ptr, ptr %21, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %.not71139 = icmp eq i32 %69, 0
  br i1 %.not71139, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit
  call void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = load i32, ptr %17, align 8, !tbaa !26
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %72, i64 %74
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #21
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %74, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %77 = mul nuw nsw i64 %.010.i.i.i.i.i, 48
  %78 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %79

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not14.i.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i.i, 3
  br i1 %.not14.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

79:                                               ; preds = %.lr.ph.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  %81 = icmp eq i64 %.010.i.i.in.in.i.i.i, 0
  br i1 %81, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i, label %82

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef nonnull align 8 dereferenceable(48) %72, i64 48, i1 false), !tbaa.struct !311
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %82
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 48
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.020.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !311
  %83 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 48
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %80
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !313

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 8 dereferenceable(41) %83, i64 41, i1 false), !tbaa.struct !311
  br label %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread.i.i.i: ; preds = %select.unfold.i.i.i.i.i
  call void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %72, ptr noundef nonnull %75, ptr %10)
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit

_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.i.i.i, %82, %79
  call void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %72, ptr noundef nonnull %75, ptr noundef nonnull %78, i64 noundef %.010.i.i.i.i.i, ptr %10)
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread.i.i.i, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %77, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread22.i.i.i ], [ 0, %_ZNSt17_Temporary_bufferIPN4llvm8ValueDFSES1_EC2ES2_l.exit.thread.i.i.i ]
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %.sroa.3.020.i.i.i) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %.pre160 = load i32, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %8) #21
  store ptr %30, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %31, align 8, !tbaa !26
  store i32 8, ptr %32, align 4, !tbaa !27
  %84 = zext i32 %.pre160 to i64
  %85 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre, i64 %84
  %.not72141 = icmp eq i32 %.pre160, 0
  br i1 %.not72141, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, label %.lr.ph144

.lr.ph:                                           ; preds = %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, %.critedge
  %86 = phi i32 [ %244, %.critedge ], [ 0, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit ]
  %.065140 = phi ptr [ %245, %.critedge ], [ %67, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #21
  store i32 0, ptr %7, align 8, !tbaa !124
  store i32 0, ptr %22, align 4, !tbaa !125
  store i32 1, ptr %23, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  %87 = load ptr, ptr %.065140, align 8, !tbaa !312
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !171
  %90 = icmp ne i32 %89, 1
  %.not75131 = icmp eq ptr %87, null
  %.not75 = or i1 %.not75131, %90
  br i1 %.not75, label %126, label %91

91:                                               ; preds = %.lr.ph
  %92 = load ptr, ptr %9, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !174
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !222
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i: ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %98 = load i32, ptr %97, align 4, !tbaa !129
  %99 = add i32 %98, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i, %91
  %.sroa.0.0.extract.trunc10.i = phi i32 [ %99, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i ], [ 0, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = icmp ugt i32 %101, %.sroa.0.0.extract.trunc10.i
  br i1 %102, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i
  %103 = zext i32 %.sroa.0.0.extract.trunc10.i to i64
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %.not79.not = icmp eq ptr %107, null
  br i1 %.not79.not, label %.critedge, label %108

108:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %110 = load i32, ptr %109, align 8, !tbaa !140
  store i32 %110, ptr %7, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !147
  store i32 %112, ptr %22, align 4, !tbaa !125
  store ptr %87, ptr %25, align 8, !tbaa !94
  %113 = zext i32 %86 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %86, %115
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %.critedge.sink.split, label %116, !prof !33

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre3.i, i64 %113
  %118 = icmp uge ptr %7, %.pre3.i
  %119 = icmp ult ptr %7, %117
  %spec.select.i.i.i.i.i = and i1 %118, %119
  br i1 %spec.select.i.i.i.i.i, label %121, label %120, !prof !148

120:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %114, i64 noundef 48) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

121:                                              ; preds = %116
  %122 = ptrtoint ptr %.pre3.i to i64
  %123 = sub i64 %26, %122
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %114, i64 noundef 48) #21
  %124 = load ptr, ptr %6, align 8, !tbaa !25
  %125 = getelementptr inbounds i8, ptr %124, i64 %123
  br label %.critedge.sink.split

126:                                              ; preds = %.lr.ph
  %127 = and i32 %89, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %128, label %.critedge

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %87, i64 56
  %.val = load ptr, ptr %129, align 8, !tbaa !93
  %130 = getelementptr i8, ptr %87, i64 64
  %.val82 = load ptr, ptr %130, align 8, !tbaa !93
  %131 = load ptr, ptr %27, align 8, !tbaa !193
  %132 = load i32, ptr %28, align 8, !tbaa !199
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit, label %134

134:                                              ; preds = %128
  %135 = ptrtoint ptr %.val to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = ptrtoint ptr %.val82 to i64
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 4
  %143 = lshr i32 %141, 9
  %144 = xor i32 %142, %143
  %145 = zext nneg i32 %139 to i64
  %146 = shl nuw nsw i64 %145, 32
  %147 = zext nneg i32 %144 to i64
  %148 = or disjoint i64 %146, %147
  %149 = mul i64 %148, -4658895280553007687
  %150 = lshr i64 %149, 31
  %151 = xor i64 %150, %149
  %152 = trunc i64 %151 to i32
  %153 = add i32 %132, -1
  %154 = and i32 %153, %152
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %131, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !200
  %158 = icmp eq ptr %.val, %157
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %.val82, %160
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i83, !prof !158

.lr.ph.i.i.i.i.i83:                               ; preds = %134, %167
  %163 = phi ptr [ %176, %167 ], [ %160, %134 ]
  %164 = phi ptr [ %173, %167 ], [ %157, %134 ]
  %.01527.i.i.i.i.i = phi i32 [ %168, %167 ], [ 1, %134 ]
  %.01726.i.i.i.i.i = phi i32 [ %170, %167 ], [ %154, %134 ]
  %165 = icmp ne ptr %164, inttoptr (i64 -4096 to ptr)
  %166 = icmp ne ptr %163, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %165, i1 true, i1 %166
  br i1 %.not3.i.i.i, label %167, label %.loopexit, !prof !148

167:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %168 = add i32 %.01527.i.i.i.i.i, 1
  %169 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %170 = and i32 %169, %153
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %131, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !200
  %174 = icmp eq ptr %.val, %173
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %.val82, %176
  %178 = select i1 %174, i1 %177, i1 false
  br i1 %178, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i83, !prof !159, !llvm.loop !314

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit: ; preds = %167, %134
  store i32 2, ptr %23, align 8, !tbaa !128
  %179 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i84 = icmp eq ptr %.val, null
  br i1 %.not.i.i84, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85: ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %181 = load i32, ptr %180, align 4, !tbaa !129
  %182 = add i32 %181, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit
  %.sroa.0.0.extract.trunc10.i87 = phi i32 [ %182, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85 ], [ 0, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit ]
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !26
  %185 = icmp ugt i32 %184, %.sroa.0.0.extract.trunc10.i87
  br i1 %185, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86
  %186 = zext i32 %.sroa.0.0.extract.trunc10.i87 to i64
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %188, i64 %186
  %190 = load ptr, ptr %189, align 8, !tbaa !138
  %.not78 = icmp eq ptr %190, null
  br i1 %.not78, label %.critedge, label %191

191:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !140
  store i32 %193, ptr %7, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 76
  %195 = load i32, ptr %194, align 4, !tbaa !147
  store i32 %195, ptr %22, align 4, !tbaa !125
  store ptr %87, ptr %25, align 8, !tbaa !94
  store i8 1, ptr %29, align 8, !tbaa !62
  %196 = zext i32 %86 to i64
  %197 = add nuw nsw i64 %196, 1
  %198 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i89 = icmp ult i32 %86, %198
  %.pre3.i90 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i89, label %.critedge.sink.split, label %199, !prof !33

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre3.i90, i64 %196
  %201 = icmp uge ptr %7, %.pre3.i90
  %202 = icmp ult ptr %7, %200
  %spec.select.i.i.i.i.i91 = and i1 %201, %202
  br i1 %spec.select.i.i.i.i.i91, label %204, label %203, !prof !148

203:                                              ; preds = %199
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %197, i64 noundef 48) #21
  %.pre.i92 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

204:                                              ; preds = %199
  %205 = ptrtoint ptr %.pre3.i90 to i64
  %206 = sub i64 %26, %205
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %197, i64 noundef 48) #21
  %207 = load ptr, ptr %6, align 8, !tbaa !25
  %208 = getelementptr inbounds i8, ptr %207, i64 %206
  br label %.critedge.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i83, %128
  store i32 0, ptr %23, align 8, !tbaa !128
  %209 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i95 = icmp eq ptr %.val82, null
  br i1 %.not.i.i95, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i96

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i96: ; preds = %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %.val82, i64 44
  %211 = load i32, ptr %210, align 4, !tbaa !129
  %212 = add i32 %211, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i96, %.loopexit
  %.sroa.0.0.extract.trunc10.i98 = phi i32 [ %212, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i96 ], [ 0, %.loopexit ]
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !26
  %215 = icmp ugt i32 %214, %.sroa.0.0.extract.trunc10.i98
  br i1 %215, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit99, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit99: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97
  %216 = zext i32 %.sroa.0.0.extract.trunc10.i98 to i64
  %217 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %218, i64 %216
  %220 = load ptr, ptr %219, align 8, !tbaa !138
  %.not77 = icmp eq ptr %220, null
  br i1 %.not77, label %.critedge, label %221

221:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit99
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 72
  %223 = load i32, ptr %222, align 8, !tbaa !140
  store i32 %223, ptr %7, align 8, !tbaa !124
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 76
  %225 = load i32, ptr %224, align 4, !tbaa !147
  store i32 %225, ptr %22, align 4, !tbaa !125
  store ptr %87, ptr %25, align 8, !tbaa !94
  %226 = zext i32 %86 to i64
  %227 = add nuw nsw i64 %226, 1
  %228 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i100 = icmp ult i32 %86, %228
  %.pre3.i101 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i100, label %.critedge.sink.split, label %229, !prof !33

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre3.i101, i64 %226
  %231 = icmp uge ptr %7, %.pre3.i101
  %232 = icmp ult ptr %7, %230
  %spec.select.i.i.i.i.i102 = and i1 %231, %232
  br i1 %spec.select.i.i.i.i.i102, label %234, label %233, !prof !148

233:                                              ; preds = %229
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %227, i64 noundef 48) #21
  %.pre.i103 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

234:                                              ; preds = %229
  %235 = ptrtoint ptr %.pre3.i101 to i64
  %236 = sub i64 %26, %235
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %227, i64 noundef 48) #21
  %237 = load ptr, ptr %6, align 8, !tbaa !25
  %238 = getelementptr inbounds i8, ptr %237, i64 %236
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %234, %233, %221, %204, %203, %191, %121, %120, %108
  %.sink186 = phi ptr [ %.pre3.i, %108 ], [ %124, %121 ], [ %.pre.i, %120 ], [ %.pre3.i90, %191 ], [ %207, %204 ], [ %.pre.i92, %203 ], [ %.pre3.i101, %221 ], [ %237, %234 ], [ %.pre.i103, %233 ]
  %.016.i.i.i93.sink = phi ptr [ %7, %108 ], [ %125, %121 ], [ %7, %120 ], [ %7, %191 ], [ %208, %204 ], [ %7, %203 ], [ %7, %221 ], [ %238, %234 ], [ %7, %233 ]
  %239 = load i32, ptr %17, align 8, !tbaa !26
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.sink186, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %241, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i93.sink, i64 48, i1 false)
  %242 = load i32, ptr %17, align 8, !tbaa !26
  %243 = add i32 %242, 1
  store i32 %243, ptr %17, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit99, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %126
  %244 = phi i32 [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i97 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit99 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ], [ %86, %126 ], [ %243, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #21
  %245 = getelementptr inbounds nuw i8, ptr %.065140, i64 8
  %.not71 = icmp eq ptr %245, %71
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge145:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.pre164 = load ptr, ptr %8, align 8, !tbaa !25
  %246 = icmp eq ptr %.pre164, %30
  br i1 %246, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, label %247

247:                                              ; preds = %._crit_edge145
  call void @free(ptr noundef %.pre164) #21
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit: ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread, %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit, %._crit_edge145, %247
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %8) #21
  %248 = load ptr, ptr %6, align 8, !tbaa !25
  %249 = icmp eq ptr %248, %16
  br i1 %249, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, label %250

250:                                              ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit
  call void @free(ptr noundef %248) #21
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, %250
  call void @llvm.lifetime.end.p0(i64 784, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  %251 = getelementptr inbounds nuw i8, ptr %.0147, i64 8
  %.not = icmp eq ptr %251, %15
  br i1 %.not, label %._crit_edge150, label %35

.lr.ph144:                                        ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.066142 = phi ptr [ %401, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %.pre, %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit ]
  %252 = getelementptr inbounds nuw i8, ptr %.066142, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !94
  %254 = icmp ne ptr %253, null
  %255 = load i32, ptr %31, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %.066142, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !315
  %258 = icmp ne ptr %257, null
  %259 = select i1 %258, i1 true, i1 %254
  %.not.i.i106 = icmp eq i32 %255, 0
  br i1 %.not.i.i106, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %260

260:                                              ; preds = %.lr.ph144
  %261 = load ptr, ptr %8, align 8, !tbaa !25
  %262 = zext i32 %255 to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %261, i64 %262
  %264 = getelementptr inbounds i8, ptr %263, i64 -8
  %265 = load i8, ptr %264, align 8, !tbaa !62, !range !48, !noundef !49
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %295

267:                                              ; preds = %260
  %268 = getelementptr inbounds nuw i8, ptr %.066142, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !67
  %.not19.i = icmp eq ptr %269, null
  br i1 %.not19.i, label %.lr.ph.i, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !68
  %273 = load i8, ptr %272, align 8, !tbaa !72
  %.not25.i = icmp eq i8 %273, 84
  br i1 %.not25.i, label %274, label %.lr.ph.i

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %272, i64 -8
  %276 = load ptr, ptr %275, align 8, !tbaa !75
  %277 = ptrtoint ptr %269 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 5
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 72
  %282 = load i32, ptr %281, align 8, !tbaa !76
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %"class.llvm::Use", ptr %276, i64 %283
  %285 = and i64 %280, 4294967295
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !93
  %288 = getelementptr inbounds i8, ptr %263, i64 -16
  %289 = load ptr, ptr %288, align 8, !tbaa !94
  %290 = getelementptr i8, ptr %289, i64 56
  %.val.i = load ptr, ptr %290, align 8, !tbaa !95
  %.not21.i = icmp eq ptr %287, %.val.i
  br i1 %.not21.i, label %291, label %.lr.ph.i

291:                                              ; preds = %274
  %292 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  %293 = getelementptr i8, ptr %289, i64 64
  %.val23.i = load ptr, ptr %293, align 8, !tbaa !93
  store ptr %.val.i, ptr %4, align 8, !tbaa !121
  store ptr %.val23.i, ptr %33, align 8, !tbaa !123
  %294 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %292, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %269) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  %.pr.pre162.pre = load i32, ptr %31, align 8, !tbaa !26
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

295:                                              ; preds = %260
  %296 = getelementptr inbounds i8, ptr %263, i64 -48
  %297 = load i32, ptr %.066142, align 8, !tbaa !124
  %298 = load i32, ptr %296, align 8, !tbaa !124
  %.not.i107 = icmp slt i32 %297, %298
  br i1 %.not.i107, label %.lr.ph.i, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %.066142, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !125
  %302 = getelementptr inbounds i8, ptr %263, i64 -44
  %303 = load i32, ptr %302, align 4, !tbaa !125
  %304 = icmp sle i32 %301, %303
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %291, %299
  %.pr.pre162 = phi i32 [ %.pr.pre162.pre, %291 ], [ %255, %299 ]
  %.0.i = phi i1 [ %294, %291 ], [ %304, %299 ]
  %.not80 = xor i1 %.0.i, true
  %brmerge = select i1 %.not80, i1 true, i1 %259
  br i1 %brmerge, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %thread-pre-split

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread: ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %.not.i7.i = icmp eq i32 %.pr.pre162, 0
  br i1 %.not.i7.i, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %267, %270, %274, %295, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread
  %.pr.pre.pre170174 = phi i32 [ %.pr.pre162, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread ], [ %255, %295 ], [ %255, %274 ], [ %255, %270 ], [ %255, %267 ]
  %305 = getelementptr inbounds nuw i8, ptr %.066142, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %.066142, i64 24
  br label %307

307:                                              ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, %.lr.ph.i
  %.pr.pre.pre168 = phi i32 [ %.pr.pre.pre170174, %.lr.ph.i ], [ %349, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i ]
  %308 = load ptr, ptr %8, align 8, !tbaa !25
  %309 = zext i32 %.pr.pre.pre168 to i64
  %310 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %308, i64 %309
  %311 = getelementptr inbounds i8, ptr %310, i64 -8
  %312 = load i8, ptr %311, align 8, !tbaa !62, !range !48, !noundef !49
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %341

314:                                              ; preds = %307
  %315 = load ptr, ptr %306, align 8, !tbaa !67
  %.not19.i.i = icmp eq ptr %315, null
  br i1 %.not19.i.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !68
  %319 = load i8, ptr %318, align 8, !tbaa !72
  %.not25.i.i = icmp eq i8 %319, 84
  br i1 %.not25.i.i, label %320, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %318, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !75
  %323 = ptrtoint ptr %315 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 5
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 72
  %328 = load i32, ptr %327, align 8, !tbaa !76
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"class.llvm::Use", ptr %322, i64 %329
  %331 = and i64 %326, 4294967295
  %332 = getelementptr inbounds nuw ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !93
  %334 = getelementptr inbounds i8, ptr %310, i64 -16
  %335 = load ptr, ptr %334, align 8, !tbaa !94
  %336 = getelementptr i8, ptr %335, i64 56
  %.val.i.i = load ptr, ptr %336, align 8, !tbaa !95
  %.not21.i.i = icmp eq ptr %333, %.val.i.i
  br i1 %.not21.i.i, label %337, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

337:                                              ; preds = %320
  %338 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %339 = getelementptr i8, ptr %335, i64 64
  %.val23.i.i = load ptr, ptr %339, align 8, !tbaa !93
  store ptr %.val.i.i, ptr %3, align 8, !tbaa !121
  store ptr %.val23.i.i, ptr %34, align 8, !tbaa !123
  %340 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %338, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %315) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %.pr.pre.pre.pre = load i32, ptr %31, align 8, !tbaa !26
  br i1 %340, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

341:                                              ; preds = %307
  %342 = getelementptr inbounds i8, ptr %310, i64 -48
  %343 = load i32, ptr %.066142, align 8, !tbaa !124
  %344 = load i32, ptr %342, align 8, !tbaa !124
  %.not.i5.i = icmp slt i32 %343, %344
  br i1 %.not.i5.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i: ; preds = %341
  %345 = load i32, ptr %305, align 4, !tbaa !125
  %346 = getelementptr inbounds i8, ptr %310, i64 -44
  %347 = load i32, ptr %346, align 4, !tbaa !125
  %.not.i108 = icmp sgt i32 %345, %347
  br i1 %.not.i108, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i: ; preds = %337, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i, %341, %320, %316, %314
  %348 = phi i32 [ %.pr.pre.pre168, %341 ], [ %.pr.pre.pre168, %320 ], [ %.pr.pre.pre168, %316 ], [ %.pr.pre.pre168, %314 ], [ %.pr.pre.pre168, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i ], [ %.pr.pre.pre.pre, %337 ]
  %349 = add i32 %348, -1
  store i32 %349, ptr %31, align 8, !tbaa !26
  %.not.i.i109 = icmp eq i32 %349, 0
  br i1 %.not.i.i109, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %307, !llvm.loop !126

_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %337, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, %.lr.ph144, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread
  %.pr.pre = phi i32 [ 0, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread ], [ 0, %.lr.ph144 ], [ %.pr.pre.pre.pre, %337 ], [ %.pr.pre.pre168, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i ], [ 0, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i ]
  br i1 %259, label %350, label %thread-pre-split

350:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %351 = zext i32 %.pr.pre to i64
  %352 = add nuw nsw i64 %351, 1
  %353 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i111 = icmp ult i32 %.pr.pre, %353
  %.pre3.i112 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116, label %354, !prof !33

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.pre3.i112, i64 %351
  %356 = icmp uge ptr %.066142, %.pre3.i112
  %357 = icmp ult ptr %.066142, %355
  %spec.select.i.i.i.i.i113 = and i1 %356, %357
  br i1 %spec.select.i.i.i.i.i113, label %359, label %358, !prof !148

358:                                              ; preds = %354
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %30, i64 noundef %352, i64 noundef 48) #21
  %.pre.i114 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116

359:                                              ; preds = %354
  %360 = ptrtoint ptr %.066142 to i64
  %361 = ptrtoint ptr %.pre3.i112 to i64
  %362 = sub i64 %360, %361
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %30, i64 noundef %352, i64 noundef 48) #21
  %363 = load ptr, ptr %8, align 8, !tbaa !25
  %364 = getelementptr inbounds i8, ptr %363, i64 %362
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116: ; preds = %350, %358, %359
  %365 = phi ptr [ %.pre3.i112, %350 ], [ %363, %359 ], [ %.pre.i114, %358 ]
  %.016.i.i.i115 = phi ptr [ %.066142, %350 ], [ %364, %359 ], [ %.066142, %358 ]
  %366 = load i32, ptr %31, align 8, !tbaa !26
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %365, i64 %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %368, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i115, i64 48, i1 false)
  %369 = load i32, ptr %31, align 8, !tbaa !26
  %370 = add i32 %369, 1
  store i32 %370, ptr %31, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116
  %371 = phi i32 [ %370, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit116 ], [ %.pr.pre, %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit ], [ %.pr.pre162, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit ]
  %.not.i117 = icmp eq i32 %371, 0
  br i1 %.not.i117, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %372

372:                                              ; preds = %thread-pre-split
  %373 = load ptr, ptr %256, align 8, !tbaa !315
  %.not73 = icmp ne ptr %373, null
  %brmerge81 = select i1 %.not73, i1 true, i1 %254
  br i1 %brmerge81, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %8, align 8, !tbaa !25
  %376 = zext i32 %371 to i64
  %377 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %375, i64 %376
  %378 = getelementptr inbounds i8, ptr %377, i64 -32
  %379 = load ptr, ptr %378, align 8, !tbaa !315
  %.not74 = icmp eq ptr %379, null
  br i1 %.not74, label %380, label %382

380:                                              ; preds = %374
  %381 = call noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  store ptr %381, ptr %378, align 8, !tbaa !315
  br label %382

382:                                              ; preds = %374, %380
  %383 = phi ptr [ %379, %374 ], [ %381, %380 ]
  %384 = getelementptr inbounds nuw i8, ptr %.066142, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !67
  %386 = load ptr, ptr %385, align 8, !tbaa !151
  %.not.i118 = icmp eq ptr %386, null
  br i1 %.not.i118, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !150
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %391 = load ptr, ptr %390, align 8, !tbaa !316
  store ptr %389, ptr %391, align 8, !tbaa !75
  %.not.i.i119 = icmp eq ptr %389, null
  br i1 %.not.i.i119, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 16
  store ptr %391, ptr %393, align 8, !tbaa !316
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %392, %387, %382
  store ptr %383, ptr %385, align 8, !tbaa !151
  %.not4.i = icmp eq ptr %383, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %394

394:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !75
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %396, ptr %397, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 16
  store ptr %397, ptr %399, align 8, !tbaa !316
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %398, %394
  %400 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %395, ptr %400, align 8, !tbaa !316
  store ptr %385, ptr %395, align 8, !tbaa !75
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %372, %thread-pre-split
  %401 = getelementptr inbounds nuw i8, ptr %.066142, i64 48
  %.not72 = icmp eq ptr %401, %85
  br i1 %.not72, label %._crit_edge145, label %.lr.ph144
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.199", align 8
  %9 = alloca %"class.llvm::AssertingVH", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"struct.std::pair.209", align 8
  %13 = alloca %"struct.std::pair.205", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.std::pair.199", align 8
  %17 = alloca %"class.llvm::AssertingVH", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"struct.std::pair.209", align 8
  %20 = alloca %"struct.std::pair.205", align 8
  %21 = load ptr, ptr %2, align 8, !tbaa !25, !noalias !317
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !26, !noalias !317
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %21, i64 %24
  br label %26

26:                                               ; preds = %27, %4
  %.sroa.067.0 = phi ptr [ %25, %4 ], [ %28, %27 ]
  %.not71 = icmp eq ptr %.sroa.067.0, %21
  br i1 %.not71, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 -48
  %29 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %26, label %31, !llvm.loop !320

31:                                               ; preds = %27, %26
  %.sroa.067.0.lcssa = phi ptr [ %.sroa.067.0, %27 ], [ %21, %26 ]
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %.sroa.067.0.lcssa to i64
  %34 = sub i64 %32, %33
  %.neg = sdiv exact i64 %34, -48
  %.not3172 = icmp eq ptr %25, %.sroa.067.0.lcssa
  br i1 %.not3172, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %35 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %25, i64 %.neg
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %55

._crit_edge:                                      ; preds = %168, %31
  %.lcssa = phi ptr [ %25, %31 ], [ %173, %168 ]
  %53 = getelementptr inbounds i8, ptr %.lcssa, i64 -32
  %54 = load ptr, ptr %53, align 8, !tbaa !315
  ret ptr %54

55:                                               ; preds = %.lr.ph, %168
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0.1, %168 ]
  %56 = phi ptr [ %25, %.lr.ph ], [ %173, %168 ]
  %57 = phi ptr [ %21, %.lr.ph ], [ %170, %168 ]
  %.073 = phi ptr [ %35, %.lr.ph ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %58 = icmp eq ptr %.073, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %.073, i64 -32
  %61 = load ptr, ptr %60, align 8, !tbaa !315
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi ptr [ %61, %59 ], [ %3, %55 ]
  store ptr %63, ptr %5, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %56, i64 %.neg
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !315
  br label %71

71:                                               ; preds = %62, %68
  %72 = phi ptr [ %70, %68 ], [ %3, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !321
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !171
  %76 = and i32 %75, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %77, label %125

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #21
  %78 = getelementptr i8, ptr %65, i64 56
  %.val = load ptr, ptr %78, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !210
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 -24
  %84 = load i8, ptr %83, align 8, !tbaa !72
  %85 = add i8 %84, -30
  %86 = icmp ult i8 %85, 11
  %spec.select.i.i.i = select i1 %86, ptr %83, ptr null
  br label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit

_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit: ; preds = %77, %82
  %.0.i.i.i = phi ptr [ null, %77 ], [ %spec.select.i.i.i, %82 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  %87 = load ptr, ptr %36, align 8, !tbaa !322
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !323
  %90 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %89) #21
  %91 = load ptr, ptr %36, align 8, !tbaa !322
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %94 = load ptr, ptr %5, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !324
  store ptr %96, ptr %7, align 8, !tbaa !325
  %97 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %93, i32 noundef 334, ptr nonnull %7, i64 1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %98 = load ptr, ptr %36, align 8, !tbaa !322
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !323
  %101 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %100) #21
  %.not33 = icmp eq i32 %90, %101
  br i1 %.not33, label %105, label %102

102:                                              ; preds = %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %103 = load ptr, ptr %0, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr %97, ptr %9, align 8, !tbaa !326
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %104, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %105

105:                                              ; preds = %102, %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !284
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %106, %105
  %109 = phi ptr [ %108, %106 ], [ null, %105 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #21
  %110 = load ptr, ptr %5, align 8, !tbaa !157
  %111 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #21
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  store i8 5, ptr %42, align 8, !tbaa !328, !alias.scope !331
  store i8 3, ptr %43, align 1, !tbaa !334, !alias.scope !331
  store ptr %112, ptr %11, align 8, !tbaa !60, !alias.scope !331
  store i64 %113, ptr %44, align 8, !tbaa !60, !alias.scope !331
  store ptr @.str.5, ptr %45, align 8, !tbaa !60, !alias.scope !331
  %114 = load i32, ptr %1, align 4, !tbaa !192
  %115 = add i32 %114, 1
  store i32 %115, ptr %1, align 4, !tbaa !192
  %116 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %114 to i64
  %.sroa.0.0.insert.mask = and i64 %116, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %117 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !335
  store ptr %117, ptr %46, align 8, !alias.scope !335
  store i8 2, ptr %47, align 8, !tbaa !328, !alias.scope !335
  store i8 9, ptr %48, align 1, !tbaa !334, !alias.scope !335
  %118 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %109, ptr noundef %97, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  %119 = load ptr, ptr %0, align 8, !tbaa !152
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  store ptr %118, ptr %12, align 8, !tbaa !340
  store ptr %65, ptr %49, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.205") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %120, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  %121 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  store ptr %118, ptr %121, align 8, !tbaa !315
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #21
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %52
  br i1 %123, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %124

124:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %122) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %124
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #21
  br label %168

125:                                              ; preds = %71
  %126 = icmp eq i32 %75, 1
  %spec.select.i.i = select i1 %126, ptr %65, ptr null
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #21
  %127 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !174
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !222
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !343
  %134 = icmp eq ptr %133, %131
  %135 = icmp eq ptr %133, null
  %136 = getelementptr inbounds i8, ptr %133, i64 -24
  %137 = or i1 %134, %135
  %.0.i.i34 = select i1 %137, ptr null, ptr %136
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %.0.i.i34, ptr noundef null, ptr null, i64 0)
  %138 = load ptr, ptr %36, align 8, !tbaa !322
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !323
  %141 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %140) #21
  %142 = load ptr, ptr %36, align 8, !tbaa !322
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #21
  %145 = load ptr, ptr %5, align 8, !tbaa !157
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !324
  store ptr %147, ptr %15, align 8, !tbaa !325
  %148 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %144, i32 noundef 334, ptr nonnull %15, i64 1) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #21
  %149 = load ptr, ptr %36, align 8, !tbaa !322
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8, !tbaa !323
  %152 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %151) #21
  %.not32 = icmp eq i32 %141, %152
  br i1 %.not32, label %156, label %153

153:                                              ; preds = %125
  %154 = load ptr, ptr %0, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store ptr %148, ptr %17, align 8, !tbaa !326
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %16, ptr noundef nonnull align 8 dereferenceable(224) %155, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  br label %156

156:                                              ; preds = %153, %125
  %.not.i35 = icmp eq ptr %148, null
  br i1 %.not.i35, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !284
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36: ; preds = %156, %157
  %160 = phi ptr [ %159, %157 ], [ null, %156 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #21
  store i16 257, ptr %37, align 8
  %161 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %160, ptr noundef %148, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #21
  %162 = load ptr, ptr %0, align 8, !tbaa !152
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  store ptr %161, ptr %19, align 8, !tbaa !340
  store ptr %65, ptr %38, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.205") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %164 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  store ptr %161, ptr %164, align 8, !tbaa !315
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  %165 = load ptr, ptr %14, align 8, !tbaa !25
  %166 = icmp eq ptr %165, %41
  br i1 %166, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37, label %167

167:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36
  call void @free(ptr noundef %165) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36, %167
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #21
  br label %168

168:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.0.1 = phi ptr [ %117, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.0.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %169 = getelementptr inbounds nuw i8, ptr %.073, i64 48
  %170 = load ptr, ptr %2, align 8, !tbaa !25
  %171 = load i32, ptr %22, align 8, !tbaa !26
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %170, i64 %172
  %.not31 = icmp eq ptr %169, %173
  br i1 %.not31, label %._crit_edge, label %55, !llvm.loop !344
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  store ptr %7, ptr %13, align 8, !tbaa !345
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !347
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !349
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !351
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !368
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !370
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !222
  store ptr %25, ptr %22, align 8, !tbaa !371
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #21
  %28 = load ptr, ptr %27, align 8, !tbaa !372
  store ptr %28, ptr %6, align 8, !tbaa !372
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !372
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !372
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #21
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %1 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 4
  %12 = lshr i32 %10, 9
  %13 = xor i32 %11, %12
  %14 = add i32 %6, -1
  %.01826.i.i.i = and i32 %14, %13
  %15 = zext nneg i32 %.01826.i.i.i to i64
  %16 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !158

.lr.ph.i.i.i:                                     ; preds = %8, %21
  %19 = phi ptr [ %26, %21 ], [ %17, %8 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %21 ], [ %.01826.i.i.i, %8 ]
  %.01627.i.i.i = phi i32 [ %22, %21 ], [ 1, %8 ]
  %20 = icmp eq ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %21, !prof !33

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = add i32 %.01627.i.i.i, 1
  %23 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %23, %14
  %24 = zext i32 %.018.i.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = zext i32 %30 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %32 = phi i64 [ %31, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %34, i64 %32
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoC2ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(185) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::PredicateInfoBuilder", align 8
  store ptr %1, ptr %0, align 8, !tbaa !373
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 20, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %13, align 8, !tbaa !374
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %14, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %13, ptr %15, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %13, ptr %16, align 8, !tbaa !381
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %17, align 8, !tbaa !382
  call void @llvm.lifetime.start.p0(i64 1632, ptr nonnull %5) #21
  store ptr %0, ptr %5, align 8, !tbaa !383
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !373
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %19, align 8, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %20, align 8, !tbaa !385
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 32, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 32, i1 false)
  store ptr %27, ptr %22, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 4, ptr %29, align 4, !tbaa !27
  store i32 1, ptr %23, align 8, !tbaa !26
  call void @_ZN4llvm20PredicateInfoBuilder18buildPredicateInfoEv(ptr noundef nonnull align 8 dereferenceable(1632) %5)
  %30 = load ptr, ptr %26, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1624
  %32 = load i32, ptr %31, align 8, !tbaa !199
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #21
  %35 = load ptr, ptr %25, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1600
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #21
  %40 = load ptr, ptr %21, align 8, !tbaa !25
  %41 = load i32, ptr %23, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %40, i64 %42
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %44, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i ], [ %43, %.lr.ph.i.preheader.i.i ]
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %45) #21
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %40, %44
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %4
  %49 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %40, %4 ]
  %50 = icmp eq ptr %49, %22
  br i1 %50, label %_ZN4llvm20PredicateInfoBuilderD2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %49) #21
  br label %_ZN4llvm20PredicateInfoBuilderD2Ev.exit

_ZN4llvm20PredicateInfoBuilderD2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE13destroy_rangeEPS2_S4_.exit.i.i, %51
  call void @llvm.lifetime.end.p0(i64 1632, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.222", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %7, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !382, !noalias !386
  %11 = icmp eq i64 %10, 0
  %spec.select.idx.i = select i1 %11, i64 0, i64 200
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.idx.i
  %.sink1.i = load ptr, ptr %spec.select.i, align 8, !tbaa !168, !noalias !386
  %12 = load ptr, ptr %8, align 8, !noalias !389
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !noalias !389
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sink1.i7 = select i1 %11, ptr %16, ptr %17
  %.not24 = icmp eq ptr %.sink1.i, %.sink1.i7
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.idx.i = select i1 %11, i64 0, i64 32
  br label %31

._crit_edge:                                      ; preds = %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit, %1
  store i32 0, ptr %13, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !379
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !379
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %17, ptr %21, align 8, !tbaa !380
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %17, ptr %22, align 8, !tbaa !381
  store i64 0, ptr %9, align 8, !tbaa !382
  %23 = load ptr, ptr %2, align 8, !tbaa !28
  %24 = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noundef !49
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 8
  %.v.v.i4.i2.i = select i1 %25, i32 %26, i32 %27
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %28 = getelementptr inbounds nuw ptr, ptr %23, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %30, %.critedge2.i7.i.i9.i11.i ], [ %23, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !168
  %switch.i6.i.i8.i7.i = icmp ugt ptr %29, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %30, %28
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge29, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !392

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %23, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not2226 = icmp eq ptr %.sroa.0.4.i8.i, %28
  br i1 %.not2226, label %._crit_edge29, label %.lr.ph28

31:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit
  %32 = phi i32 [ 0, %.lr.ph ], [ %51, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %33 = phi i32 [ 32, %.lr.ph ], [ %52, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %34 = phi ptr [ %3, %.lr.ph ], [ %53, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %35 = phi i8 [ 1, %.lr.ph ], [ %54, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %.sroa.017.025 = phi ptr [ %.sink1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 %.idx.i
  %37 = load ptr, ptr %36, align 8, !tbaa !326
  %38 = trunc nuw i8 %35 to i1
  br i1 %38, label %39, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

39:                                               ; preds = %31
  %40 = zext i32 %32 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %34, i64 %40
  %.not36.i.i = icmp eq i32 %32, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.critedge.i.i
  %.02937.i.i = phi ptr [ %43, %.critedge.i.i ], [ %34, %39 ]
  %42 = load ptr, ptr %.02937.i.i, align 8, !tbaa !168, !noalias !393
  %.not17.i.i = icmp eq ptr %42, %37
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i9 = icmp eq ptr %43, %41
  br i1 %.not.i.i9, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %39
  %44 = icmp ult i32 %32, %33
  br i1 %44, label %45, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

45:                                               ; preds = %._crit_edge.i.i
  %46 = add nuw i32 %32, 1
  store i32 %46, ptr %5, align 4, !tbaa !30, !noalias !393
  store ptr %37, ptr %41, align 8, !tbaa !168, !noalias !393
  %47 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !393
  %.pre = load i32, ptr %5, align 4, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %31
  %48 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %37) #21, !noalias !393
  %.pre.i = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noalias !393
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %2, align 8, !noalias !393
  %49 = load i32, ptr %5, align 4, !noalias !393
  %50 = load i32, ptr %4, align 8, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %45
  %51 = phi i32 [ %49, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %45 ], [ %32, %.lr.ph.i.i ]
  %52 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %33, %45 ], [ %33, %.lr.ph.i.i ]
  %53 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %47, %45 ], [ %34, %.lr.ph.i.i ]
  %54 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %35, %45 ], [ %35, %.lr.ph.i.i ]
  br i1 %11, label %55, label %57

55:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

57:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %58 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.017.025) #25
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit: ; preds = %55, %57
  %storemerge.i = phi ptr [ %58, %57 ], [ %56, %55 ]
  %.not = icmp eq ptr %storemerge.i, %.sink1.i7
  br i1 %.not, label %._crit_edge, label %31

._crit_edge29.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.pre31 = load i8, ptr %7, align 4, !tbaa !32, !range !48
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %.critedge2.i7.i.i9.i11.i, %._crit_edge29.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %59 = phi i8 [ %.pre31, %._crit_edge29.loopexit ], [ %24, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ], [ %24, %.critedge2.i7.i.i9.i11.i ]
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %61

61:                                               ; preds = %._crit_edge29
  %62 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %62) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge29, %61
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %2) #21
  %63 = load ptr, ptr %19, align 8, !tbaa !379
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %64) #21
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !396
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !399
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %69, i64 noundef %73, i64 noundef 8) #21
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %.not4.i.i.i = icmp eq ptr %76, %74
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i ], [ %76, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %79 = icmp eq ptr %.sroa.03.05.i.i.i, null
  %80 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i, i64 -8
  %81 = select i1 %79, ptr null, ptr %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !153
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !154
  store ptr %83, ptr %85, align 8, !tbaa !153
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %80, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(56) %80) #21
  %.not.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !400

_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit
  ret void

.lr.ph28:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.sroa.010.027 = phi ptr [ %.sroa.010.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %90 = load ptr, ptr %.sroa.010.027, align 8, !tbaa !168
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %90) #21
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.010.027, i64 8
  %.not3.i3.i = icmp eq ptr %91, %28
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph28, %.critedge2.i6.i
  %.sroa.010.1 = phi ptr [ %93, %.critedge2.i6.i ], [ %91, %.lr.ph28 ]
  %92 = load ptr, ptr %.sroa.010.1, align 8, !tbaa !168
  %switch.i5.i = icmp ugt ptr %92, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.010.1, i64 8
  %.not.i7.i = icmp eq ptr %93, %28
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !392

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph28
  %.sroa.010.2 = phi ptr [ %91, %.lr.ph28 ], [ %.sroa.010.1, %.lr.ph.i4.i ], [ %93, %.critedge2.i6.i ]
  %.not22 = icmp eq ptr %.sroa.010.2, %28
  br i1 %.not22, label %._crit_edge29.loopexit, label %.lr.ph28
}

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateBase13getConstraintEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.229") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !171
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %5, label %58

5:                                                ; preds = %2
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %6, label %.thread

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i8, ptr %7, align 8, !tbaa !182, !range !48, !noundef !49
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !173
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !321
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %20, label %29

.thread:                                          ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !173
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !321
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %.thread32, label %29

20:                                               ; preds = %6
  br i1 %9, label %.thread32, label %25

.thread32:                                        ; preds = %.thread, %20
  %21 = phi ptr [ %11, %20 ], [ %16, %.thread ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %23) #21
  br label %.sink.split

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !324
  %28 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %27) #21
  br label %.sink.split

29:                                               ; preds = %.thread, %6
  %30 = phi ptr [ %18, %.thread ], [ %13, %6 ]
  %31 = phi ptr [ %16, %.thread ], [ %11, %6 ]
  %.01531 = phi i1 [ true, %.thread ], [ %9, %6 ]
  %32 = load i8, ptr %31, align 8, !tbaa !72
  %33 = icmp ult i8 %32, 29
  %34 = and i8 %32, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %34, 82
  %.not37 = or i1 %33, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not37, label %66, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 -64
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !401
  %42 = and i16 %41, 63
  %43 = zext nneg i16 %42 to i32
  %44 = getelementptr inbounds i8, ptr %31, i64 -32
  br label %55

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %31, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %48 = icmp eq ptr %47, %30
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %51 = load i16, ptr %50, align 2, !tbaa !401
  %52 = and i16 %51, 63
  %53 = zext nneg i16 %52 to i32
  %54 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %53) #21
  br label %55

55:                                               ; preds = %49, %39
  %.014 = phi i32 [ %43, %39 ], [ %54, %49 ]
  %.0.in = phi ptr [ %44, %39 ], [ %36, %49 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !151
  br i1 %.01531, label %.sink.split, label %56

56:                                               ; preds = %55
  %57 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %.014) #21
  br label %.sink.split

58:                                               ; preds = %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !321
  %.not = icmp eq ptr %60, %62
  br i1 %.not, label %63, label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !223
  br label %.sink.split

.sink.split:                                      ; preds = %55, %56, %.thread32, %25, %63
  %.sink40 = phi i32 [ 32, %63 ], [ 32, %25 ], [ 32, %.thread32 ], [ %.014, %55 ], [ %57, %56 ]
  %.sink39 = phi ptr [ %65, %63 ], [ %28, %25 ], [ %24, %.thread32 ], [ %.0, %55 ], [ %.0, %56 ]
  store i32 %.sink40, ptr %0, align 8, !tbaa !402
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink39, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !157
  br label %66

66:                                               ; preds = %.sink.split, %58, %45, %29
  %.sink = phi i8 [ 0, %29 ], [ 0, %45 ], [ 0, %58 ], [ 1, %.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !404
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm13PredicateInfo19verifyPredicateInfoEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm24PredicateInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !406
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 28
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.7, i64 noundef 28) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %14, ptr noundef nonnull align 1 dereferenceable(28) @.str.7, i64 28, i1 false)
  %22 = load ptr, ptr %13, align 8, !tbaa !413
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store ptr %23, ptr %13, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %10, %21 ]
  %24 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !409
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !413
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ugt i64 %26, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %36 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %25, i64 noundef %26) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %38

38:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %25, i64 %26, i1 false)
  %39 = load ptr, ptr %29, align 8, !tbaa !413
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %26
  store ptr %40, ptr %29, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %35, %37, %38
  %41 = phi ptr [ %.pre, %35 ], [ %40, %38 ], [ %30, %37 ]
  %.0.i = phi ptr [ %36, %35 ], [ %.0.i.i, %38 ], [ %.0.i.i, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !409
  %44 = icmp eq ptr %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.8, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 10, ptr %41, align 1
  %49 = load ptr, ptr %48, align 8, !tbaa !413
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %48, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %45, %47
  %51 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !414
  tail call void @_ZN4llvm13PredicateInfoC1ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) %51, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(185) %9) #21, !noalias !414
  %52 = load ptr, ptr %1, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !417
  %54 = load ptr, ptr %51, align 8, !tbaa !420
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !154, !noalias !437
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = icmp eq ptr %57, null
  %60 = getelementptr inbounds i8, ptr %57, i64 -24
  %61 = select i1 %59, ptr null, ptr %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !343, !noalias !437
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !154, !noalias !437
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !154, !noalias !437
  %71 = icmp eq ptr %70, %55
  br i1 %71, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !442

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %72 = phi ptr [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %.lr.ph.i.i.preheader.i.i.i ]
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 -24
  %75 = select i1 %73, ptr null, ptr %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !343, !noalias !437
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %.lr.ph.i.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !442

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.sroa.23.0.i.i = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %57, %58 ], [ %67, %.lr.ph.i.i.preheader.i.i.i ], [ %70, %.lr.ph.i.i.i.i.i ], [ %72, %.lr.ph.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %63, %58 ], [ %63, %.lr.ph.i.i.preheader.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i ]
  %80 = icmp eq ptr %.sroa.23.0.i.i, %55
  br i1 %80, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %83

83:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph40.i
  %.sroa.8.039.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph40.i ], [ %.sroa.8.3.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.sroa.519.038.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph40.i ], [ %.sroa.519.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.8.039.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !343, !noalias !443
  %86 = icmp eq ptr %.sroa.519.038.i, null
  %87 = getelementptr inbounds i8, ptr %.sroa.519.038.i, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %.lr.ph.i.i.i.i14.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i14.preheader.i:                     ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.519.038.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !154, !noalias !443
  %93 = icmp eq ptr %92, %55
  br i1 %93, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !154, !noalias !443
  %96 = icmp eq ptr %95, %55
  br i1 %96, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !442

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i14.preheader.i, %.lr.ph.i.i.i.i14.i
  %97 = phi ptr [ %95, %.lr.ph.i.i.i.i14.i ], [ %92, %.lr.ph.i.i.i.i14.preheader.i ]
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds i8, ptr %97, i64 -24
  %100 = select i1 %98, ptr null, ptr %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !343, !noalias !443
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i.i.i14.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !442

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i, %.lr.ph.i.i.i.i14.i, %.lr.ph.i.i.i.i14.preheader.i, %83
  %.sroa.519.1.i = phi ptr [ %.sroa.519.038.i, %83 ], [ %92, %.lr.ph.i.i.i.i14.preheader.i ], [ %95, %.lr.ph.i.i.i.i14.i ], [ %97, %.lr.ph.i ]
  %.sroa.8.3.i = phi ptr [ %85, %83 ], [ %85, %.lr.ph.i.i.i.i14.preheader.i ], [ %102, %.lr.ph.i.i.i.i14.i ], [ %102, %.lr.ph.i ]
  %105 = icmp eq ptr %.sroa.8.039.i, null
  %106 = getelementptr inbounds i8, ptr %.sroa.8.039.i, i64 -24
  %107 = select i1 %105, ptr null, ptr %106
  %108 = load ptr, ptr %81, align 8, !tbaa !396
  %109 = load i32, ptr %82, align 8, !tbaa !399
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %111

111:                                              ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %112 = ptrtoint ptr %107 to i64
  %113 = trunc i64 %112 to i32
  %114 = lshr i32 %113, 4
  %115 = lshr i32 %113, 9
  %116 = xor i32 %114, %115
  %117 = add i32 %109, -1
  %.01826.i.i.i.i.i = and i32 %117, %116
  %118 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %119 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %108, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !157
  %121 = icmp eq ptr %107, %120
  br i1 %121, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !prof !158

.lr.ph.i.i.i.i15.i:                               ; preds = %111, %124
  %122 = phi ptr [ %129, %124 ], [ %120, %111 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %124 ], [ %.01826.i.i.i.i.i, %111 ]
  %.01627.i.i.i.i.i = phi i32 [ %125, %124 ], [ 1, %111 ]
  %123 = icmp eq ptr %122, inttoptr (i64 -4096 to ptr)
  br i1 %123, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %124, !prof !33

124:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %125 = add i32 %.01627.i.i.i.i.i, 1
  %126 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %126, %117
  %127 = zext i32 %.018.i.i.i.i.i to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %108, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !157
  %130 = icmp eq ptr %107, %129
  br i1 %130, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !prof !159, !llvm.loop !446

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i: ; preds = %124, %111
  %131 = phi i64 [ %118, %111 ], [ %127, %124 ]
  %132 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %108, i64 %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !312
  %134 = icmp ne ptr %133, null
  br label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i.i15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %135 = phi i1 [ %134, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i ], [ false, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ false, %.lr.ph.i.i.i.i15.i ]
  %136 = load i8, ptr %107, align 8, !tbaa !72
  %137 = icmp eq i8 %136, 85
  br i1 %137, label %138, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

138:                                              ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %139 = getelementptr inbounds i8, ptr %107, i64 -32
  %140 = load ptr, ptr %139, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %140, align 8, !tbaa !72
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !284
  %146 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !288
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 8192
  %.not.i.i.i = icmp eq i32 %151, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr null, ptr %107
  %152 = icmp ne ptr %spec.select.i.i.i, null
  %or.cond.i = and i1 %135, %152
  br i1 %or.cond.i, label %153, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

153:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %154 = getelementptr inbounds i8, ptr %spec.select.i.i.i, i64 -32
  %155 = load ptr, ptr %154, align 8, !tbaa !151, !nonnull !49, !noundef !49
  %156 = load i8, ptr %155, align 8, !tbaa !72
  %157 = icmp eq i8 %156, 0
  call void @llvm.assume(i1 %157)
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !284
  %160 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !288
  %162 = icmp eq ptr %159, %161
  %spec.select.i.i16.i = select i1 %162, ptr %155, ptr null
  %163 = getelementptr inbounds nuw i8, ptr %spec.select.i.i16.i, i64 36
  %164 = load i32, ptr %163, align 4, !tbaa !447
  %.not.i13 = icmp eq i32 %164, 334
  br i1 %.not.i13, label %165, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 134217727
  %169 = zext nneg i32 %168 to i64
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %"class.llvm::Use", ptr %spec.select.i.i.i, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %172) #21
  %173 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %107) #21
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %165, %153, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %141, %138, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %174 = icmp eq ptr %.sroa.519.1.i, %55
  br i1 %174, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %83

_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !448
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %175, align 8, !tbaa !29, !alias.scope !448
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %177, align 8, !tbaa !31, !alias.scope !448
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %178, align 4, !tbaa !32, !alias.scope !448
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %180, ptr %179, align 8, !tbaa !28, !alias.scope !448
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %181, align 8, !tbaa !29, !alias.scope !448
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %182, align 4, !tbaa !30, !alias.scope !448
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %183, align 8, !tbaa !31, !alias.scope !448
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %184, align 4, !tbaa !32, !alias.scope !448
  store i32 1, ptr %176, align 4, !tbaa !30, !alias.scope !448, !noalias !451
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !168, !alias.scope !448, !noalias !451
  call void @_ZN4llvm13PredicateInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %51) #21
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %0, align 8, !tbaa !420
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  %4 = load ptr, ptr %0, align 8, !tbaa !420
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PredicateInfoVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit:
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(272) ptr @_Znwm(i64 noundef 272) #24, !noalias !454
  tail call void @_ZN4llvm13PredicateInfoC1ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(185) %7) #21, !noalias !454
  tail call void @_ZN4llvm13PredicateInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 272) #23
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !457
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %9, align 8, !tbaa !29, !alias.scope !457
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !457
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !457
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %14, ptr %13, align 8, !tbaa !28, !alias.scope !457
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %15, align 8, !tbaa !29, !alias.scope !457
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %16, align 4, !tbaa !30, !alias.scope !457
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8, !tbaa !31, !alias.scope !457
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %18, align 4, !tbaa !32, !alias.scope !457
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !457, !noalias !460
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !168, !alias.scope !457, !noalias !460
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  store ptr %9, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %10, align 8, !tbaa !61
  store i8 0, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 3, ptr %14, align 4, !tbaa !27
  %15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !58
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %27, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = phi ptr [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load i64, ptr %10, align 8, !tbaa !61
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !148

31:                                               ; preds = %27
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %28, align 1, !tbaa !60
  store i8 %33, ptr %17, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %10, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %35, ptr %36, align 8, !tbaa !61
  %37 = load ptr, ptr %16, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !60
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %23, ptr %16, align 8, !tbaa !58
  %39 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %39, ptr %20, align 8, !tbaa !61
  %40 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %40, ptr %18, align 8, !tbaa !60
  br label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %41 = load i64, ptr %18, align 8, !tbaa !60
  store ptr %25, ptr %16, align 8, !tbaa !58
  %42 = load i64, ptr %10, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %42, ptr %43, align 8, !tbaa !61
  %44 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %44, ptr %18, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %46, label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !58
  store i64 %41, ptr %9, align 8, !tbaa !60
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %45, %46
  %47 = phi ptr [ %17, %45 ], [ %9, %46 ], [ %28, %27 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !61
  store i8 0, ptr %47, align 1, !tbaa !60
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = icmp eq ptr %15, %5
  br i1 %49, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %50

50:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !25
  %52 = icmp eq ptr %51, %12
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %54) #21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %57, %53
  %58 = phi ptr [ %51, %53 ], [ %.pre.i, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %58, ptr %48, align 8, !tbaa !25
  %60 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %60, ptr %59, align 8, !tbaa !26
  %61 = load i32, ptr %14, align 4, !tbaa !27
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %61, ptr %62, align 4, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

63:                                               ; preds = %50
  %64 = load i32, ptr %13, align 8, !tbaa !26
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %.not.i = icmp ult i32 %67, %64
  br i1 %.not.i, label %72, label %69

69:                                               ; preds = %63
  %.not33.i = icmp eq i32 %64, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %48, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %65, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %71, ptr align 8 %51, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %70, %69
  store i32 %64, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp ult i32 %74, %64
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, ptr %66, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %77, i64 noundef %65, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

78:                                               ; preds = %72
  %.not32.i = icmp eq i32 %67, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %79

79:                                               ; preds = %78
  %.idx37.i = shl nuw nsw i64 %68, 4
  %80 = load ptr, ptr %48, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %80, ptr align 8 %51, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %79, %78, %76
  %.026.i = phi i64 [ 0, %76 ], [ 0, %78 ], [ %68, %79 ]
  %81 = load i32, ptr %13, align 8, !tbaa !26
  %82 = zext i32 %81 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %82
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %83

83:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %84 = load ptr, ptr %11, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx40.i
  %86 = load ptr, ptr %48, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %86, i64 %.026.i
  %88 = sub nsw i64 %82, %.026.i
  %gepdiff.i = shl nsw i64 %88, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 8 %85, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %83, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %64, ptr %66, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %89 = load ptr, ptr %11, align 8, !tbaa !25
  %90 = icmp eq ptr %89, %12
  br i1 %90, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %89) #21
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %91, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %92 = load ptr, ptr %8, align 8, !tbaa !58
  %93 = icmp eq ptr %92, %9
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %94 = load i64, ptr %10, align 8, !tbaa !61
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %96 = load i64, ptr %9, align 8, !tbaa !60
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #23
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #21
  %98 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %100 = load i32, ptr %4, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !463
  %10 = load ptr, ptr %7, align 8, !tbaa !466
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !467
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !56
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %23, ptr %3, align 8, !tbaa !55
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %26, ptr %9, align 8, !tbaa !58
  %27 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %27, ptr %20, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %20, %19 ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !60
  store i8 %30, ptr %28, align 1, !tbaa !60
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %9, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  %36 = load ptr, ptr %8, align 8, !tbaa !463
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !463
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !192
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !468
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !471
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !192
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !472

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !473
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !474
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !475
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !474
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !473
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !474
  %47 = load i32, ptr %44, align 4, !tbaa !192
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !475
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !475
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !192
  store i32 %53, ptr %44, align 4, !tbaa !192
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %54, i8 0, i64 120, i1 false)
  store ptr %56, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %58, ptr %57, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 76
  store i32 3, ptr %59, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::tuple.280", align 8
  %4 = alloca %"class.std::tuple.283", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !476
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !477

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !61
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store ptr %1, ptr %3, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #21
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !478
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !56
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  store i64 %14, ptr %6, align 8, !tbaa !55
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #21
  store ptr %17, ptr %8, align 8, !tbaa !58
  %18 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %18, ptr %11, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %16, %5
  %19 = phi ptr [ %17, %16 ], [ %11, %5 ]
  switch i64 %14, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %21 = load i8, ptr %12, align 1, !tbaa !60
  store i8 %21, ptr %19, align 1, !tbaa !60
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %20, %22
  %23 = load i64, ptr %6, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !61
  %25 = load ptr, ptr %8, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !479
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
  %35 = load i64, ptr %24, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !382
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !382
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %24, align 8, !tbaa !61
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %54 = load i64, ptr %11, align 8, !tbaa !60
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !382
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !476
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !58
  %19 = load ptr, ptr %17, align 8, !tbaa !58
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #21
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
  %29 = load i64, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !61
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %2, align 8, !tbaa !58
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #21
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
  %44 = load ptr, ptr %43, align 8, !tbaa !476
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !58
  %53 = load ptr, ptr %51, align 8, !tbaa !58
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #21
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
  %59 = load ptr, ptr %58, align 8, !tbaa !481
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #21
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
  %70 = load ptr, ptr %69, align 8, !tbaa !476
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %2, align 8, !tbaa !58
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #21
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
  %85 = load ptr, ptr %84, align 8, !tbaa !481
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !476
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !61
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #21
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !476
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !482

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !380
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !58
  %30 = load ptr, ptr %28, align 8, !tbaa !58
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #21
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !463
  %7 = load ptr, ptr %0, align 8, !tbaa !466
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %28, ptr %4, align 8, !tbaa !55
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %31, ptr %24, align 8, !tbaa !58
  %32 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %32, ptr %25, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !60
  store i8 %35, ptr %33, align 1, !tbaa !60
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

36:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %34, %36
  %37 = load i64, ptr %4, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %24, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !483)
  call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !483, !noalias !486
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !486, !noalias !483
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61, !alias.scope !486, !noalias !483
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !488
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !483, !noalias !486
  %50 = load i64, ptr %43, align 8, !tbaa !60, !alias.scope !486, !noalias !483
  store i64 %50, ptr %41, align 8, !tbaa !60, !alias.scope !483, !noalias !486
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !61, !alias.scope !486, !noalias !483
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !61, !alias.scope !483, !noalias !486
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !486, !noalias !483
  store i64 0, ptr %52, align 8, !tbaa !61, !alias.scope !486, !noalias !483
  store i8 0, ptr %43, align 1, !tbaa !60, !alias.scope !486, !noalias !483
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !489

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !490)
  call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !56, !alias.scope !490, !noalias !493
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !493, !noalias !490
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !61, !alias.scope !493, !noalias !490
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !495
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !58, !alias.scope !490, !noalias !493
  %66 = load i64, ptr %59, align 8, !tbaa !60, !alias.scope !493, !noalias !490
  store i64 %66, ptr %57, align 8, !tbaa !60, !alias.scope !490, !noalias !493
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !61, !alias.scope !493, !noalias !490
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !61, !alias.scope !490, !noalias !493
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !493, !noalias !490
  store i64 0, ptr %68, align 8, !tbaa !61, !alias.scope !493, !noalias !490
  store i8 0, ptr %59, align 1, !tbaa !60, !alias.scope !493, !noalias !490
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !489

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !467
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !466
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !463
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !467
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !468
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !471
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !192
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !192
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !158

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !159, !llvm.loop !472

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !473
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !471
  %5 = load ptr, ptr %0, align 8, !tbaa !468
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !471
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #21
  store ptr %22, ptr %0, align 8, !tbaa !468
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !474
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !475
  %26 = load i32, ptr %3, align 8, !tbaa !471
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !496

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !475
  %6 = load ptr, ptr %0, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !471
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !192
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !496

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !192
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !468
  %15 = load i32, ptr %7, align 8, !tbaa !471
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !192
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !158

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %26, label %28, !prof !33

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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.288", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !192
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !159, !llvm.loop !472

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !56
  %42 = load ptr, ptr %40, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  store ptr %42, ptr %39, align 8, !tbaa !58
  %50 = load i64, ptr %43, align 8, !tbaa !60
  store i64 %50, ptr %41, align 8, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 40
  store i64 %52, ptr %53, align 8, !tbaa !61
  store ptr %43, ptr %40, align 8, !tbaa !58
  store i64 0, ptr %51, align 8, !tbaa !61
  store i8 0, ptr %43, align 1, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 72
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 76
  store i32 3, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %.not.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %62 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %61)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %60
  %63 = load i32, ptr %4, align 8, !tbaa !474
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !474
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #21
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %69, %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  %70 = load ptr, ptr %40, align 8, !tbaa !58
  %71 = icmp eq ptr %70, %43
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %51, align 8, !tbaa !61
  %73 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %73)
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %74 = load i64, ptr %43, align 8, !tbaa !60
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !497
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 4
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.llvm::DebugCounter::Chunk", ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateAssumeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateBranchD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PredicateBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateSwitchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #1 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.95", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !370
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !498
  %16 = load ptr, ptr %13, align 8, !tbaa !501
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #21
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !502
  %34 = load ptr, ptr %33, align 8, !tbaa !325
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !506
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.95") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !367, !range !48, !noundef !49
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #21
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #21
  store ptr %41, ptr %35, align 8, !tbaa !507
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !192
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #21
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #21
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !508
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #21
  %56 = load ptr, ptr %0, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !509
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !511
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.95") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !72
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
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !502
  %15 = load ptr, ptr %14, align 8, !tbaa !325
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
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !502
  %26 = load ptr, ptr %25, align 8, !tbaa !325
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !512
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !514

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !502
  %38 = load ptr, ptr %37, align 8, !tbaa !325
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !481
  tail call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !515
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !516

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter17emitFunctionAnnotEPKNS_8FunctionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriter24emitBasicBlockStartAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter22emitBasicBlockEndAnnotEPKNS_10BasicBlockERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriter20emitInstructionAnnotEPKNS_11InstructionERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !399
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %11

11:                                               ; preds = %3
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.01826.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.01826.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !prof !158

.lr.ph.i.i.i.i:                                   ; preds = %11, %24
  %22 = phi ptr [ %29, %24 ], [ %20, %11 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %24 ], [ %.01826.i.i.i.i, %11 ]
  %.01627.i.i.i.i = phi i32 [ %25, %24 ], [ 1, %11 ]
  %23 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %24, !prof !33

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add i32 %.01627.i.i.i.i, 1
  %26 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %26, %17
  %27 = zext i32 %.018.i.i.i.i to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !prof !159, !llvm.loop !446

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %7, i64 %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %34

34:                                               ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !409
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !413
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

45:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %38, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %46 = load ptr, ptr %37, align 8, !tbaa !413
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 21
  store ptr %47, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %43, %45
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !171
  switch i32 %49, label %_ZN4llvm11raw_ostreamlsEPKc.exit54 [
    i32 0, label %50
    i32 2, label %114
    i32 1, label %176
  ]

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %51 = load ptr, ptr %35, align 8, !tbaa !409
  %52 = load ptr, ptr %37, align 8, !tbaa !413
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, 36
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 36) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

59:                                               ; preds = %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %52, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  %60 = load ptr, ptr %37, align 8, !tbaa !413
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  store ptr %61, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %57, %59
  %.0.i.i41 = phi ptr [ %58, %57 ], [ %2, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %63 = load i8, ptr %62, align 8, !tbaa !182, !range !48, !noundef !49
  %64 = zext nneg i8 %63 to i64
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %64) #21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !409
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !413
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, 12
  br i1 %73, label %74, label %76

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %75 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull @.str.13, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %69, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %77 = load ptr, ptr %68, align 8, !tbaa !413
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store ptr %78, ptr %68, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %74, %76
  %.0.i.i44 = phi ptr [ %75, %74 ], [ %65, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !173
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i1 noundef zeroext false) #21
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !409
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !413
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 8
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %90 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i64 6566312463906915616, ptr %84, align 1
  %92 = load ptr, ptr %83, align 8, !tbaa !413
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %83, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %89, %91
  %94 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %96 = load ptr, ptr %35, align 8, !tbaa !409
  %97 = load ptr, ptr %37, align 8, !tbaa !413
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %100 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 44, ptr %97, align 1
  %102 = load ptr, ptr %37, align 8, !tbaa !413
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store ptr %103, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %99, %101
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !181
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %106 = load ptr, ptr %35, align 8, !tbaa !409
  %107 = load ptr, ptr %37, align 8, !tbaa !413
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %110 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

111:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 93, ptr %107, align 1
  %112 = load ptr, ptr %37, align 8, !tbaa !413
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  store ptr %113, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %115 = load ptr, ptr %35, align 8, !tbaa !409
  %116 = load ptr, ptr %37, align 8, !tbaa !413
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 37
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 37) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

123:                                              ; preds = %114
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %116, ptr noundef nonnull align 1 dereferenceable(37) @.str.17, i64 37, i1 false)
  %124 = load ptr, ptr %37, align 8, !tbaa !413
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 37
  store ptr %125, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %121, %123
  %.0.i.i57 = phi ptr [ %122, %121 ], [ %2, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !223
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i1 noundef zeroext false) #21
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !409
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !413
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.18, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i64 4208723203414512416, ptr %131, align 1
  %139 = load ptr, ptr %130, align 8, !tbaa !413
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %130, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %136, %138
  %.0.i.i60 = phi ptr [ %137, %136 ], [ %.0.i.i57, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %142 = load ptr, ptr %141, align 8, !tbaa !226
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i1 noundef zeroext false) #21
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !409
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !413
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %152 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i64 6566312463906915616, ptr %146, align 1
  %154 = load ptr, ptr %145, align 8, !tbaa !413
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %145, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %151, %153
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !95
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %158 = load ptr, ptr %35, align 8, !tbaa !409
  %159 = load ptr, ptr %37, align 8, !tbaa !413
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %162 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  store i8 44, ptr %159, align 1
  %164 = load ptr, ptr %37, align 8, !tbaa !413
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 1
  store ptr %165, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %161, %163
  %166 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !181
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %168 = load ptr, ptr %35, align 8, !tbaa !409
  %169 = load ptr, ptr %37, align 8, !tbaa !413
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %172 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

173:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  store i8 93, ptr %169, align 1
  %174 = load ptr, ptr %37, align 8, !tbaa !413
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

176:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %177 = load ptr, ptr %35, align 8, !tbaa !409
  %178 = load ptr, ptr %37, align 8, !tbaa !413
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ult i64 %181, 25
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 25) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %184, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

185:                                              ; preds = %176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %178, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, i64 25, i1 false)
  %186 = load ptr, ptr %37, align 8, !tbaa !413
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 25
  store ptr %187, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %183, %185
  %188 = phi ptr [ %.pre, %183 ], [ %187, %185 ]
  %.0.i.i73 = phi ptr [ %184, %183 ], [ %2, %185 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !409
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 12
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %196 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.13, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %199 = load ptr, ptr %198, align 8, !tbaa !413
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store ptr %200, ptr %198, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %195, %197
  %.0.i.i76 = phi ptr [ %196, %195 ], [ %.0.i.i73, %197 ]
  %201 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !173
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i1 noundef zeroext false) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %173, %171, %111, %109, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %203 = load ptr, ptr %35, align 8, !tbaa !409
  %204 = load ptr, ptr %37, align 8, !tbaa !413
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = icmp ult i64 %207, 13
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %210 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

211:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %204, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %212 = load ptr, ptr %37, align 8, !tbaa !413
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store ptr %213, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %209, %211
  %214 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !321
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %215, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef null) #21
  %216 = load ptr, ptr %35, align 8, !tbaa !409
  %217 = load ptr, ptr %37, align 8, !tbaa !413
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ult i64 %220, 3
  br i1 %221, label %222, label %224

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %223 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

224:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %217, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %225 = load ptr, ptr %37, align 8, !tbaa !413
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 3
  store ptr %226, ptr %37, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %.lr.ph.i.i.i.i, %3, %224, %222, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #4

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

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !168
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %18, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !25
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre2.i to i64
  %21 = getelementptr inbounds nuw %"struct.llvm::PredicateInfoBuilder::ValueInfo", ptr %.pre.i, i64 %20
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %22, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i ], [ %21, %.lr.ph.i.preheader.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %23) #21
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %22
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %27 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %28 = load i64, ptr %3, align 8, !tbaa !55
  %29 = icmp eq ptr %27, %4
  br i1 %29, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE21takeAllocationForGrowEPS2_m.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %27) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit, %30
  store ptr %5, ptr %0, align 8, !tbaa !25
  %31 = trunc i64 %28 to i32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #21
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #21
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !72
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !502
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !72
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
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !151
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %0, align 8, !tbaa !517
  store ptr %31, ptr %35, align 8, !tbaa !157
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds i8, ptr %1, i64 -64
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !324
  %43 = load ptr, ptr %6, align 8, !tbaa !324
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -32
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = load i8, ptr %46, align 8, !tbaa !72
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !517
  store ptr %38, ptr %52, align 8, !tbaa !157
  %.not.i44.not = icmp eq ptr %40, null
  br i1 %.not.i44.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !517
  store ptr %.sink, ptr %54, align 8, !tbaa !157
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %49, %44, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %36 ], [ false, %51 ], [ false, %49 ], [ false, %44 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %1, align 8, !tbaa !72
  %4 = icmp ult i8 %3, 29
  br i1 %4, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i, label %12, label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !502
  %15 = load ptr, ptr %14, align 8, !tbaa !325
  br label %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit

_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit:        ; preds = %5, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ %7, %5 ]
  %16 = tail call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %.0.i.i, i32 noundef 1) #21
  br i1 %16, label %17, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

17:                                               ; preds = %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %18 = load i8, ptr %1, align 8, !tbaa !72
  switch i8 %18, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit [
    i8 58, label %19
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
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  br label %_ZNK4llvm4User10getOperandEj.exit37

26:                                               ; preds = %19
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %29
  br label %_ZNK4llvm4User10getOperandEj.exit37

_ZNK4llvm4User10getOperandEj.exit37:              ; preds = %23, %26
  %.in = phi ptr [ %25, %23 ], [ %30, %26 ]
  %31 = load ptr, ptr %.in, align 8, !tbaa !151
  %.not.i.not = icmp eq ptr %31, null
  br i1 %.not.i.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %32

32:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit37
  %33 = getelementptr inbounds nuw i8, ptr %.in, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = load ptr, ptr %0, align 8, !tbaa !517
  store ptr %31, ptr %35, align 8, !tbaa !157
  %.not.i38.not = icmp eq ptr %34, null
  br i1 %.not.i38.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

36:                                               ; preds = %17
  %37 = getelementptr inbounds i8, ptr %1, i64 -96
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %39 = getelementptr inbounds i8, ptr %1, i64 -32
  %40 = load ptr, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !324
  %43 = load ptr, ptr %6, align 8, !tbaa !324
  %.not33 = icmp eq ptr %42, %43
  br i1 %.not33, label %44, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %1, i64 -64
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = load i8, ptr %46, align 8, !tbaa !72
  %48 = icmp ugt i8 %47, 21
  br i1 %48, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %49

49:                                               ; preds = %44
  %50 = tail call noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #21
  br i1 %50, label %51, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !517
  store ptr %38, ptr %52, align 8, !tbaa !157
  %.not.i44.not = icmp eq ptr %40, null
  br i1 %.not.i44.not, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit, label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split: ; preds = %51, %32
  %.sink = phi ptr [ %34, %32 ], [ %40, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !517
  store ptr %.sink, ptr %54, align 8, !tbaa !157
  br label %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %49, %44, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %2 ], [ false, %32 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %36 ], [ false, %51 ], [ false, %49 ], [ false, %44 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !200
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = zext nneg i32 %16 to i64
  %25 = shl nuw nsw i64 %24, 32
  %26 = zext nneg i32 %23 to i64
  %27 = or disjoint i64 %25, %26
  %28 = mul i64 %27, -4658895280553007687
  %29 = lshr i64 %28, 31
  %30 = xor i64 %29, %28
  %31 = trunc i64 %30 to i32
  %32 = add i32 %8, -1
  %33 = and i32 %32, %31
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !200
  %37 = icmp eq ptr %11, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %18, %39
  %41 = select i1 %37, i1 %40, i1 false
  br i1 %41, label %.loopexit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %10, %50
  %42 = phi ptr [ %63, %50 ], [ %39, %10 ]
  %43 = phi ptr [ %60, %50 ], [ %36, %10 ]
  %44 = phi ptr [ %59, %50 ], [ %35, %10 ]
  %.02547.i = phi i32 [ %55, %50 ], [ 1, %10 ]
  %.02746.i = phi i32 [ %57, %50 ], [ %33, %10 ]
  %.02945.i = phi ptr [ %spec.select.i, %50 ], [ null, %10 ]
  %45 = icmp eq ptr %43, inttoptr (i64 -4096 to ptr)
  %46 = icmp eq ptr %42, inttoptr (i64 -4096 to ptr)
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50, !prof !33

48:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %49 = select i1 %.not.i, ptr %44, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

50:                                               ; preds = %.lr.ph.i
  %51 = icmp eq ptr %43, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %42, inttoptr (i64 -8192 to ptr)
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %53, i1 %54, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %44, ptr %.02945.i
  %55 = add i32 %.02547.i, 1
  %56 = add i32 %.02746.i, %.02547.i
  %57 = and i32 %56, %32
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !519
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !203
  %68 = shl i32 %67, 2
  %69 = add i32 %68, 4
  %70 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %69, %70
  br i1 %.not.i.i, label %73, label %71, !prof !33

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %72 = shl i32 %8, 1
  br label %.sink.split.i.i

73:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !204
  %.neg.i.i = xor i32 %67, -1
  %.neg11.i.i = add i32 %8, %.neg.i.i
  %76 = sub i32 %.neg11.i.i, %75
  %77 = lshr i32 %8, 3
  %.not9.i.i = icmp ugt i32 %76, %77
  br i1 %.not9.i.i, label %79, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %73, %71
  %.sink.i.i = phi i32 [ %72, %71 ], [ %8, %73 ]
  tail call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %78 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %66, align 8, !tbaa !203
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !519
  br label %79

79:                                               ; preds = %.sink.split.i.i, %73
  %80 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %73 ]
  %81 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %67, %73 ]
  %82 = add i32 %81, 1
  store i32 %82, ptr %66, align 8, !tbaa !203
  %83 = load ptr, ptr %80, align 8, !tbaa !200
  %84 = icmp eq ptr %83, inttoptr (i64 -4096 to ptr)
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %93, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !204
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !204
  br label %93

93:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %94 = load ptr, ptr %2, align 8, !tbaa !93
  store ptr %94, ptr %80, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  store ptr %96, ptr %85, align 8, !tbaa !205
  %97 = load ptr, ptr %1, align 8, !tbaa !193
  %98 = load i32, ptr %7, align 8, !tbaa !199
  br label %.loopexit

.loopexit:                                        ; preds = %50, %10, %93
  %.sink28 = phi i32 [ %98, %93 ], [ %8, %10 ], [ %8, %50 ]
  %.sink26 = phi ptr [ %97, %93 ], [ %6, %10 ], [ %6, %50 ]
  %.sink25 = phi ptr [ %80, %93 ], [ %35, %10 ], [ %59, %50 ]
  %.sink = phi i8 [ 1, %93 ], [ 0, %10 ], [ 0, %50 ]
  %99 = zext i32 %.sink28 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %99
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %101, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !199
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !200
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 4
  %20 = lshr i32 %18, 9
  %21 = xor i32 %19, %20
  %22 = zext nneg i32 %14 to i64
  %23 = shl nuw nsw i64 %22, 32
  %24 = zext nneg i32 %21 to i64
  %25 = or disjoint i64 %23, %24
  %26 = mul i64 %25, -4658895280553007687
  %27 = lshr i64 %26, 31
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = add i32 %6, -1
  %31 = and i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = icmp eq ptr %9, %34
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %16, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !158

.lr.ph:                                           ; preds = %8, %48
  %40 = phi ptr [ %61, %48 ], [ %37, %8 ]
  %41 = phi ptr [ %58, %48 ], [ %34, %8 ]
  %42 = phi ptr [ %57, %48 ], [ %33, %8 ]
  %.02547 = phi i32 [ %53, %48 ], [ 1, %8 ]
  %.02746 = phi i32 [ %55, %48 ], [ %31, %8 ]
  %.02945 = phi ptr [ %spec.select, %48 ], [ null, %8 ]
  %43 = icmp eq ptr %41, inttoptr (i64 -4096 to ptr)
  %44 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48, !prof !33

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %47 = select i1 %.not, ptr %42, ptr %.02945
  br label %._crit_edge

48:                                               ; preds = %.lr.ph
  %49 = icmp eq ptr %41, inttoptr (i64 -8192 to ptr)
  %50 = icmp eq ptr %40, inttoptr (i64 -8192 to ptr)
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %42, ptr %.02945
  %53 = add i32 %.02547, 1
  %54 = add i32 %.02547, %.02746
  %55 = and i32 %54, %30
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = icmp eq ptr %9, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %16, %61
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %._crit_edge, label %.lr.ph, !prof !159, !llvm.loop !202

._crit_edge:                                      ; preds = %48, %8, %3, %46
  %.sink = phi ptr [ %47, %46 ], [ null, %3 ], [ %33, %8 ], [ %57, %48 ]
  %.0 = phi i1 [ false, %46 ], [ false, %3 ], [ true, %8 ], [ true, %48 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !519
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %0, align 8, !tbaa !193
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !199
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !193
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !204
  %25 = load i32, ptr %2, align 8, !tbaa !199
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

29:                                               ; preds = %_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !204
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store ptr inttoptr (i64 -4096 to ptr), ptr %.sroa.4.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !523

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, %82
  %.022 = phi ptr [ %83, %82 ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.022, align 8, !tbaa !200
  %13 = icmp eq ptr %12, inttoptr (i64 -4096 to ptr)
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %82, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp eq ptr %12, inttoptr (i64 -8192 to ptr)
  %20 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %82, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !193
  %24 = load i32, ptr %7, align 8, !tbaa !199
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
  %45 = and i32 %44, %43
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = icmp eq ptr %12, %48
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %15, %51
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !158

.lr.ph.i13:                                       ; preds = %22, %62
  %54 = phi ptr [ %75, %62 ], [ %51, %22 ]
  %55 = phi ptr [ %72, %62 ], [ %48, %22 ]
  %56 = phi ptr [ %71, %62 ], [ %47, %22 ]
  %.02547.i = phi i32 [ %67, %62 ], [ 1, %22 ]
  %.02746.i = phi i32 [ %69, %62 ], [ %45, %22 ]
  %.02945.i = phi ptr [ %spec.select.i, %62 ], [ null, %22 ]
  %57 = icmp eq ptr %55, inttoptr (i64 -4096 to ptr)
  %58 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %62, !prof !33

60:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %61 = select i1 %.not.i14, ptr %56, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

62:                                               ; preds = %.lr.ph.i13
  %63 = icmp eq ptr %55, inttoptr (i64 -8192 to ptr)
  %64 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %65 = select i1 %63, i1 %64, i1 false
  %66 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %65, i1 %66, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %56, ptr %.02945.i
  %67 = add i32 %.02547.i, 1
  %68 = add i32 %.02746.i, %.02547.i
  %69 = and i32 %68, %44
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %23, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !200
  %73 = icmp eq ptr %12, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i13, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %62, %22, %60
  %.sink.i = phi ptr [ %61, %60 ], [ %47, %22 ], [ %71, %62 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !200
  %78 = load ptr, ptr %14, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !205
  %80 = load i32, ptr %4, align 8, !tbaa !203
  %81 = add i32 %80, 1
  store i32 %81, ptr %4, align 8, !tbaa !203
  br label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %18, %.lr.ph
  %83 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq ptr %83, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !524
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !93
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !158

.lr.ph:                                           ; preds = %13, %30
  %25 = phi ptr [ %37, %30 ], [ %23, %13 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %13 ]
  %.02947 = phi i32 [ %.029, %30 ], [ %.02944, %13 ]
  %.02746 = phi i32 [ %33, %30 ], [ 1, %13 ]
  %.03245 = phi ptr [ %spec.select, %30 ], [ null, %13 ]
  %27 = icmp eq ptr %25, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30, !prof !33

28:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %29 = select i1 %.not, ptr %26, ptr %.03245
  br label %.thread

30:                                               ; preds = %.lr.ph
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %31, i1 %32, i1 false
  %spec.select = select i1 %or.cond.not, ptr %26, ptr %.03245
  %33 = add i32 %.02746, 1
  %34 = add i32 %.02947, %.02746
  %.029 = and i32 %34, %20
  %35 = zext i32 %.029 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !159, !llvm.loop !230

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !231
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.362", align 8
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
  br i1 %.not, label %43, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %34
  %26 = icmp ugt i32 %.0, 16
  br i1 %26, label %35, label %42

27:                                               ; preds = %23, %34
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %34 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %34 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr39, align 8, !tbaa !93
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %34
    i64 -8192, label %34
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !192
  store i32 %32, ptr %30, align 4, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %33, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 16
  %.not31 = icmp eq i64 %.028.add, 256
  br i1 %.not31, label %25, label %27, !llvm.loop !525

35:                                               ; preds = %25
  %36 = load i32, ptr %0, align 8
  %37 = and i32 %36, -2
  store i32 %37, ptr %0, align 8
  %38 = zext i32 %.0 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %39, i64 noundef 8) #21
  store ptr %40, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #21
  br label %56

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %44, align 8, !tbaa !231
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !192
  %45 = icmp ult i32 %.0, 17
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = or disjoint i32 %21, 1
  store i32 %47, ptr %0, align 8
  br label %52

48:                                               ; preds = %43
  %49 = zext i32 %.0 to i64
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %50, i64 noundef 8) #21
  store ptr %51, ptr %44, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %52

52:                                               ; preds = %48, %46
  %53 = zext i32 %.sroa.6.0.copyload to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #21
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !206
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !209

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, %56
  %.023 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !93
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
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !158

.lr.ph.i16:                                       ; preds = %17, %39
  %34 = phi ptr [ %46, %39 ], [ %32, %17 ]
  %35 = phi ptr [ %45, %39 ], [ %31, %17 ]
  %.02947.i = phi i32 [ %.029.i, %39 ], [ %.02944.i, %17 ]
  %.02746.i = phi i32 [ %42, %39 ], [ 1, %17 ]
  %.03245.i = phi ptr [ %spec.select.i, %39 ], [ null, %17 ]
  %36 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %39, !prof !33

37:                                               ; preds = %.lr.ph.i16
  %.not.i17 = icmp eq ptr %.03245.i, null
  %38 = select i1 %.not.i17, ptr %35, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.357", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !159, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !192
  store i32 %50, ptr %48, align 4, !tbaa !192
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, -2
  %53 = add i32 %52, 2
  %54 = and i32 %51, 1
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %0, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !526
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  store ptr %9, ptr %7, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  store ptr %12, ptr %10, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  store ptr %15, ptr %13, align 8, !tbaa !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !251
  store ptr %20, ptr %18, align 8, !tbaa !251
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  store ptr %23, ptr %21, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !252
  store ptr %26, ptr %24, align 8, !tbaa !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %29, ptr %28, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !248
  store ptr %31, ptr %30, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !252
  store ptr %33, ptr %32, align 8, !tbaa !252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !251
  store ptr %37, ptr %36, align 8, !tbaa !251
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !248
  store ptr %39, ptr %38, align 8, !tbaa !248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !252
  store ptr %41, ptr %40, align 8, !tbaa !252
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
  %47 = load ptr, ptr %7, align 8, !tbaa !251
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !252
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #23
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !527
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %76, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -24
  %10 = load ptr, ptr %9, align 8, !tbaa !257
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !263, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  store ptr %17, ptr %11, align 8, !tbaa !264
  store i8 1, ptr %12, align 8, !tbaa !263
  br label %18

18:                                               ; preds = %15, %7
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %21 = load ptr, ptr %11, align 8, !tbaa !264
  %22 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = load i32, ptr %20, align 8, !tbaa !26
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %.not.not36 = icmp eq ptr %21, %25
  br i1 %.not.not36, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.critedge.backedge
  %26 = phi ptr [ %44, %.critedge.backedge ], [ %21, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %11, align 8, !tbaa !264
  %28 = load ptr, ptr %26, align 8, !tbaa !138
  %29 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !528, !noundef !49
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !528
  %33 = load i32, ptr %5, align 4, !tbaa !30, !noalias !528
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %.not36.i.i.i = icmp eq i32 %33, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !168, !noalias !528
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !528
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge30, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge30:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !528
  store ptr %28, ptr %35, align 8, !tbaa !168, !noalias !528
  br label %.loopexit31

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !528
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit31, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !264
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit31:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge30
  %49 = load ptr, ptr %3, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit31
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !248
  br label %.loopexit

55:                                               ; preds = %.loopexit31
  %56 = load ptr, ptr %2, align 8, !tbaa !251
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  store ptr %28, ptr %69, align 8
  %.sroa.512.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx13, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !533
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !537

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #23
  br label %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE11_S_relocateEPSA_SD_SD_RSB_.exit22.i.i.i
  store ptr %68, ptr %2, align 8, !tbaa !251
  store ptr %72, ptr %3, align 8, !tbaa !248
  %74 = getelementptr inbounds nuw %"struct.std::pair.374", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !252
  br label %.loopexit

.thread:                                          ; preds = %.critedge.backedge, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !248
  %76 = getelementptr inbounds i8, ptr %75, i64 -24
  store ptr %76, ptr %3, align 8, !tbaa !248
  %77 = load ptr, ptr %2, align 8, !tbaa !527
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %.loopexit, label %7, !llvm.loop !538

.loopexit:                                        ; preds = %.thread, %52, %_ZNSt6vectorISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_M_realloc_insertIJSA_EEEvN9__gnu_cxx17__normal_iteratorIPSA_SC_EEDpOT_.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !192
  store ptr %2, ptr %5, align 8, !tbaa !539
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !509
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !509
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !509
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit33, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !509
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !540

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !509
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !509
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !509
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !509
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !509
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !539
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !511
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %11
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !541

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
  %64 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %6, i64 %9
  %.not1117 = icmp eq i32 %8, 0
  br i1 %.not1117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.018 = phi ptr [ %66, %.critedge ], [ %6, %63 ]
  %65 = load i32, ptr %.018, align 8, !tbaa !509
  %.not12 = icmp eq i32 %65, %1
  br i1 %.not12, label %67, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %66 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.not11 = icmp eq ptr %66, %64
  br i1 %.not11, label %._crit_edge, label %.lr.ph

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %2, ptr %68, align 8, !tbaa !511
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
  store i32 %1, ptr %64, align 8, !tbaa !509
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %2, ptr %74, align 8, !tbaa !511
  %75 = add nuw i32 %8, 1
  store i32 %75, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %73, %71, %67, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !192
  %5 = load ptr, ptr %2, align 8, !tbaa !539
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
  %17 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %0, align 8, !tbaa !25
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw %"struct.std::pair.302", ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = load i64, ptr %4, align 8, !tbaa !382
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !476
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7
  %10 = load ptr, ptr %2, align 8, !tbaa !326
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = icmp ult ptr %10, %13
  %.in.v.i.i.i = select i1 %14, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !476
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %11, !llvm.loop !542

._crit_edge.i.i.i:                                ; preds = %11
  br i1 %14, label %._crit_edge.thread.i.i.i, label %20

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  %17 = icmp eq ptr %.019.lcssa28.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !326
  %.pre19.i.i = load ptr, ptr %2, align 8, !tbaa !326
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi ptr [ %.pre19.i.i, %18 ], [ %10, %._crit_edge.i.i.i ]
  %22 = phi ptr [ %.pre.i.i, %18 ], [ %13, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %19, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp ult ptr %22, %21
  br i1 %23, label %select.unfold.i.i, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %20 ]
  %24 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %24, label %._crit_edge.i6.i.i, label %25

._crit_edge.i6.i.i:                               ; preds = %select.unfold.i.i
  %.pre.i.i.i = load i64, ptr %2, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

25:                                               ; preds = %select.unfold.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %26, align 8, !tbaa !326
  %29 = icmp ult ptr %27, %28
  %30 = ptrtoint ptr %27 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %25, %._crit_edge.i6.i.i
  %31 = phi i64 [ %.pre.i.i.i, %._crit_edge.i6.i.i ], [ %30, %25 ]
  %32 = phi i1 [ true, %._crit_edge.i6.i.i ], [ %29, %25 ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %31, ptr %34, align 8, !tbaa !157
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %35 = load i64, ptr %4, align 8, !tbaa !382
  %36 = add i64 %35, 1
  store i64 %36, ptr %4, align 8, !tbaa !382
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

37:                                               ; preds = %3
  %38 = load ptr, ptr %1, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %38, i64 %41
  %.not13.i = icmp eq i32 %40, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !157
  br i1 %.not13.i, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %45
  %.0914.i = phi ptr [ %46, %45 ], [ %38, %37 ]
  %43 = load ptr, ptr %.0914.i, align 8, !tbaa !326
  %44 = icmp eq ptr %43, %.sroa.05.0.copyload.pre
  br i1 %44, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.0914.i, i64 8
  %.not.i = icmp eq ptr %46, %42
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread, label %.lr.ph.i, !llvm.loop !543

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %.lr.ph.i
  %.not = icmp eq ptr %.0914.i, %42
  br i1 %.not, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread: ; preds = %45, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit
  %47 = icmp ult i32 %40, 20
  br i1 %47, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, label %62

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread: ; preds = %37, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %40, %49
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit, label %50, !prof !33

50:                                               ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread
  %51 = add nuw nsw i64 %41, 1
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %52, i64 noundef %51, i64 noundef 8) #21
  %.pre.i = load i32, ptr %39, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre69 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit: ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread, %50
  %.pre-phi = phi i64 [ %41, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread ], [ %.pre69, %50 ]
  %53 = phi ptr [ %38, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread.thread ], [ %.pre, %50 ]
  %54 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %53, i64 %.pre-phi
  %55 = ptrtoint ptr %.sroa.05.0.copyload.pre to i64
  store i64 %55, ptr %54, align 1
  %56 = load i32, ptr %39, align 8, !tbaa !26
  %57 = add i32 %56, 1
  store i32 %57, ptr %39, align 8, !tbaa !26
  %58 = load ptr, ptr %1, align 8, !tbaa !25
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"class.llvm::AssertingVH", ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

62:                                               ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %63, ptr %38, ptr nonnull %42)
  store i32 0, ptr %39, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.02022.i.i.i19 = load ptr, ptr %64, align 8, !tbaa !476
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !326
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.02022.i.i.i19, %.lr.ph.i.i.i21 ], [ %.020.i.i.i25, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !326
  %70 = icmp ult ptr %66, %69
  %.in.v.i.i.i23 = select i1 %70, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !476
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %67, !llvm.loop !542

._crit_edge.i.i.i27:                              ; preds = %67
  br i1 %70, label %._crit_edge.thread.i.i.i39, label %76

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i27, %62
  %.019.lcssa28.i.i.i40 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %65, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !380
  %73 = icmp eq ptr %.019.lcssa28.i.i.i40, %72
  br i1 %73, label %select.unfold.i.i34, label %74

74:                                               ; preds = %._crit_edge.thread.i.i.i39
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i40) #25
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.pre.i.i42 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !326
  %.pre19.i.i43 = load ptr, ptr %2, align 8, !tbaa !326
  br label %76

76:                                               ; preds = %74, %._crit_edge.i.i.i27
  %77 = phi ptr [ %.pre19.i.i43, %74 ], [ %66, %._crit_edge.i.i.i27 ]
  %78 = phi ptr [ %.pre.i.i42, %74 ], [ %69, %._crit_edge.i.i.i27 ]
  %.019.lcssa29.i.i.i28 = phi ptr [ %.019.lcssa28.i.i.i40, %74 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %75, %74 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %79 = icmp ult ptr %78, %77
  br i1 %79, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i34:                              ; preds = %76, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa28.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa29.i.i.i28, %76 ]
  %80 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %65
  br i1 %80, label %._crit_edge.i6.i.i37, label %81

._crit_edge.i6.i.i37:                             ; preds = %select.unfold.i.i34
  %.pre.i.i.i38 = load i64, ptr %2, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

81:                                               ; preds = %select.unfold.i.i34
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %83 = load ptr, ptr %2, align 8
  %84 = load ptr, ptr %82, align 8, !tbaa !326
  %85 = icmp ult ptr %83, %84
  %86 = ptrtoint ptr %83 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36: ; preds = %81, %._crit_edge.i6.i.i37
  %87 = phi i64 [ %.pre.i.i.i38, %._crit_edge.i6.i.i37 ], [ %86, %81 ]
  %88 = phi i1 [ true, %._crit_edge.i6.i.i37 ], [ %85, %81 ]
  %89 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i64 %87, ptr %90, align 8, !tbaa !157
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %88, ptr noundef nonnull %89, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %65) #21
  %91 = load i64, ptr %4, align 8, !tbaa !382
  %92 = add i64 %91, 1
  store i64 %92, ptr %4, align 8, !tbaa !382
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36, %76, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit
  %.sink76 = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 0, %20 ], [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 0, %76 ], [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %.0914.i.lcssa.sink = phi ptr [ %61, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ %.sroa.05.0.i.i.i, %20 ], [ %33, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %.0914.i, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ %.sroa.05.0.i.i.i29, %76 ], [ %89, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 0, %20 ], [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 0, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 1, %76 ], [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %93, align 8, !tbaa !544
  %94 = ptrtoint ptr %.0914.i.lcssa.sink to i64
  store i64 %94, ptr %0, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %95, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !382
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %44, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %45, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  br i1 %.not.i4, label %17, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !476
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %15 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !326
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !476
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %18 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !326
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.02022.i.i, %.lr.ph.i.i ], [ %.020.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !326
  %22 = icmp ult ptr %18, %21
  %.in.v.i.i = select i1 %22, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !476
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %19, !llvm.loop !542

._crit_edge.i.i:                                  ; preds = %19
  br i1 %22, label %._crit_edge.thread.i.i, label %27

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %17
  %.019.lcssa28.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !380
  %24 = icmp eq ptr %.019.lcssa28.i.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !326
  %.pre82.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !326
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi ptr [ %.pre82.i, %25 ], [ %18, %._crit_edge.i.i ]
  %29 = phi ptr [ %.pre81.i, %25 ], [ %21, %._crit_edge.i.i ]
  %.019.lcssa29.i.i = phi ptr [ %.019.lcssa28.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %30 = icmp ult ptr %29, %28
  br i1 %30, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %27, %11, %._crit_edge.thread.i.i
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa28.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa29.i.i, %27 ]
  %31 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %31, label %._crit_edge.i.i.i, label %32

._crit_edge.i.i.i:                                ; preds = %select.unfold
  %.pre.i.i.i = load i64, ptr %.sroa.04.08.i, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

32:                                               ; preds = %select.unfold
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %34 = load ptr, ptr %.sroa.04.08.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !326
  %36 = icmp ult ptr %34, %35
  %37 = ptrtoint ptr %34 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %32, %._crit_edge.i.i.i
  %38 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %37, %32 ]
  %39 = phi i1 [ true, %._crit_edge.i.i.i ], [ %36, %32 ]
  %40 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i64 %38, ptr %41, align 8, !tbaa !157
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %40, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %42 = load i64, ptr %5, align 8, !tbaa !382
  %43 = add i64 %42, 1
  store i64 %43, ptr %5, align 8, !tbaa !382
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i: ; preds = %27, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %44 = phi i64 [ %10, %27 ], [ %43, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %45, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit, label %9, !llvm.loop !548

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE22_M_insert_range_uniqueISt13move_iteratorIPS3_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESF_SF_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.205") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !396
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !399
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !158

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !550
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !551
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !552
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !551
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !550
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !551
  %53 = load ptr, ptr %50, align 8, !tbaa !157
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !552
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !552
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %60, ptr %50, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !312
  store ptr %62, ptr %61, align 8, !tbaa !312
  %63 = load ptr, ptr %1, align 8, !tbaa !396
  %64 = load i32, ptr %7, align 8, !tbaa !399
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %64, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %63, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %65 = zext i32 %.sink28 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %.sink26, i64 %65
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %.sroa.4.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %67, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !399
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !157
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !158

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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !159, !llvm.loop !549

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !550
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !399
  %4 = load ptr, ptr %0, align 8, !tbaa !396
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !399
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !396
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !551
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !552
  %25 = load i32, ptr %2, align 8, !tbaa !399
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !556

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !551
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !552
  %34 = load i32, ptr %2, align 8, !tbaa !399
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !556

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !157
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
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !158

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.314", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %.lr.ph.i15.i, !prof !159, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !312
  store ptr %67, ptr %65, align 8, !tbaa !312
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !551
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %39, !llvm.loop !557

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  %72 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %72, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
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
define linkonce_odr void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat {
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.llvm::ValueDFS", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.llvm::ValueDFS", align 8
  store ptr %2, ptr %6, align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.029 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not30 = icmp eq ptr %.029, %1
  br i1 %.not30, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = ptrtoint ptr %0 to i64
  br label %14

14:                                               ; preds = %.lr.ph34, %104
  %.032 = phi ptr [ %.029, %.lr.ph34 ], [ %.0, %104 ]
  %.pn31 = phi ptr [ %0, %.lr.ph34 ], [ %.032, %104 ]
  %15 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(41) %.032, ptr noundef nonnull align 8 dereferenceable(41) %0)
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.032, i64 48, i1 false), !tbaa.struct !311
  %17 = getelementptr inbounds nuw i8, ptr %.pn31, i64 96
  %18 = ptrtoint ptr %.032 to i64
  %19 = sub i64 %18, %13
  %.neg.i.i.i.i.i = sdiv exact i64 %19, -48
  %20 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %17, i64 %.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %7, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  br label %104

21:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.032, i64 48, i1 false), !tbaa.struct !311
  %22 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(41) %.pn31)
  br i1 %22, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.032, ptr noundef nonnull align 8 dereferenceable(41) %.pn31, i64 41, i1 false), !tbaa.struct !311
  %.0.i19 = getelementptr inbounds i8, ptr %.pn31, i64 -48
  %23 = icmp eq ptr %5, %.0.i19
  br i1 %23, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i.backedge
  %.0.i21 = phi ptr [ %.0.i, %.lr.ph.i.backedge ], [ %.0.i19, %.lr.ph.i.preheader ]
  %.012.i20 = phi ptr [ %.0.i21, %.lr.ph.i.backedge ], [ %.pn31, %.lr.ph.i.preheader ]
  %24 = load i32, ptr %5, align 8, !tbaa !124
  %25 = load i32, ptr %.0.i21, align 8, !tbaa !124
  %26 = icmp eq i32 %24, %25
  %27 = load i32, ptr %9, align 8
  %28 = icmp eq i32 %27, 2
  %or.cond.i = select i1 %26, i1 %28, i1 false
  %29 = getelementptr inbounds i8, ptr %.012.i20, i64 -40
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %or.cond28.i = select i1 %or.cond.i, i1 %31, i1 false
  %32 = load ptr, ptr %10, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %or.cond28.i, label %33, label %89

33:                                               ; preds = %.lr.ph
  br i1 %.not.i.i.i, label %34, label %40

34:                                               ; preds = %33
  %35 = load ptr, ptr %11, align 8, !tbaa !67
  %.not7.i.i.i = icmp eq ptr %35, null
  br i1 %.not7.i.i.i, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

40:                                               ; preds = %34, %33
  %41 = load ptr, ptr %12, align 8, !tbaa !94
  %42 = getelementptr i8, ptr %41, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i: ; preds = %40, %36
  %.val9.pn.in.i.i.i = phi ptr [ %42, %40 ], [ %39, %36 ]
  %.val9.pn.i.i.i = load ptr, ptr %.val9.pn.in.i.i.i, align 8, !tbaa !93
  %43 = getelementptr inbounds i8, ptr %.012.i20, i64 -32
  %44 = load ptr, ptr %43, align 8, !tbaa !315
  %.not.i7.i.i = icmp eq ptr %44, null
  br i1 %.not.i7.i.i, label %45, label %52

45:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.012.i20, i64 -24
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %.not7.i14.i.i = icmp eq ptr %47, null
  br i1 %.not7.i14.i.i, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

52:                                               ; preds = %45, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %53 = getelementptr inbounds i8, ptr %.012.i20, i64 -16
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = getelementptr i8, ptr %54, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i: ; preds = %52, %48
  %.val9.pn.in.i9.i.i = phi ptr [ %55, %52 ], [ %51, %48 ]
  %.val9.pn.i10.i.i = load ptr, ptr %.val9.pn.in.i9.i.i, align 8, !tbaa !93
  %56 = load ptr, ptr %4, align 8, !tbaa !558
  %.not.i.i.i.i = icmp eq ptr %.val9.pn.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val9.pn.i.i.i, i64 44
  %58 = load i32, ptr %57, align 4, !tbaa !129
  %59 = add i32 %58, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = icmp ugt i32 %61, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %62, label %63, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

63:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %64 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %63, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %69 = phi ptr [ %68, %63 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i16.i.i = icmp eq ptr %.val9.pn.i10.i.i, null
  br i1 %.not.i.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.val9.pn.i10.i.i, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !129
  %72 = add i32 %71, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i19.i.i = phi i32 [ %72, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %73 = icmp ugt i32 %61, %.sroa.0.0.extract.trunc10.i19.i.i
  call void @llvm.assume(i1 %73)
  %74 = zext i32 %.sroa.0.0.extract.trunc10.i19.i.i to i64
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %76, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %80 = load i32, ptr %79, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !140
  %83 = icmp ult i32 %80, %82
  br i1 %83, label %.lr.ph.i.backedge, label %84

84:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i
  %85 = icmp ne ptr %44, null
  %86 = icmp uge i32 %82, %80
  %87 = and i1 %85, %86
  %spec.select.i.i = and i1 %.not.i.i.i, %87
  br i1 %spec.select.i.i, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %97, %93, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, %84, %102, %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.012.i20, ptr noundef nonnull align 8 dereferenceable(41) %.0.i21, i64 41, i1 false), !tbaa.struct !311
  %.0.i = getelementptr inbounds i8, ptr %.0.i21, i64 -48
  %88 = icmp eq ptr %5, %.0.i
  br i1 %88, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit, label %.lr.ph, !llvm.loop !560

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds i8, ptr %.012.i20, i64 -32
  %91 = load ptr, ptr %90, align 8, !tbaa !315
  %92 = icmp ne ptr %91, null
  %.not.i = icmp eq i32 %27, 1
  %or.cond30.i = select i1 %26, i1 %.not.i, i1 false
  %.not23.i = icmp eq i32 %30, 1
  %or.cond32.i = select i1 %or.cond30.i, i1 %.not23.i, i1 false
  br i1 %or.cond32.i, label %102, label %93

93:                                               ; preds = %89
  %94 = icmp slt i32 %24, %25
  br i1 %94, label %.lr.ph.i.backedge, label %95

95:                                               ; preds = %93
  %96 = icmp slt i32 %25, %24
  br i1 %96, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit, label %97

97:                                               ; preds = %95
  %98 = icmp ult i32 %27, %30
  br i1 %98, label %.lr.ph.i.backedge, label %99

99:                                               ; preds = %97
  %100 = icmp uge i32 %30, %27
  %101 = and i1 %.not.i.i.i, %92
  %spec.select.i = select i1 %100, i1 %101, i1 false
  br i1 %spec.select.i, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit

102:                                              ; preds = %89
  %103 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(41) %.0.i21)
  br i1 %103, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit

_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit: ; preds = %84, %102, %99, %.lr.ph.i.backedge, %95, %.lr.ph.i.preheader, %21
  %.09.lcssa.i = phi ptr [ %.032, %21 ], [ %.pn31, %.lr.ph.i.preheader ], [ %.012.i20, %84 ], [ %.012.i20, %102 ], [ %.012.i20, %99 ], [ %.0.i21, %.lr.ph.i.backedge ], [ %.012.i20, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.09.lcssa.i, ptr noundef nonnull align 8 dereferenceable(41) %5, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %104

104:                                              ; preds = %16, %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !561

.loopexit:                                        ; preds = %104, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #1 comdat {
  %7 = alloca %"struct.llvm::ValueDFS", align 8
  %8 = alloca %"struct.llvm::ValueDFS", align 8
  %9 = alloca %"struct.llvm::ValueDFS", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %12 = alloca %"struct.llvm::ValueDFS", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %13, align 8
  %14 = icmp eq i64 %3, 0
  %15 = icmp eq i64 %4, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %98, label %16

16:                                               ; preds = %6
  %17 = add nsw i64 %4, %3
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %0)
  br i1 %20, label %21, label %98

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %12, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  br label %98

22:                                               ; preds = %16
  %23 = icmp sgt i64 %3, %4
  br i1 %23, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %22
  %24 = sdiv i64 %3, 2
  %25 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %0, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %5, ptr %11, align 8
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %30 = udiv exact i64 %28, 48
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i:   ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i ], [ %30, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i ]
  %31 = lshr i64 %.01116.i, 1
  %32 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.017.i, i64 %31
  %33 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(41) %32, ptr noundef nonnull align 8 dereferenceable(41) %25)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = xor i64 %31, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %31
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !562

_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %27, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %38 = sub i64 %.pre-phi, %27
  %39 = sdiv exact i64 %38, 48
  br label %56

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44:   ; preds = %22
  %40 = sdiv i64 %4, 2
  %41 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %1, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %5, ptr %10, align 8
  %42 = ptrtoint ptr %1 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i46, label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i46: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44
  %46 = udiv exact i64 %44, 48
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i46
  %.017.i48 = phi ptr [ %.1.i53, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47 ], [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i46 ]
  %.01116.i49 = phi i64 [ %.112.i52, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47 ], [ %46, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i46 ]
  %47 = lshr i64 %.01116.i49, 1
  %48 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.017.i48, i64 %47
  %49 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(41) %41, ptr noundef nonnull align 8 dereferenceable(41) %48)
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = xor i64 %47, -1
  %52 = add nsw i64 %.01116.i49, %51
  %.112.i52 = select i1 %49, i64 %47, i64 %52
  %.1.i53 = select i1 %49, ptr %.017.i48, ptr %50
  %53 = icmp sgt i64 %.112.i52, 0
  br i1 %53, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !563

_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i47
  %.pre69 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44
  %.pre-phi70 = phi i64 [ %.pre69, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %43, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %54 = sub i64 %.pre-phi70, %43
  %55 = sdiv exact i64 %54, 48
  br label %56

56:                                               ; preds = %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit
  %.064 = phi ptr [ %25, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.038 = phi i64 [ %39, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %55, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %57 = icmp eq ptr %.064, %1
  br i1 %57, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %58

58:                                               ; preds = %56
  %59 = icmp eq ptr %.063, %1
  br i1 %59, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %.063 to i64
  %62 = ptrtoint ptr %.064 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 48
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %65, %62
  %67 = sdiv exact i64 %66, 48
  %68 = sub nsw i64 %64, %67
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %.lr.ph.i.i.i, label %72

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.010.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %1, %60 ]
  %.079.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %.064, %60 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %70 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !564

72:                                               ; preds = %60
  %73 = sub i64 %61, %65
  %74 = getelementptr inbounds i8, ptr %.064, i64 %73
  br label %75

75:                                               ; preds = %.backedge, %72
  %.070.i.i = phi i64 [ %64, %72 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %67, %72 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %.064, %72 ], [ %.042.i.i.be, %.backedge ]
  %76 = sub nsw i64 %.070.i.i, %.066.i.i
  %77 = icmp slt i64 %.066.i.i, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = icmp sgt i64 %76, 0
  br i1 %79, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %78
  %80 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %78
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %78 ], [ %82, %.lr.ph89.i.i ]
  %81 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %81, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %85

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %84, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %83, %.lr.ph89.i.i ], [ %80, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %82, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.14385.i.i, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 48
  %84 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %84, %76
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !565

85:                                               ; preds = %._crit_edge90.i.i
  %86 = sub nsw i64 %.066.i.i, %81
  br label %.backedge

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.042.i.i, i64 %.070.i.i
  %89 = sub i64 0, %76
  %90 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %88, i64 %89
  %91 = icmp sgt i64 %.066.i.i, 0
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %87
  %.345.lcssa.i.i = phi ptr [ %90, %87 ], [ %.042.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.070.i.i, %76
  %.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %85
  %.070.i.i.be = phi i64 [ %.066.i.i, %85 ], [ %76, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %86, %85 ], [ %92, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %85 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %75, !llvm.loop !566

.lr.ph.i.i:                                       ; preds = %87, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %95, %.lr.ph.i.i ], [ 0, %87 ]
  %.03883.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %88, %87 ]
  %.34582.i.i = phi ptr [ %93, %.lr.ph.i.i ], [ %90, %87 ]
  %93 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -48
  %94 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %94, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr noundef nonnull align 8 dereferenceable(41) %7, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %95 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !567

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %56, %58
  %.041.i.i = phi ptr [ %.063, %56 ], [ %.064, %58 ], [ %1, %.lr.ph.i.i.i ], [ %74, %._crit_edge.i.i ], [ %74, %._crit_edge90.i.i ]
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !384
  call void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %.064, ptr noundef %.041.i.i, i64 noundef %.0, i64 noundef %.038, ptr %.sroa.02.0.copyload)
  %96 = sub nsw i64 %3, %.0
  %97 = sub nsw i64 %4, %.038
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !384
  call void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %.041.i.i, ptr noundef %.063, ptr noundef %2, i64 noundef %96, i64 noundef %97, ptr %.sroa.0.0.copyload)
  br label %98

98:                                               ; preds = %19, %21, %6, %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8, !tbaa !124
  %7 = load i32, ptr %2, align 8, !tbaa !124
  %8 = icmp eq i32 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  %or.cond = select i1 %8, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %or.cond28 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %16, null
  br i1 %or.cond28, label %17, label %74

17:                                               ; preds = %5
  br i1 %.not.i.i, label %18, label %25

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not7.i.i = icmp eq ptr %20, null
  br i1 %.not7.i.i, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

25:                                               ; preds = %18, %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr i8, ptr %27, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i: ; preds = %25, %21
  %.val9.pn.in.i.i = phi ptr [ %28, %25 ], [ %24, %21 ]
  %.val9.pn.i.i = load ptr, ptr %.val9.pn.in.i.i, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %.not.i7.i = icmp eq ptr %30, null
  br i1 %.not.i7.i, label %31, label %38

31:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !67
  %.not7.i14.i = icmp eq ptr %33, null
  br i1 %.not7.i14.i, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

38:                                               ; preds = %31, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr i8, ptr %40, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i: ; preds = %38, %34
  %.val9.pn.in.i9.i = phi ptr [ %41, %38 ], [ %37, %34 ]
  %.val9.pn.i10.i = load ptr, ptr %.val9.pn.in.i9.i, align 8, !tbaa !93
  %42 = load ptr, ptr %0, align 8, !tbaa !558
  %.not.i.i.i = icmp eq ptr %.val9.pn.i.i, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %43 = getelementptr inbounds nuw i8, ptr %.val9.pn.i.i, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !129
  %45 = add i32 %44, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %45, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i ]
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = icmp ugt i32 %47, %.sroa.0.0.extract.trunc10.i.i
  br i1 %48, label %49, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

49:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %50 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %52, i64 %50
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i: ; preds = %49, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %55 = phi ptr [ %54, %49 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i ]
  %.not.i.i16.i = icmp eq ptr %.val9.pn.i10.i, null
  br i1 %.not.i.i16.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.val9.pn.i10.i, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !129
  %58 = add i32 %57, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i
  %.sroa.0.0.extract.trunc10.i19.i = phi i32 [ %58, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i ]
  %59 = icmp ugt i32 %47, %.sroa.0.0.extract.trunc10.i19.i
  tail call void @llvm.assume(i1 %59)
  %60 = zext i32 %.sroa.0.0.extract.trunc10.i19.i to i64
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %66 = load i32, ptr %65, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %68 = load i32, ptr %67, align 8, !tbaa !140
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit, label %70

70:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i
  %71 = icmp ne ptr %30, null
  %72 = icmp uge i32 %68, %66
  %73 = and i1 %71, %72
  %spec.select.i = and i1 %.not.i.i, %73
  br label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit

74:                                               ; preds = %5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !315
  %77 = icmp ne ptr %76, null
  %.not = icmp eq i32 %10, 1
  %or.cond30 = select i1 %8, i1 %.not, i1 false
  %.not23 = icmp eq i32 %13, 1
  %or.cond32 = select i1 %or.cond30, i1 %.not23, i1 false
  br i1 %or.cond32, label %87, label %78

78:                                               ; preds = %74
  %79 = icmp slt i32 %6, %7
  br i1 %79, label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit, label %80

80:                                               ; preds = %78
  %81 = icmp slt i32 %7, %6
  br i1 %81, label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit, label %82

82:                                               ; preds = %80
  %83 = icmp ult i32 %10, %13
  br i1 %83, label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit, label %84

84:                                               ; preds = %82
  %85 = icmp uge i32 %13, %10
  %86 = and i1 %.not.i.i, %77
  %spec.select = select i1 %85, i1 %86, i1 false
  br label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit

87:                                               ; preds = %74
  %88 = tail call noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2)
  br label %_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit

_ZNK4llvm16ValueDFS_Compare17comparePHIRelatedERKNS_8ValueDFSES3_.exit: ; preds = %84, %87, %78, %80, %82, %70, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i, %3
  %.0 = phi i1 [ false, %3 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i ], [ %spec.select.i, %70 ], [ %88, %87 ], [ true, %78 ], [ false, %80 ], [ true, %82 ], [ %spec.select, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %9, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  %19 = icmp eq ptr %18, %16
  %20 = icmp eq ptr %18, null
  %21 = getelementptr inbounds i8, ptr %18, i64 -24
  %22 = or i1 %19, %20
  %.0.i.i.i = select i1 %22, ptr null, ptr %21
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %.0.i.i.i, %9 ], [ %5, %3 ], [ null, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !315
  %.not.i17 = icmp eq ptr %24, null
  br i1 %.not.i17, label %25, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

25:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %.not6.i19 = icmp eq ptr %27, null
  br i1 %.not6.i19, label %28, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !343
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
  %43 = load i8, ptr %.0.i, align 8, !tbaa !72
  %44 = icmp eq i8 %43, 22
  %spec.select.i.i.i = select i1 %44, ptr %.0.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21, %42
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %42 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21 ]
  %.not.i.i22 = icmp eq ptr %.0.i18, null
  br i1 %.not.i.i22, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25, label %45

45:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit
  %46 = load i8, ptr %.0.i18, align 8, !tbaa !72
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
  %52 = load i8, ptr %.0.i.i, align 8, !tbaa !72
  %53 = icmp eq i8 %52, 22
  %spec.select.i.i.i.i = select i1 %53, ptr %.0.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %51, %50
  %.0.i.i.i26 = phi ptr [ %spec.select.i.i.i.i, %51 ], [ null, %50 ]
  %.not.i.i20.i = icmp eq ptr %.0.i.i24, null
  br i1 %.not.i.i20.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i, label %54

54:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i
  %55 = load i8, ptr %.0.i.i24, align 8, !tbaa !72
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
  %65 = load i32, ptr %64, align 8, !tbaa !568
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !568
  %68 = icmp ult i32 %65, %67
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

69:                                               ; preds = %62
  %70 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr noundef %.0.i.i24) #21
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

71:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25
  br i1 %.not.i.i, label %72, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !67
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit: ; preds = %71, %72
  %.0.i29 = phi ptr [ %76, %72 ], [ %.0.i, %71 ]
  br i1 %.not.i.i22, label %77, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

77:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32: ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit, %77
  %.0.i31 = phi ptr [ %81, %77 ], [ %.0.i18, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit ]
  %.not.i.i.i33 = icmp eq ptr %.0.i29, null
  br i1 %.not.i.i.i33, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35, label %82

82:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %83 = load i8, ptr %.0.i29, align 8, !tbaa !72
  %84 = icmp eq i8 %83, 22
  %spec.select.i.i.i.i34 = select i1 %84, ptr %.0.i29, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35: ; preds = %82, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %.0.i.i.i36 = phi ptr [ %spec.select.i.i.i.i34, %82 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32 ]
  %.not.i.i20.i37 = icmp eq ptr %.0.i31, null
  br i1 %.not.i.i20.i37, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, label %85

85:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35
  %86 = load i8, ptr %.0.i31, align 8, !tbaa !72
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
  %96 = load i32, ptr %95, align 8, !tbaa !568
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i40, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !568
  %99 = icmp ult i32 %96, %98
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

100:                                              ; preds = %93
  %101 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i29, ptr noundef %.0.i31) #21
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit: ; preds = %100, %94, %90, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, %69, %63, %59, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i
  %.0 = phi i1 [ %68, %63 ], [ %70, %69 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i ], [ false, %59 ], [ %99, %94 ], [ %101, %100 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39 ], [ false, %90 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24__merge_sort_with_bufferIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #1 comdat {
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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !570

_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 336
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %2, ptr noundef nonnull %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !571

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #1 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not = icmp sgt i64 %3, %4
  %.not67 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not67
  br i1 %or.cond, label %36, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %17, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit:  ; preds = %14, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %20 = icmp ne ptr %1, %0
  %21 = icmp ne ptr %1, %2
  %22 = and i1 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit, %28
  %.024.i = phi ptr [ %29, %28 ], [ %0, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %28 ], [ %5, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %28 ], [ %1, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ]
  %23 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(41) %.01922.i, ptr noundef nonnull align 8 dereferenceable(41) %.01823.i)
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.024.i, ptr noundef nonnull align 8 dereferenceable(41) %.01922.i, i64 41, i1 false), !tbaa.struct !311
  %25 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 48
  br label %28

26:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.024.i, ptr noundef nonnull align 8 dereferenceable(41) %.01823.i, i64 41, i1 false), !tbaa.struct !311
  %27 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 48
  br label %28

28:                                               ; preds = %26, %24
  %.120.i = phi ptr [ %25, %24 ], [ %.01922.i, %26 ]
  %.1.i = phi ptr [ %.01823.i, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 48
  %30 = icmp ne ptr %.1.i, %19
  %31 = icmp ne ptr %.120.i, %2
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !572

._crit_edge.i:                                    ; preds = %28, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ], [ %.1.i, %28 ]
  %.0.lcssa.i = phi ptr [ %0, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ], [ %29, %28 ]
  %.lcssa.i = phi i1 [ %20, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit ], [ %30, %28 ]
  br i1 %.lcssa.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i: ; preds = %._crit_edge.i
  %33 = ptrtoint ptr %19 to i64
  %34 = ptrtoint ptr %.018.lcssa.i to i64
  %35 = sub i64 %33, %34
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %35, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit: ; preds = %._crit_edge.i, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %100

36:                                               ; preds = %8
  %.not68 = icmp sgt i64 %4, %6
  br i1 %.not68, label %63, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %1 to i64
  %40 = sub i64 %38, %39
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i69, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70: ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread: ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %41 = icmp eq ptr %0, %1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %40, -48
  %43 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %5, i64 %40, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

44:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread
  %45 = getelementptr inbounds i8, ptr %5, i64 %40
  %46 = getelementptr inbounds i8, ptr %45, i64 -48
  br label %.outer

.outer:                                           ; preds = %50, %44
  %.026.i.ph.pn = phi ptr [ %1, %44 ], [ %.026.i.ph, %50 ]
  %.024.i71.ph = phi ptr [ %46, %44 ], [ %.024.i71, %50 ]
  %.0.i.ph = phi ptr [ %2, %44 ], [ %49, %50 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -48
  br label %47

47:                                               ; preds = %.outer, %61
  %.024.i71 = phi ptr [ %62, %61 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %49, %61 ], [ %.0.i.ph, %.outer ]
  %48 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(41) %.024.i71, ptr noundef nonnull align 8 dereferenceable(41) %.026.i.ph)
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 -48
  br i1 %48, label %50, label %59

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef nonnull align 8 dereferenceable(41) %.026.i.ph, i64 41, i1 false), !tbaa.struct !311
  %51 = icmp eq ptr %0, %.026.i.ph
  br i1 %51, label %52, label %.outer, !llvm.loop !573

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 48
  %.not.i.i.i.i.i32.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit, label %54

54:                                               ; preds = %52
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %5 to i64
  %57 = sub i64 %55, %56
  %.neg.i.i.i.i.i33.i = sdiv exact i64 %57, -48
  %58 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %49, i64 %.neg.i.i.i.i.i33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %5, i64 %57, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

59:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %49, ptr noundef nonnull align 8 dereferenceable(41) %.024.i71, i64 41, i1 false), !tbaa.struct !311
  %60 = icmp eq ptr %5, %.024.i71
  br i1 %60, label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %.024.i71, i64 -48
  br label %47, !llvm.loop !573

_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit: ; preds = %59, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70, %42, %52, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %100

63:                                               ; preds = %36
  br i1 %.not, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %63
  %64 = sdiv i64 %3, 2
  %65 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %0, i64 %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %66 = ptrtoint ptr %2 to i64
  %67 = ptrtoint ptr %1 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %70 = udiv exact i64 %68, 48
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i:   ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i
  %.017.i = phi ptr [ %.1.i74, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i ]
  %.01116.i = phi i64 [ %.112.i, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i ], [ %70, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i ]
  %71 = lshr i64 %.01116.i, 1
  %72 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.017.i, i64 %71
  %73 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(41) %72, ptr noundef nonnull align 8 dereferenceable(41) %65)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.01116.i, %75
  %.112.i = select i1 %73, i64 %76, i64 %71
  %.1.i74 = select i1 %73, ptr %74, ptr %.017.i
  %77 = icmp sgt i64 %.112.i, 0
  br i1 %77, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !562

_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %67, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %78 = sub i64 %.pre-phi, %67
  %79 = sdiv exact i64 %78, 48
  br label %96

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78:   ; preds = %63
  %80 = sdiv i64 %4, 2
  %81 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %1, i64 %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %82 = ptrtoint ptr %1 to i64
  %83 = ptrtoint ptr %0 to i64
  %84 = sub i64 %82, %83
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i81, label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i81: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78
  %86 = udiv exact i64 %84, 48
  br label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i81
  %.017.i83 = phi ptr [ %.1.i88, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82 ], [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i81 ]
  %.01116.i84 = phi i64 [ %.112.i87, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82 ], [ %86, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.preheader.i81 ]
  %87 = lshr i64 %.01116.i84, 1
  %88 = getelementptr inbounds nuw %"struct.llvm::ValueDFS", ptr %.017.i83, i64 %87
  %89 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(41) %81, ptr noundef nonnull align 8 dereferenceable(41) %88)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %91 = xor i64 %87, -1
  %92 = add nsw i64 %.01116.i84, %91
  %.112.i87 = select i1 %89, i64 %87, i64 %92
  %.1.i88 = select i1 %89, ptr %.017.i83, ptr %90
  %93 = icmp sgt i64 %.112.i87, 0
  br i1 %93, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, !llvm.loop !563

_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit.i82
  %.pre108 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit

_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78
  %.pre-phi109 = phi i64 [ %.pre108, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %83, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %94 = sub i64 %.pre-phi109, %83
  %95 = sdiv exact i64 %94, 48
  br label %96

96:                                               ; preds = %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit
  %.099 = phi ptr [ %65, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.098 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.063 = phi i64 [ %79, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %80, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %.0 = phi i64 [ %64, %_ZSt13__lower_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ], [ %95, %_ZSt13__upper_boundIPN4llvm8ValueDFSES1_N9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEET_S8_S8_RKT0_T1_.exit ]
  %97 = sub nsw i64 %3, %.0
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %.099, ptr noundef %1, ptr noundef %.098, i64 noundef %97, i64 noundef %.063, ptr noundef %5, i64 noundef %6)
  call void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %.099, ptr noundef %98, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %99 = sub nsw i64 %4, %.063
  call void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %98, ptr noundef %.098, ptr noundef %2, i64 noundef %97, i64 noundef %99, ptr noundef %5, i64 noundef %6, i64 %7)
  br label %100

100:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit, %96, %_ZSt21__move_merge_adaptiveIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not52 = icmp slt i64 %11, %7
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not48 = icmp ne i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.assume(i1 %.not48)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit
  %.054 = phi ptr [ %15, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %0, %.lr.ph ]
  %.01953 = phi ptr [ %205, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.054, i64 %3
  %15 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.054, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %191
  %.025.i = phi ptr [ %192, %191 ], [ %.01953, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %191 ], [ %.054, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %191 ], [ %14, %.lr.ph.i.preheader ]
  %16 = icmp eq ptr %.01923.i, %.01824.i
  br i1 %16, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load i32, ptr %.01923.i, align 8, !tbaa !124
  %19 = load i32, ptr %.01824.i, align 8, !tbaa !124
  %20 = icmp eq i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  %or.cond.i = select i1 %20, i1 %23, i1 false
  %24 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %or.cond28.i = select i1 %or.cond.i, i1 %26, i1 false
  %27 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %or.cond28.i, label %29, label %82

29:                                               ; preds = %17
  br i1 %.not.i.i.i, label %30, label %37

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %.not7.i.i.i = icmp eq ptr %32, null
  br i1 %.not7.i.i.i, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

37:                                               ; preds = %30, %29
  %38 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !94
  %40 = getelementptr i8, ptr %39, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i: ; preds = %37, %33
  %.val9.pn.in.i.i.i = phi ptr [ %40, %37 ], [ %36, %33 ]
  %.val9.pn.i.i.i = load ptr, ptr %.val9.pn.in.i.i.i, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !315
  %.not.i7.i.i = icmp eq ptr %42, null
  br i1 %.not.i7.i.i, label %43, label %50

43:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %.not7.i14.i.i = icmp eq ptr %45, null
  br i1 %.not7.i14.i.i, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

50:                                               ; preds = %43, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !94
  %53 = getelementptr i8, ptr %52, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i: ; preds = %50, %46
  %.val9.pn.in.i9.i.i = phi ptr [ %53, %50 ], [ %49, %46 ]
  %.val9.pn.i10.i.i = load ptr, ptr %.val9.pn.in.i9.i.i, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %.val9.pn.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.val9.pn.i.i.i, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !129
  %56 = add i32 %55, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %56, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i ]
  %57 = load i32, ptr %12, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %58, label %59, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

59:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %60 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %59, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %64 = phi ptr [ %63, %59 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i16.i.i = icmp eq ptr %.val9.pn.i10.i.i, null
  br i1 %.not.i.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.val9.pn.i10.i.i, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !129
  %67 = add i32 %66, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i19.i.i = phi i32 [ %67, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %68 = icmp ugt i32 %57, %.sroa.0.0.extract.trunc10.i19.i.i
  tail call void @llvm.assume(i1 %68)
  %69 = zext i32 %.sroa.0.0.extract.trunc10.i19.i.i to i64
  %70 = load ptr, ptr %13, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %"class.std::unique_ptr.340", ptr %70, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !140
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %78

78:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i
  %79 = icmp ne ptr %42, null
  %80 = icmp uge i32 %76, %74
  %81 = and i1 %79, %80
  %spec.select.i.i = and i1 %.not.i.i.i, %81
  br i1 %spec.select.i.i, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

82:                                               ; preds = %17
  %83 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !315
  %85 = icmp ne ptr %84, null
  %.not.i = icmp eq i32 %22, 1
  %or.cond30.i = select i1 %20, i1 %.not.i, i1 false
  %.not23.i = icmp eq i32 %25, 1
  %or.cond32.i = select i1 %or.cond30.i, i1 %.not23.i, i1 false
  br i1 %or.cond32.i, label %95, label %86

86:                                               ; preds = %82
  %87 = icmp slt i32 %18, %19
  br i1 %87, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %88

88:                                               ; preds = %86
  %89 = icmp slt i32 %19, %18
  br i1 %89, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, label %90

90:                                               ; preds = %88
  %91 = icmp ult i32 %22, %25
  br i1 %91, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %92

92:                                               ; preds = %90
  %93 = icmp uge i32 %25, %22
  %94 = and i1 %.not.i.i.i, %85
  %spec.select.i = select i1 %93, i1 %94, i1 false
  br i1 %spec.select.i, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

95:                                               ; preds = %82
  br i1 %.not.i.i.i, label %96, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %.not6.i.i = icmp eq ptr %98, null
  br i1 %.not6.i.i, label %99, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !222
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !343
  %109 = icmp eq ptr %108, %106
  %110 = icmp eq ptr %108, null
  %111 = getelementptr inbounds i8, ptr %108, i64 -24
  %112 = or i1 %109, %110
  %.0.i.i.i.i = select i1 %112, ptr null, ptr %111
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i: ; preds = %99, %96, %95
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %99 ], [ %28, %95 ], [ null, %96 ]
  %.not.i17.i = icmp eq ptr %84, null
  br i1 %.not.i17.i, label %113, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

113:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %.not6.i19.i = icmp eq ptr %115, null
  br i1 %.not6.i19.i, label %116, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !174
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !222
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !343
  %126 = icmp eq ptr %125, %123
  %127 = icmp eq ptr %125, null
  %128 = getelementptr inbounds i8, ptr %125, i64 -24
  %129 = or i1 %126, %127
  %.0.i.i.i20.i = select i1 %129, ptr null, ptr %128
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i: ; preds = %116, %113, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i
  %.0.i18.i = phi ptr [ %.0.i.i.i20.i, %116 ], [ %84, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i ], [ null, %113 ]
  %.not.i.i.i36 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i36, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i, label %130

130:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i
  %131 = load i8, ptr %.0.i.i, align 8, !tbaa !72
  %132 = icmp eq i8 %131, 22
  %spec.select.i.i.i.i = select i1 %132, ptr %.0.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i: ; preds = %130, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %130 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i ]
  %.not.i.i22.i = icmp eq ptr %.0.i18.i, null
  br i1 %.not.i.i22.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25.i, label %133

133:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i
  %134 = load i8, ptr %.0.i18.i, align 8, !tbaa !72
  %135 = icmp eq i8 %134, 22
  %spec.select.i.i.i23.i = select i1 %135, ptr %.0.i18.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25.i: ; preds = %133, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i
  %.0.i.i24.i = phi ptr [ %spec.select.i.i.i23.i, %133 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i ]
  %136 = icmp ne ptr %.0.i.i.i, null
  %137 = icmp ne ptr %.0.i.i24.i, null
  %or.cond.i37 = or i1 %136, %137
  br i1 %or.cond.i37, label %138, label %159

138:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25.i
  %.not.i.i.i.i39 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i, label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %.0.i.i.i, align 8, !tbaa !72
  %141 = icmp eq i8 %140, 22
  %spec.select.i.i.i.i.i = select i1 %141, ptr %.0.i.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i: ; preds = %139, %138
  %.0.i.i.i26.i = phi ptr [ %spec.select.i.i.i.i.i, %139 ], [ null, %138 ]
  %.not.i.i20.i.i = icmp eq ptr %.0.i.i24.i, null
  br i1 %.not.i.i20.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i, label %142

142:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i
  %143 = load i8, ptr %.0.i.i24.i, align 8, !tbaa !72
  %144 = icmp eq i8 %143, 22
  %spec.select.i.i.i21.i.i = select i1 %144, ptr %.0.i.i24.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i: ; preds = %142, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i
  %.0.i.i22.i.i = phi ptr [ %spec.select.i.i.i21.i.i, %142 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i ]
  %145 = icmp eq ptr %.0.i.i.i26.i, null
  %146 = icmp ne ptr %.0.i.i22.i.i, null
  %or.cond.i.i = or i1 %145, %146
  br i1 %or.cond.i.i, label %147, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread

147:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i
  %148 = icmp eq ptr %.0.i.i22.i.i, null
  %149 = icmp ne ptr %.0.i.i.i26.i, null
  %or.cond3.i.i = or i1 %149, %148
  br i1 %or.cond3.i.i, label %150, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

150:                                              ; preds = %147
  %or.cond5.i.i = and i1 %149, %146
  br i1 %or.cond5.i.i, label %151, label %157

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26.i, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !568
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !568
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

157:                                              ; preds = %150
  %158 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %.0.i.i24.i) #21
  br i1 %158, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

159:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit25.i
  br i1 %.not.i.i.i36, label %160, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i: ; preds = %160, %159
  %.0.i29.i = phi ptr [ %164, %160 ], [ %.0.i.i, %159 ]
  br i1 %.not.i.i22.i, label %165, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i

165:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i
  %166 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i: ; preds = %165, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i
  %.0.i31.i = phi ptr [ %169, %165 ], [ %.0.i18.i, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i ]
  %.not.i.i.i33.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i.i.i33.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i, label %170

170:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i
  %171 = load i8, ptr %.0.i29.i, align 8, !tbaa !72
  %172 = icmp eq i8 %171, 22
  %spec.select.i.i.i.i34.i = select i1 %172, ptr %.0.i29.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i: ; preds = %170, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i
  %.0.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i34.i, %170 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i ]
  %.not.i.i20.i37.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i.i20.i37.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i, label %173

173:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i
  %174 = load i8, ptr %.0.i31.i, align 8, !tbaa !72
  %175 = icmp eq i8 %174, 22
  %spec.select.i.i.i21.i38.i = select i1 %175, ptr %.0.i31.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i: ; preds = %173, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i
  %.0.i.i22.i40.i = phi ptr [ %spec.select.i.i.i21.i38.i, %173 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i ]
  %176 = icmp eq ptr %.0.i.i.i36.i, null
  %177 = icmp ne ptr %.0.i.i22.i40.i, null
  %or.cond.i41.i = or i1 %176, %177
  br i1 %or.cond.i41.i, label %178, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread

178:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i
  %179 = icmp eq ptr %.0.i.i22.i40.i, null
  %180 = icmp ne ptr %.0.i.i.i36.i, null
  %or.cond3.i43.i = or i1 %180, %179
  br i1 %or.cond3.i43.i, label %181, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

181:                                              ; preds = %178
  %or.cond5.i44.i = and i1 %180, %177
  br i1 %or.cond5.i44.i, label %182, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36.i, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !568
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i40.i, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !568
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit: ; preds = %181
  %188 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i29.i, ptr noundef %.0.i31.i) #21
  br i1 %188, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i, %90, %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, %182, %157, %151, %92, %78, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i, i64 41, i1 false), !tbaa.struct !311
  %189 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 48
  br label %191

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46: ; preds = %178, %147, %88, %.lr.ph.i, %182, %157, %151, %92, %78, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i, i64 41, i1 false), !tbaa.struct !311
  %190 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 48
  br label %191

191:                                              ; preds = %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread
  %.120.i = phi ptr [ %189, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread ], [ %.01923.i, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46 ]
  %.1.i = phi ptr [ %.01824.i, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread ], [ %190, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46 ]
  %192 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %193 = icmp ne ptr %.1.i, %14
  %194 = icmp ne ptr %.120.i, %15
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !574

._crit_edge.i.loopexit:                           ; preds = %191
  %196 = ptrtoint ptr %14 to i64
  %197 = ptrtoint ptr %.1.i to i64
  %198 = sub i64 %196, %197
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i, label %199

199:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %192, ptr nonnull align 8 %.1.i, i64 %198, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i: ; preds = %199, %._crit_edge.i.loopexit
  %200 = getelementptr inbounds i8, ptr %192, i64 %198
  %201 = ptrtoint ptr %15 to i64
  %202 = ptrtoint ptr %.120.i to i64
  %203 = sub i64 %201, %202
  %.not.i.i.i.i.i21.i = icmp eq ptr %15, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit, label %204

204:                                              ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %.120.i, i64 %203, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i, %204
  %205 = getelementptr inbounds i8, ptr %200, i64 %203
  %206 = sub i64 %8, %201
  %207 = sdiv exact i64 %206, 48
  %.not = icmp slt i64 %207, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !575

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %205, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %15, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.lcssa50 = phi i64 [ %11, %5 ], [ %207, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa50)
  %208 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %209 = icmp ne i64 %.sroa.speculated, 0
  %210 = icmp ne ptr %208, %1
  %211 = and i1 %209, %210
  br i1 %211, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %217
  %.025.i30 = phi ptr [ %218, %217 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i34, %217 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i33, %217 ], [ %208, %._crit_edge ]
  %212 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i32, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i31)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i30, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i32, i64 41, i1 false), !tbaa.struct !311
  %214 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 48
  br label %217

215:                                              ; preds = %.lr.ph.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i30, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i31, i64 41, i1 false), !tbaa.struct !311
  %216 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 48
  br label %217

217:                                              ; preds = %215, %213
  %.120.i33 = phi ptr [ %214, %213 ], [ %.01923.i32, %215 ]
  %.1.i34 = phi ptr [ %.01824.i31, %213 ], [ %216, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 48
  %219 = icmp ne ptr %.1.i34, %208
  %220 = icmp ne ptr %.120.i33, %1
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !574

._crit_edge.i22:                                  ; preds = %217, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %208, %._crit_edge ], [ %.120.i33, %217 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i34, %217 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %218, %217 ]
  %222 = ptrtoint ptr %208 to i64
  %223 = ptrtoint ptr %.018.lcssa.i24 to i64
  %224 = sub i64 %222, %223
  %.not.i.i.i.i.i.i26 = icmp eq ptr %208, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27, label %225

225:                                              ; preds = %._crit_edge.i22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %224, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27: ; preds = %225, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35, label %226

226:                                              ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27
  %227 = ptrtoint ptr %.019.lcssa.i23 to i64
  %228 = sub i64 %8, %227
  %229 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %224
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %229, ptr align 8 %.019.lcssa.i23, i64 %228, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35

_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPN4llvm8ValueDFSES2_lET_S3_S3_S3_T1_S4_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %10, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.079.i.i.i, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i, !llvm.loop !564

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.070.i.i = phi i64 [ %45, %53 ], [ %.070.i.i.be, %.backedge ]
  %.066.i.i = phi i64 [ %48, %53 ], [ %.066.i.i.be, %.backedge ]
  %.042.i.i = phi ptr [ %0, %53 ], [ %.042.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.070.i.i, %.066.i.i
  %58 = icmp slt i64 %.066.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph89.preheader.i.i, label %._crit_edge90.i.i

.lr.ph89.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.042.i.i, i64 %.066.i.i
  br label %.lr.ph89.i.i

._crit_edge90.i.i:                                ; preds = %.lr.ph89.i.i, %59
  %.143.lcssa.i.i = phi ptr [ %.042.i.i, %59 ], [ %63, %.lr.ph89.i.i ]
  %62 = srem i64 %.070.i.i, %.066.i.i
  %.not53.i.i = icmp eq i64 %62, 0
  br i1 %.not53.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %66

.lr.ph89.i.i:                                     ; preds = %.lr.ph89.i.i, %.lr.ph89.preheader.i.i
  %.03987.i.i = phi i64 [ %65, %.lr.ph89.i.i ], [ 0, %.lr.ph89.preheader.i.i ]
  %.04086.i.i = phi ptr [ %64, %.lr.ph89.i.i ], [ %61, %.lr.ph89.preheader.i.i ]
  %.14385.i.i = phi ptr [ %63, %.lr.ph89.i.i ], [ %.042.i.i, %.lr.ph89.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.14385.i.i, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 48
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !565

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds %"struct.llvm::ValueDFS", ptr %69, i64 %70
  %72 = icmp sgt i64 %.066.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.345.lcssa.i.i = phi ptr [ %71, %68 ], [ %.042.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.070.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.070.i.i.be = phi i64 [ %.066.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.066.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.042.i.i.be = phi ptr [ %.143.lcssa.i.i, %66 ], [ %.345.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !566

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.084.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.03883.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.34582.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.34582.i.i, i64 -48
  %75 = getelementptr inbounds i8, ptr %.03883.i.i, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(41) %75, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !567

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38 ], [ %36, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46 ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.216") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !156
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !157
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !158

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !576
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !190
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !33

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !191
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !190
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !576
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !190
  %53 = load ptr, ptr %50, align 8, !tbaa !157
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !191
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !191
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %60, ptr %50, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !192
  store i32 %62, ptr %61, align 4, !tbaa !192
  %63 = load ptr, ptr %1, align 8, !tbaa !155
  %64 = load i32, ptr %7, align 8, !tbaa !156
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
  store i8 %.sink, ptr %67, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !156
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !157
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !158

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
  %32 = load ptr, ptr %31, align 8, !tbaa !157
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !159, !llvm.loop !189

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !576
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %0, align 8, !tbaa !155
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !156
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #21
  store ptr %21, ptr %0, align 8, !tbaa !155
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !190
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !191
  %25 = load i32, ptr %2, align 8, !tbaa !156
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !157
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !580

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !157
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !580

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !157
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !156
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
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !158

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
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

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
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !192
  store i32 %68, ptr %66, align 4, !tbaa !192
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !190
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  %73 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %73, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_PredicateInfo.cpp() #17 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19VerifyPredicateInfo, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #21
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19VerifyPredicateInfo, ptr nonnull @__dso_handle) #21
  %6 = call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.3, i64 20, ptr nonnull @.str.4, i64 55)
  store i32 %6, ptr @_ZL13RenameCounter, align 4, !tbaa !192
  %7 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL13RenameCounter)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

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
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !13, i64 8, !9, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!59, !13, i64 8}
!62 = !{!63, !24, i64 40}
!63 = !{!"_ZTSN4llvm8ValueDFSE", !19, i64 0, !19, i64 4, !19, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !24, i64 40}
!64 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!66 = !{!"p1 _ZTSN4llvm13PredicateBaseE", !12, i64 0}
!67 = !{!63, !65, i64 24}
!68 = !{!69, !71, i64 24}
!69 = !{!"_ZTSN4llvm3UseE", !64, i64 0, !65, i64 8, !70, i64 16, !71, i64 24}
!70 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!71 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!72 = !{!73, !9, i64 0}
!73 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !74, i64 8, !65, i64 16}
!74 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!75 = !{!65, !65, i64 0}
!76 = !{!77, !19, i64 72}
!77 = !{!"_ZTSN4llvm7PHINodeE", !78, i64 0, !19, i64 72}
!78 = !{!"_ZTSN4llvm11InstructionE", !79, i64 0, !80, i64 24, !88, i64 48, !19, i64 56, !92, i64 64}
!79 = !{!"_ZTSN4llvm4UserE", !73, i64 0}
!80 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !84, i64 0, !86, i64 16}
!84 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!86 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !87, i64 0}
!87 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!88 = !{!"_ZTSN4llvm8DebugLocE", !89, i64 0}
!89 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !90, i64 0}
!90 = !{!"_ZTSN4llvm13TrackingMDRefE", !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!93 = !{!87, !87, i64 0}
!94 = !{!63, !66, i64 32}
!95 = !{!96, !87, i64 56}
!96 = !{!"_ZTSN4llvm17PredicateWithEdgeE", !97, i64 0, !87, i64 56, !87, i64 64}
!97 = !{!"_ZTSN4llvm13PredicateBaseE", !98, i64 8, !103, i64 24, !64, i64 32, !64, i64 40, !64, i64 48}
!98 = !{!"_ZTSN4llvm10ilist_nodeINS_13PredicateBaseEJEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_13PredicateBaseELb0ELb0EvLb0EvEEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !101, i64 0}
!101 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !102, i64 0, !102, i64 8}
!102 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!103 = !{!"_ZTSN4llvm13PredicateTypeE", !9, i64 0}
!104 = !{!105, !108, i64 16}
!105 = !{!"_ZTSN4llvm20PredicateInfoBuilderE", !106, i64 0, !107, i64 8, !108, i64 16, !109, i64 24, !110, i64 32, !115, i64 1584, !117, i64 1608}
!106 = !{!"p1 _ZTSN4llvm13PredicateInfoE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!110 = !{!"_ZTSN4llvm11SmallVectorINS_20PredicateInfoBuilder9ValueInfoELj32EEE", !111, i64 0, !114, i64 16}
!111 = !{!"_ZTSN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_20PredicateInfoBuilder9ValueInfoEvEE", !18, i64 0}
!114 = !{!"_ZTSN4llvm18SmallVectorStorageINS_20PredicateInfoBuilder9ValueInfoELj32EEE", !9, i64 0}
!115 = !{!"_ZTSN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !116, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_5ValueEjEE", !12, i64 0}
!117 = !{!"_ZTSN4llvm8DenseSetISt4pairIPNS_10BasicBlockES3_ENS_12DenseMapInfoIS4_vEEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !119, i64 0}
!119 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !120, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!120 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPNS_10BasicBlockES4_EEE", !12, i64 0}
!121 = !{!122, !87, i64 0}
!122 = !{!"_ZTSN4llvm14BasicBlockEdgeE", !87, i64 0, !87, i64 8}
!123 = !{!122, !87, i64 8}
!124 = !{!63, !19, i64 0}
!125 = !{!63, !19, i64 4}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.mustprogress"}
!128 = !{!63, !19, i64 8}
!129 = !{!130, !19, i64 44}
!130 = !{!"_ZTSN4llvm10BasicBlockE", !73, i64 0, !131, i64 24, !24, i64 40, !19, i64 44, !134, i64 48, !107, i64 72}
!131 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_10BasicBlockENS_8FunctionEJEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm10ilist_nodeINS_10BasicBlockEJEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !100, i64 0}
!134 = !{!"_ZTSN4llvm15SymbolTableListINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEENS_21SymbolTableListTraitsIS2_JS4_S7_EEEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm12simple_ilistINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !82, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!140 = !{!141, !19, i64 72}
!141 = !{!"_ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !87, i64 0, !139, i64 8, !19, i64 16, !142, i64 24, !19, i64 72, !19, i64 76}
!142 = !{!"_ZTSN4llvm11SmallVectorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !143, i64 0, !146, i64 16}
!143 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELb1EEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEvEE", !18, i64 0}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj4EEE", !9, i64 0}
!147 = !{!141, !19, i64 76}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = !{!73, !65, i64 16}
!150 = !{!69, !65, i64 8}
!151 = !{!69, !64, i64 0}
!152 = !{!105, !106, i64 0}
!153 = !{!101, !102, i64 0}
!154 = !{!101, !102, i64 8}
!155 = !{!115, !116, i64 0}
!156 = !{!115, !19, i64 16}
!157 = !{!64, !64, i64 0}
!158 = !{!"branch_weights", i32 1999, i32 1}
!159 = !{!"branch_weights", i32 1, i32 0}
!160 = distinct !{!160, !127}
!161 = distinct !{!161, !127}
!162 = !{!163, !64, i64 0}
!163 = !{!"_ZTSSt4pairIPN4llvm5ValueEjE", !64, i64 0, !19, i64 8}
!164 = !{!163, !19, i64 8}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!167 = distinct !{!167, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!168 = !{!12, !12, i64 0}
!169 = distinct !{!169, !127}
!170 = distinct !{!170, !127}
!171 = !{!97, !103, i64 24}
!172 = !{!97, !64, i64 32}
!173 = !{!97, !64, i64 48}
!174 = !{!175, !176, i64 56}
!175 = !{!"_ZTSN4llvm15PredicateAssumeE", !97, i64 0, !176, i64 56}
!176 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_: argument 0"}
!179 = distinct !{!179, !"_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_"}
!180 = distinct !{!180, !127}
!181 = !{!96, !87, i64 64}
!182 = !{!183, !24, i64 72}
!183 = !{!"_ZTSN4llvm15PredicateBranchE", !96, i64 0, !24, i64 72}
!184 = distinct !{!184, !127}
!185 = distinct !{!185, !127}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_"}
!189 = distinct !{!189, !127}
!190 = !{!115, !19, i64 8}
!191 = !{!115, !19, i64 12}
!192 = !{!19, !19, i64 0}
!193 = !{!119, !120, i64 0}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_: argument 0"}
!196 = distinct !{!196, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_"}
!197 = distinct !{!197, !198, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!199 = !{!119, !19, i64 16}
!200 = !{!201, !87, i64 0}
!201 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockES2_E", !87, i64 0, !87, i64 8}
!202 = distinct !{!202, !127}
!203 = !{!119, !19, i64 8}
!204 = !{!119, !19, i64 12}
!205 = !{!201, !87, i64 8}
!206 = !{!207, !19, i64 4}
!207 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !208, i64 8}
!208 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairIPNS_10BasicBlockEjEEJNS_13SmallDenseMapIS4_jLj16ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!209 = distinct !{!209, !127}
!210 = !{!84, !85, i64 0}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4llvm10successorsEPNS_10BasicBlockE: argument 0"}
!213 = distinct !{!213, !"_ZN4llvm10successorsEPNS_10BasicBlockE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4llvm10SwitchInst5casesEv: argument 0"}
!216 = distinct !{!216, !"_ZN4llvm10SwitchInst5casesEv"}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE8LargeRepE", !219, i64 0, !19, i64 8}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockEjEE", !12, i64 0}
!220 = !{!218, !19, i64 8}
!221 = distinct !{!221, !127}
!222 = !{!86, !87, i64 0}
!223 = !{!224, !64, i64 72}
!224 = !{!"_ZTSN4llvm15PredicateSwitchE", !96, i64 0, !64, i64 72, !225, i64 80}
!225 = !{!"p1 _ZTSN4llvm10SwitchInstE", !12, i64 0}
!226 = !{!224, !225, i64 80}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertEOS5_"}
!230 = distinct !{!230, !127}
!231 = !{!219, !219, i64 0}
!232 = !{!233, !139, i64 96}
!233 = !{!"_ZTSN4llvm17DominatorTreeBaseINS_10BasicBlockELb0EEE", !234, i64 0, !239, i64 24, !244, i64 88, !139, i64 96, !107, i64 104, !24, i64 112, !19, i64 116, !19, i64 120}
!234 = !{!"_ZTSN4llvm11SmallVectorIPNS_10BasicBlockELj1EEE", !235, i64 0, !238, i64 16}
!235 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_10BasicBlockEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_10BasicBlockELb1EEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_10BasicBlockEvEE", !18, i64 0}
!238 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_10BasicBlockELj1EEE", !9, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELb0EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EEvEE", !18, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_15DomTreeNodeBaseINS_10BasicBlockEEESt14default_deleteIS4_EELj6EEE", !9, i64 0}
!244 = !{!"_ZTSSt5tupleIJEE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE5beginEv"}
!248 = !{!249, !250, i64 8}
!249 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESaISA_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !12, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!249, !250, i64 16}
!253 = distinct !{!253, !127}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv: argument 0"}
!256 = distinct !{!256, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv"}
!257 = !{!258, !139, i64 0}
!258 = !{!"_ZTSSt4pairIPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEESt8optionalIPKS4_EE", !139, i64 0, !259, i64 8}
!259 = !{!"_ZTSSt8optionalIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !260, i64 0}
!260 = !{!"_ZTSSt14_Optional_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt17_Optional_payloadIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEELb1ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt22_Optional_payload_baseIPKPN4llvm15DomTreeNodeBaseINS0_10BasicBlockEEEE", !9, i64 0, !24, i64 8}
!263 = !{!262, !24, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTSN4llvm15DomTreeNodeBaseINS_10BasicBlockEEE", !12, i64 0}
!266 = distinct !{!266, !127}
!267 = !{!105, !109, i64 24}
!268 = !{!269, !24, i64 184}
!269 = !{!"_ZTSN4llvm15AssumptionCacheE", !107, i64 0, !270, i64 8, !271, i64 16, !276, i64 160, !24, i64 184}
!270 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!271 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !272, i64 0, !275, i64 16}
!272 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!275 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!276 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !277, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!277 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!278 = !{!141, !87, i64 0}
!279 = !{!280, !64, i64 16}
!280 = !{!"_ZTSN4llvm15ValueHandleBaseE", !281, i64 0, !283, i64 8, !64, i64 16}
!281 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!283 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!284 = !{!285, !74, i64 24}
!285 = !{!"_ZTSN4llvm11GlobalValueE", !286, i64 0, !74, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !287, i64 40}
!286 = !{!"_ZTSN4llvm8ConstantE", !79, i64 0}
!287 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!288 = !{!289, !292, i64 80}
!289 = !{!"_ZTSN4llvm8CallBaseE", !78, i64 0, !290, i64 72, !292, i64 80}
!290 = !{!"_ZTSN4llvm13AttributeListE", !291, i64 0}
!291 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!292 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!295 = distinct !{!295, !"_ZN4llvm8df_beginIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_: argument 0"}
!298 = distinct !{!298, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE5beginERKS4_"}
!299 = !{!297, !294}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!302 = distinct !{!302, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!303 = distinct !{!303, !304, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE3endERKS4_"}
!308 = distinct !{!308, !309, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvm6df_endIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS6_E7NodeRefELj8EEELb0ES9_EERKS6_"}
!310 = distinct !{!310, !127}
!311 = !{i64 0, i64 4, !192, i64 4, i64 4, !192, i64 8, i64 4, !192, i64 16, i64 8, !157, i64 24, i64 8, !75, i64 32, i64 8, !312, i64 40, i64 1, !47}
!312 = !{!66, !66, i64 0}
!313 = distinct !{!313, !127}
!314 = distinct !{!314, !127}
!315 = !{!63, !64, i64 16}
!316 = !{!69, !70, i64 16}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm25SmallVectorTemplateCommonINS_8ValueDFSEvE6rbeginEv"}
!320 = distinct !{!320, !127}
!321 = !{!97, !64, i64 40}
!322 = !{!105, !107, i64 8}
!323 = !{!285, !287, i64 40}
!324 = !{!73, !74, i64 8}
!325 = !{!74, !74, i64 0}
!326 = !{!327, !64, i64 0}
!327 = !{!"_ZTSN4llvm11AssertingVHINS_8FunctionEEE", !64, i64 0}
!328 = !{!329, !330, i64 32}
!329 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !330, i64 32, !330, i64 33}
!330 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!333 = distinct !{!333, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!334 = !{!329, !330, i64 33}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!337 = distinct !{!337, !"_ZNK4llvm5Twine6concatERKS0_"}
!338 = distinct !{!338, !339, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!339 = distinct !{!339, !"_ZN4llvmplERKNS_5TwineES2_"}
!340 = !{!341, !64, i64 0}
!341 = !{!"_ZTSSt4pairIPKN4llvm5ValueEPKNS0_13PredicateBaseEE", !64, i64 0, !66, i64 8}
!342 = !{!341, !66, i64 8}
!343 = !{!84, !85, i64 8}
!344 = distinct !{!344, !127}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !12, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !12, i64 0}
!351 = !{!352, !360, i64 96}
!352 = !{!"_ZTSN4llvm13IRBuilderBaseE", !353, i64 0, !87, i64 48, !358, i64 56, !346, i64 72, !348, i64 80, !350, i64 88, !360, i64 96, !361, i64 104, !24, i64 108, !362, i64 109, !363, i64 110, !364, i64 112}
!353 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !18, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !9, i64 0}
!358 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !359, i64 0, !24, i64 8, !24, i64 9}
!359 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !12, i64 0}
!360 = !{!"p1 _ZTSN4llvm6MDNodeE", !12, i64 0}
!361 = !{!"_ZTSN4llvm13FastMathFlagsE", !19, i64 0}
!362 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !9, i64 0}
!363 = !{!"_ZTSN4llvm12RoundingModeE", !9, i64 0}
!364 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !365, i64 0, !13, i64 8}
!365 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !12, i64 0}
!366 = !{!361, !19, i64 0}
!367 = !{!352, !24, i64 108}
!368 = !{!352, !362, i64 109}
!369 = !{!352, !363, i64 110}
!370 = !{!365, !365, i64 0}
!371 = !{!352, !87, i64 48}
!372 = !{!90, !91, i64 0}
!373 = !{!107, !107, i64 0}
!374 = !{!375, !377, i64 0}
!375 = !{!"_ZTSSt15_Rb_tree_header", !376, i64 0, !13, i64 32}
!376 = !{!"_ZTSSt18_Rb_tree_node_base", !377, i64 0, !378, i64 8, !378, i64 16, !378, i64 24}
!377 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!378 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!379 = !{!375, !378, i64 8}
!380 = !{!375, !378, i64 16}
!381 = !{!375, !378, i64 24}
!382 = !{!375, !13, i64 32}
!383 = !{!106, !106, i64 0}
!384 = !{!108, !108, i64 0}
!385 = !{!109, !109, i64 0}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5beginEv: argument 0"}
!388 = distinct !{!388, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5beginEv"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE3endEv"}
!392 = distinct !{!392, !127}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!395 = distinct !{!395, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!396 = !{!397, !398, i64 0}
!397 = !{!"_ZTSN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !398, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!398 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_5ValueEPKNS_13PredicateBaseEEE", !12, i64 0}
!399 = !{!397, !19, i64 16}
!400 = distinct !{!400, !127}
!401 = !{!73, !8, i64 2}
!402 = !{!403, !403, i64 0}
!403 = !{!"_ZTSN4llvm7CmpInst9PredicateE", !9, i64 0}
!404 = !{!405, !24, i64 16}
!405 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm19PredicateConstraintEE", !9, i64 0, !24, i64 16}
!406 = !{!407, !408, i64 0}
!407 = !{!"_ZTSN4llvm24PredicateInfoPrinterPassE", !408, i64 0}
!408 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!409 = !{!410, !11, i64 24}
!410 = !{!"_ZTSN4llvm11raw_ostreamE", !411, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !24, i64 40, !412, i64 44}
!411 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!412 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!413 = !{!410, !11, i64 32}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!416 = distinct !{!416, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!417 = !{!418, !106, i64 8}
!418 = !{!"_ZTSN4llvm28PredicateInfoAnnotatedWriterE", !419, i64 0, !106, i64 8}
!419 = !{!"_ZTSN4llvm24AssemblyAnnotationWriterE"}
!420 = !{!421, !107, i64 0}
!421 = !{!"_ZTSN4llvm13PredicateInfoE", !107, i64 0, !422, i64 8, !397, i64 24, !426, i64 48}
!422 = !{!"_ZTSN4llvm6iplistINS_13PredicateBaseEJEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm12simple_ilistINS_13PredicateBaseEJEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_13PredicateBaseELb0ELb0EvLb0EvEEEE", !99, i64 0}
!426 = !{!"_ZTSN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEE", !427, i64 0, !432, i64 176}
!427 = !{!"_ZTSN4llvm11SmallVectorINS_11AssertingVHINS_8FunctionEEELj20EEE", !428, i64 0, !431, i64 16}
!428 = !{!"_ZTSN4llvm15SmallVectorImplINS_11AssertingVHINS_8FunctionEEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EEE", !430, i64 0}
!430 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11AssertingVHINS_8FunctionEEEvEE", !18, i64 0}
!431 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11AssertingVHINS_8FunctionEEELj20EEE", !9, i64 0}
!432 = !{!"_ZTSSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE", !433, i64 0}
!433 = !{!"_ZTSSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !434, i64 0}
!434 = !{!"_ZTSNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !435, i64 0, !375, i64 8}
!435 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm11AssertingVHINS1_8FunctionEEEEE", !436, i64 0}
!436 = !{!"_ZTSSt4lessIN4llvm11AssertingVHINS0_8FunctionEEEE"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!440 = distinct !{!440, !441, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!442 = distinct !{!442, !127}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEi"}
!446 = distinct !{!446, !127}
!447 = !{!285, !19, i64 36}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!450 = distinct !{!450, !"_ZN4llvm17PreservedAnalyses3allEv"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!453 = distinct !{!453, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!456 = distinct !{!456, !"_ZSt11make_uniqueIN4llvm13PredicateInfoEJRNS0_8FunctionERNS0_13DominatorTreeERNS0_15AssumptionCacheEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!459 = distinct !{!459, !"_ZN4llvm17PreservedAnalyses3allEv"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!462 = distinct !{!462, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!463 = !{!464, !465, i64 8}
!464 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!466 = !{!464, !465, i64 0}
!467 = !{!464, !465, i64 16}
!468 = !{!469, !470, i64 0}
!469 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !470, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!470 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !12, i64 0}
!471 = !{!469, !19, i64 16}
!472 = distinct !{!472, !127}
!473 = !{!470, !470, i64 0}
!474 = !{!469, !19, i64 8}
!475 = !{!469, !19, i64 12}
!476 = !{!378, !378, i64 0}
!477 = distinct !{!477, !127}
!478 = !{!465, !465, i64 0}
!479 = !{!480, !19, i64 32}
!480 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !59, i64 0, !19, i64 32}
!481 = !{!376, !378, i64 24}
!482 = distinct !{!482, !127}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!485 = distinct !{!485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!488 = !{!484, !487}
!489 = distinct !{!489, !127}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!492 = distinct !{!492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!493 = !{!494}
!494 = distinct !{!494, !492, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!495 = !{!491, !494}
!496 = distinct !{!496, !127}
!497 = distinct !{!497, !127}
!498 = !{!499, !500, i64 8}
!499 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !500, i64 0, !500, i64 8, !500, i64 16}
!500 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!501 = !{!499, !500, i64 0}
!502 = !{!503, !505, i64 16}
!503 = !{!"_ZTSN4llvm4TypeE", !346, i64 0, !504, i64 8, !19, i64 9, !19, i64 12, !505, i64 16}
!504 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!505 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!506 = !{!290, !291, i64 0}
!507 = !{!291, !291, i64 0}
!508 = !{!352, !350, i64 88}
!509 = !{!510, !19, i64 0}
!510 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !19, i64 0, !360, i64 8}
!511 = !{!510, !360, i64 8}
!512 = !{!513, !74, i64 24}
!513 = !{!"_ZTSN4llvm9ArrayTypeE", !503, i64 0, !74, i64 24, !13, i64 32}
!514 = distinct !{!514, !127}
!515 = !{!376, !378, i64 16}
!516 = distinct !{!516, !127}
!517 = !{!518, !500, i64 0}
!518 = !{!"_ZTSN4llvm12PatternMatch7bind_tyINS_5ValueEEE", !500, i64 0}
!519 = !{!120, !120, i64 0}
!520 = !{!521, !24, i64 16}
!521 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_IPNS0_10BasicBlockES3_ENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !522, i64 0, !24, i64 16}
!522 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !120, i64 0, !120, i64 8}
!523 = distinct !{!523, !127}
!524 = distinct !{!524, !127}
!525 = distinct !{!525, !127}
!526 = distinct !{!526, !127}
!527 = !{!250, !250, i64 0}
!528 = !{!529, !531}
!529 = distinct !{!529, !530, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm15SmallPtrSetImplIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEE6insertES4_"}
!531 = distinct !{!531, !532, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_: argument 0"}
!532 = distinct !{!532, !"_ZN4llvm23df_iterator_default_setIPNS_15DomTreeNodeBaseINS_10BasicBlockEEELj8EE6insertES4_"}
!533 = !{!534, !536}
!534 = distinct !{!534, !535, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 0"}
!535 = distinct !{!535, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_"}
!536 = distinct !{!536, !535, !"_ZSt19__relocate_object_aISt4pairIPN4llvm15DomTreeNodeBaseINS1_10BasicBlockEEESt8optionalIPKS5_EESA_SaISA_EEvPT_PT0_RT1_: argument 1"}
!537 = distinct !{!537, !127}
!538 = distinct !{!538, !127}
!539 = !{!360, !360, i64 0}
!540 = distinct !{!540, !127}
!541 = distinct !{!541, !127}
!542 = distinct !{!542, !127}
!543 = distinct !{!543, !127}
!544 = !{!545, !24, i64 8}
!545 = !{!"_ZTSN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEE", !9, i64 0, !24, i64 8}
!546 = !{!547, !24, i64 16}
!547 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_11AssertingVHINS0_8FunctionEEELj20ESt4lessIS4_EEEbE", !545, i64 0, !24, i64 16}
!548 = distinct !{!548, !127}
!549 = distinct !{!549, !127}
!550 = !{!398, !398, i64 0}
!551 = !{!397, !19, i64 8}
!552 = !{!397, !19, i64 12}
!553 = !{!554, !24, i64 16}
!554 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_5ValueEPKNS0_13PredicateBaseENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S7_EELb0EEEbE", !555, i64 0, !24, i64 16}
!555 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEE", !398, i64 0, !398, i64 8}
!556 = distinct !{!556, !127}
!557 = distinct !{!557, !127}
!558 = !{!559, !108, i64 0}
!559 = !{!"_ZTSN4llvm16ValueDFS_CompareE", !108, i64 0}
!560 = distinct !{!560, !127}
!561 = distinct !{!561, !127}
!562 = distinct !{!562, !127}
!563 = distinct !{!563, !127}
!564 = distinct !{!564, !127}
!565 = distinct !{!565, !127}
!566 = distinct !{!566, !127}
!567 = distinct !{!567, !127}
!568 = !{!569, !19, i64 32}
!569 = !{!"_ZTSN4llvm8ArgumentE", !73, i64 0, !107, i64 24, !19, i64 32}
!570 = distinct !{!570, !127}
!571 = distinct !{!571, !127}
!572 = distinct !{!572, !127}
!573 = distinct !{!573, !127}
!574 = distinct !{!574, !127}
!575 = distinct !{!575, !127}
!576 = !{!116, !116, i64 0}
!577 = !{!578, !24, i64 16}
!578 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_5ValueEjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !579, i64 0, !24, i64 16}
!579 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !116, i64 0, !116, i64 8}
!580 = distinct !{!580, !127}
!581 = distinct !{!581, !127}
