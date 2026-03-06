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
%"struct.std::pair.216" = type <{ %"class.llvm::DenseMapIterator.215", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.215" = type { ptr, ptr }
%"struct.std::pair.219" = type <{ ptr, i32, [4 x i8] }>
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
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.354" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [256 x i8] }
%"struct.std::pair" = type { ptr, ptr }
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
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.271" }
%"class.llvm::SmallVector.271" = type { %"class.llvm::SmallVectorImpl.272", %"struct.llvm::SmallVectorStorage.275" }
%"class.llvm::SmallVectorImpl.272" = type { %"class.llvm::SmallVectorTemplateBase.273" }
%"class.llvm::SmallVectorTemplateBase.273" = type { %"class.llvm::SmallVectorTemplateCommon.274" }
%"class.llvm::SmallVectorTemplateCommon.274" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.275" = type { [48 x i8] }
%"class.std::tuple.280" = type { %"struct.std::_Tuple_impl.281" }
%"struct.std::_Tuple_impl.281" = type { %"struct.std::_Head_base.282" }
%"struct.std::_Head_base.282" = type { ptr }
%"class.std::tuple.283" = type { i8 }
%"struct.llvm::AlignedCharArrayUnion.362" = type { [256 x i8] }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(21) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %45 = load ptr, ptr %8, align 8, !tbaa !58
  %46 = icmp eq ptr %45, %27
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3
  %47 = load i64, ptr %27, align 8, !tbaa !60
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !58
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %10, align 8, !tbaa !60
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::BasicBlockEdge", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %54, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %8, i64 %9
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %30
  %32 = and i64 %27, 4294967295
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %41 = getelementptr i8, ptr %36, i64 64
  %.val23 = load ptr, ptr %41, align 8, !tbaa !93
  store ptr %.val, ptr %4, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val23, ptr %42, align 8, !tbaa !123
  %43 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i1 [ false, %21 ], [ false, %14 ], [ false, %3 ], [ false, %17 ], [ %43, %38 ], [ false, %44 ], [ %53, %48 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %2) local_unnamed_addr #0 align 2 {
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
  %15 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -8
  %17 = load i8, ptr %16, align 8, !tbaa !62, !range !48, !noundef !49
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %42

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
  %35 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %34
  %36 = and i64 %31, 4294967295
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds i8, ptr %15, i64 -16
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = getelementptr i8, ptr %40, i64 56
  %.val.i = load ptr, ptr %41, align 8, !tbaa !95
  %.not21.i = icmp eq ptr %38, %.val.i
  br i1 %.not21.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

42:                                               ; preds = %11
  %43 = getelementptr inbounds i8, ptr %15, i64 -48
  %44 = load i32, ptr %2, align 8, !tbaa !124
  %45 = load i32, ptr %43, align 8, !tbaa !124
  %.not.i5 = icmp slt i32 %44, %45
  br i1 %.not.i5, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !125
  %48 = getelementptr inbounds i8, ptr %15, i64 -44
  %49 = load i32, ptr %48, align 4, !tbaa !125
  %.not = icmp sgt i32 %47, %49
  br i1 %.not, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %.critedge

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %25
  %50 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = getelementptr i8, ptr %40, i64 64
  %.val23.i = load ptr, ptr %51, align 8, !tbaa !93
  store ptr %.val.i, ptr %4, align 8, !tbaa !121
  store ptr %.val23.i, ptr %10, align 8, !tbaa !123
  %52 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %50, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %52, label %.critedge, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge: ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread: ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge, %42, %21, %19, %25, %46
  %53 = phi i32 [ %.pre, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit._ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread_crit_edge ], [ %12, %42 ], [ %12, %21 ], [ %12, %19 ], [ %12, %25 ], [ %12, %46 ]
  %54 = add i32 %53, -1
  store i32 %54, ptr %6, align 8, !tbaa !26
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %.critedge, label %11, !llvm.loop !126

.critedge:                                        ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, %46, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
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

._crit_edge:                                      ; preds = %74, %3
  ret void

15:                                               ; preds = %.lr.ph, %74
  %.sroa.027.037 = phi ptr [ %.sroa.027.035, %.lr.ph ], [ %.sroa.027.0, %74 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = load i8, ptr %17, align 8, !tbaa !72
  %19 = icmp ult i8 %18, 29
  br i1 %19, label %74, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %32 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %31
  %33 = and i64 %28, 4294967295
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
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
  %60 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %56
  %61 = icmp uge ptr %4, %.pre3.i
  %62 = icmp ult ptr %4, %60
  %spec.select.i.i.i.i.i = and i1 %61, %62
  br i1 %spec.select.i.i.i.i.i, label %63, label %.critedge.i.i.i, !prof !148

63:                                               ; preds = %59
  %64 = ptrtoint ptr %.pre3.i to i64
  %65 = sub i64 %14, %64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 48) #21
  %66 = load ptr, ptr %2, align 8, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %57, i64 noundef 48) #21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit: ; preds = %50, %63, %.critedge.i.i.i
  %68 = phi ptr [ %.pre3.i, %50 ], [ %66, %63 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %50 ], [ %67, %63 ], [ %4, %.critedge.i.i.i ]
  %69 = load i32, ptr %11, align 8, !tbaa !26
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 48, i1 false)
  %72 = load i32, ptr %11, align 8, !tbaa !26
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 8, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %.sink.split, %15
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.027.037, i64 8
  %.sroa.027.0 = load ptr, ptr %75, align 8, !tbaa !75
  %.not32 = icmp eq ptr %.sroa.027.0, null
  br i1 %.not32, label %._crit_edge, label %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
define dso_local void @_ZN4llvm13collectCmpOpsEPNS_7CmpInstERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
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
define dso_local void @_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef initializes((8, 24)) %3) local_unnamed_addr #0 align 2 {
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %3 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %6, align 8, !tbaa !26
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %18 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %17
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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = icmp eq ptr %1, %28
  br i1 %29, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit, label %.lr.ph.i.i, !prof !159, !llvm.loop !160

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %2
  %30 = zext i32 %8 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %30
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit: ; preds = %23, %10, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %31, %.loopexit.i ], [ %18, %10 ], [ %27, %23 ]
  %32 = zext i32 %8 to i64
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
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
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %40
  %45 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %.pre-phi.i.i7
  br label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %.lr.ph.i.i2, %.lr.ph.preheader.i.i
  %.012.i.i = phi ptr [ %49, %.lr.ph.i.i2 ], [ %45, %.lr.ph.preheader.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 32, i1 false)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %38, ptr %51, align 8, !tbaa !164
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !164
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %35, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

58:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !164
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %35, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %61
  br label %64

64:                                               ; preds = %58, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit
  %.0 = phi ptr [ %57, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit ], [ %63, %58 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
.lr.ph52:
  %4 = alloca %"struct.std::pair.216", align 8
  %5 = alloca %"struct.std::pair.219", align 8
  %6 = alloca %"class.llvm::SmallVector.47", align 8
  %7 = alloca %"class.llvm::SmallPtrSet.49", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.llvm::PatternMatch::LogicalOp_match", align 8
  %11 = alloca %"class.llvm::SmallVector.47", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %25 = getelementptr inbounds [32 x i8], ptr %1, i64 %24
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

thread-pre-split:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.pr = load i32, ptr %13, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge53, label %43

43:                                               ; preds = %.lr.ph52, %thread-pre-split
  %44 = phi i32 [ 1, %.lr.ph52 ], [ %.pr, %thread-pre-split ]
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
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
  %.idx.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %55, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %53, %.critedge.i.i
  %.02935.i.i = phi ptr [ %59, %.critedge.i.i ], [ %54, %53 ]
  %58 = load ptr, ptr %.02935.i.i, align 8, !tbaa !168, !noalias !165
  %.not17.i.i = icmp eq ptr %58, %49
  br i1 %.not17.i.i, label %thread-pre-split, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %62
  %68 = phi i32 [ %65, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %62 ]
  %.fca.1.insert.merged.i12.i = phi i1 [ %67, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %62 ]
  br i1 %.fca.1.insert.merged.i12.i, label %69, label %thread-pre-split, !llvm.loop !170

69:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %70 = load i32, ptr %18, align 8, !tbaa !31
  %71 = sub i32 %68, %70
  %72 = icmp ugt i32 %71, 8
  br i1 %72, label %._crit_edge53, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %8, ptr %10, align 8
  store ptr %9, ptr %28, align 8
  %74 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
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
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = ptrtoint ptr %89 to i64
  store i64 %98, ptr %97, align 1
  %99 = load i32, ptr %13, align 8, !tbaa !26
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33: ; preds = %73, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %29, ptr %11, align 8, !tbaa !25
  store i32 4, ptr %31, align 4, !tbaa !27
  %101 = ptrtoint ptr %49 to i64
  store i64 %101, ptr %29, align 8
  store i32 1, ptr %30, align 8, !tbaa !26
  %102 = load i8, ptr %49, align 8, !tbaa !72
  %103 = and i8 %102, -2
  %.not = icmp eq i8 %103, 82
  br i1 %.not, label %104, label %.lr.ph.preheader

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33
  %105 = getelementptr inbounds i8, ptr %49, i64 -64
  %106 = load ptr, ptr %105, align 8, !tbaa !151
  %107 = getelementptr inbounds i8, ptr %49, i64 -32
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = icmp eq ptr %106, %108
  br i1 %109, label %.lr.ph.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i: ; preds = %104
  %110 = ptrtoint ptr %106 to i64
  store i64 %110, ptr %41, align 8
  %111 = ptrtoint ptr %108 to i64
  store i64 %111, ptr %42, align 8
  store i32 3, ptr %30, align 8, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33, %104, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i
  %112 = phi i64 [ 24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i ], [ 8, %104 ], [ 8, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit33 ]
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 %112
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44
  %.pre56 = load ptr, ptr %11, align 8, !tbaa !25
  %114 = icmp eq ptr %.pre56, %29
  br i1 %114, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %115

115:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre56) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44
  %.02150 = phi ptr [ %219, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44 ], [ %29, %.lr.ph.preheader ]
  %116 = load ptr, ptr %.02150, align 8, !tbaa !157
  %117 = load i8, ptr %116, align 8, !tbaa !72
  %118 = icmp ugt i8 %117, 28
  %119 = icmp eq i8 %117, 22
  %or.cond.i = or i1 %118, %119
  br i1 %or.cond.i, label %120, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !150
  %.not47 = icmp eq ptr %124, null
  br i1 %.not47, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %120, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %125 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i32 1, ptr %127, align 8, !tbaa !171
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %116, ptr %128, align 8, !tbaa !172
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 48
  store ptr %49, ptr %129, align 8, !tbaa !173
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateAssumeE, i64 16), ptr %125, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 56
  store ptr %1, ptr %130, align 8, !tbaa !174
  %131 = load ptr, ptr %32, align 8, !tbaa !155
  %132 = load i32, ptr %33, align 8, !tbaa !156
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.loopexit.i.i, label %134

134:                                              ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %135 = ptrtoint ptr %116 to i64
  %136 = trunc i64 %135 to i32
  %137 = lshr i32 %136, 4
  %138 = lshr i32 %136, 9
  %139 = xor i32 %137, %138
  %140 = add i32 %132, -1
  %.01826.i.i.i = and i32 %140, %139
  %141 = zext nneg i32 %.01826.i.i.i to i64
  %142 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !157
  %144 = icmp eq ptr %116, %143
  br i1 %144, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !158

.lr.ph.i.i.i:                                     ; preds = %134, %147
  %145 = phi ptr [ %152, %147 ], [ %143, %134 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %147 ], [ %.01826.i.i.i, %134 ]
  %.01627.i.i.i = phi i32 [ %148, %147 ], [ 1, %134 ]
  %146 = icmp eq ptr %145, inttoptr (i64 -4096 to ptr)
  br i1 %146, label %.loopexit.i.i, label %147, !prof !33

147:                                              ; preds = %.lr.ph.i.i.i
  %148 = add i32 %.01627.i.i.i, 1
  %149 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %149, %140
  %150 = zext i32 %.018.i.i.i to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !157
  %153 = icmp eq ptr %116, %152
  br i1 %153, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %154 = zext i32 %132 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %154
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %147, %.loopexit.i.i, %134
  %.sroa.0.1.i.i = phi ptr [ %155, %.loopexit.i.i ], [ %142, %134 ], [ %151, %147 ]
  %156 = zext i32 %132 to i64
  %157 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %156
  %158 = icmp eq ptr %.sroa.0.1.i.i, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %160 = load i32, ptr %35, align 8, !tbaa !26
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  %163 = load i32, ptr %36, align 4, !tbaa !27
  %.not.i40 = icmp ult i32 %160, %163
  br i1 %.not.i40, label %.lr.ph.preheader.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i: ; preds = %159
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %162)
  %.pre.i.i.i = load i32, ptr %35, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %162, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i, %159
  %.pre-phi.i.i7.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ], [ %161, %159 ]
  %164 = load ptr, ptr %34, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw [48 x i8], ptr %164, i64 %162
  %166 = getelementptr inbounds nuw [48 x i8], ptr %164, i64 %.pre-phi.i.i7.i
  br label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %.lr.ph.i.i2.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %170, %.lr.ph.i.i2.i ], [ %166, %.lr.ph.preheader.i.i.i ]
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %167, i8 0, i64 32, i1 false)
  store ptr %167, ptr %.012.i.i.i, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %168, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 4, ptr %169, align 4, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i41 = icmp eq ptr %170, %165
  br i1 %.not.i.i.i41, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !161

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i2.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i
  %171 = trunc i64 %162 to i32
  store i32 %171, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %116, ptr %5, align 8, !tbaa !162
  store i32 %160, ptr %37, align 8, !tbaa !164
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.216") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !164
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %34, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw [48 x i8], ptr %176, i64 %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

178:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !164
  %181 = zext i32 %180 to i64
  %182 = load ptr, ptr %34, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw [48 x i8], ptr %182, i64 %181
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, %178
  %.0.i = phi ptr [ %177, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i ], [ %183, %178 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !26
  %.not.i.i34 = icmp eq i32 %185, 0
  br i1 %.not.i.i34, label %186, label %199

186:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %187 = load i32, ptr %38, align 8, !tbaa !26
  %188 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i.i35 = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37, label %189, !prof !33

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %40, i64 noundef %191, i64 noundef 8) #21
  %.pre.i.i36 = load i32, ptr %38, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37: ; preds = %189, %186
  %192 = phi i32 [ %187, %186 ], [ %.pre.i.i36, %189 ]
  %193 = load ptr, ptr %3, align 8, !tbaa !25
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %194
  %196 = ptrtoint ptr %116 to i64
  store i64 %196, ptr %195, align 1
  %197 = load i32, ptr %38, align 8, !tbaa !26
  %198 = add i32 %197, 1
  store i32 %198, ptr %38, align 8, !tbaa !26
  %.pre.i38 = load i32, ptr %184, align 8, !tbaa !26
  br label %199

199:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %200 = phi i32 [ %.pre.i38, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i37 ], [ %185, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit ]
  %201 = load ptr, ptr %0, align 8, !tbaa !152
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !153
  %204 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %202, ptr %204, align 8, !tbaa !154
  store ptr %203, ptr %126, align 8, !tbaa !153
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %126, ptr %205, align 8, !tbaa !154
  store ptr %126, ptr %202, align 8, !tbaa !153
  %206 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %200, %207
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %208, !prof !33

208:                                              ; preds = %199
  %209 = zext i32 %200 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i, ptr noundef nonnull %211, i64 noundef %210, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %184, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %199, %208
  %212 = phi i32 [ %200, %199 ], [ %.pre.i9.i, %208 ]
  %213 = load ptr, ptr %.0.i, align 8, !tbaa !25
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %214
  %216 = ptrtoint ptr %125 to i64
  store i64 %216, ptr %215, align 1
  %217 = load i32, ptr %184, align 8, !tbaa !26
  %218 = add i32 %217, 1
  store i32 %218, ptr %184, align 8, !tbaa !26
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread44: ; preds = %.lr.ph, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %219 = getelementptr inbounds nuw i8, ptr %.02150, i64 8
  %.not23 = icmp eq ptr %219, %113
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge53:                                    ; preds = %thread-pre-split, %69
  %.pre57 = load i8, ptr %19, align 4, !tbaa !32, !range !48
  %220 = trunc nuw i8 %.pre57 to i1
  br i1 %220, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %221

221:                                              ; preds = %._crit_edge53
  %222 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %222) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge53, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %223 = load ptr, ptr %6, align 8, !tbaa !25
  %224 = icmp eq ptr %223, %12
  br i1 %224, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39, label %225

225:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %223) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit39: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

57:                                               ; preds = %473
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

58:                                               ; preds = %4, %473
  %.0.idx159 = phi i64 [ 0, %4 ], [ %.0.add, %473 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx159
  %59 = load ptr, ptr %.0.ptr, align 8, !tbaa !93
  %60 = icmp eq ptr %59, %15
  %61 = icmp eq ptr %59, %2
  br i1 %61, label %473, label %.lr.ph156

.lr.ph156:                                        ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8, !tbaa !25
  store i32 4, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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

thread-pre-split:                                 ; preds = %.lr.ph.i.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %.pr = load i32, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %._crit_edge157, label %76

76:                                               ; preds = %.lr.ph156, %thread-pre-split
  %77 = phi i32 [ 1, %.lr.ph156 ], [ %.pr, %thread-pre-split ]
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
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
  %.idx.i.i = shl nuw nsw i64 %89, 3
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %88, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.critedge.i.i
  %.02935.i.i = phi ptr [ %92, %.critedge.i.i ], [ %87, %86 ]
  %91 = load ptr, ptr %.02935.i.i, align 8, !tbaa !168, !noalias !177
  %.not17.i.i = icmp eq ptr %91, %82
  br i1 %.not17.i.i, label %thread-pre-split, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
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

_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %95
  %101 = phi i32 [ %98, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %95 ]
  %.fca.1.insert.merged.i12.i = phi i1 [ %100, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ true, %95 ]
  br i1 %.fca.1.insert.merged.i12.i, label %102, label %thread-pre-split, !llvm.loop !180

102:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_5ValueEE6insertES2_.exit
  %103 = load i32, ptr %25, align 8, !tbaa !31
  %104 = sub i32 %101, %103
  %105 = icmp ugt i32 %104, 8
  br i1 %105, label %._crit_edge157, label %106

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %60, label %107, label %109

107:                                              ; preds = %106
  store ptr %9, ptr %11, align 8
  store ptr %10, ptr %29, align 8
  %108 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %108, label %111, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52

109:                                              ; preds = %106
  store ptr %9, ptr %12, align 8
  store ptr %10, ptr %28, align 8
  %110 = call noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %120
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %132
  %134 = ptrtoint ptr %125 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %20, align 8, !tbaa !26
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52: ; preds = %109, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit49, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %30, ptr %13, align 8, !tbaa !25
  store i32 4, ptr %32, align 4, !tbaa !27
  %137 = ptrtoint ptr %82 to i64
  store i64 %137, ptr %30, align 8
  store i32 1, ptr %31, align 8, !tbaa !26
  %138 = load i8, ptr %82, align 8, !tbaa !72
  %139 = and i8 %138, -2
  %.not134 = icmp eq i8 %139, 82
  br i1 %.not134, label %140, label %.lr.ph.preheader

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52
  %141 = getelementptr inbounds i8, ptr %82, i64 -64
  %142 = load ptr, ptr %141, align 8, !tbaa !151
  %143 = getelementptr inbounds i8, ptr %82, i64 -32
  %144 = load ptr, ptr %143, align 8, !tbaa !151
  %145 = icmp eq ptr %142, %144
  br i1 %145, label %.lr.ph.preheader, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i: ; preds = %140
  %146 = ptrtoint ptr %142 to i64
  store i64 %146, ptr %55, align 8
  %147 = ptrtoint ptr %144 to i64
  store i64 %147, ptr %56, align 8
  store i32 3, ptr %31, align 8, !tbaa !26
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52, %140, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i
  %148 = phi i64 [ 24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit11.i ], [ 8, %140 ], [ 8, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit52 ]
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 %148
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130
  %.pre178 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = icmp eq ptr %.pre178, %30
  br i1 %150, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.pre178) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit:  ; preds = %._crit_edge, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130
  %.036154 = phi ptr [ %466, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130 ], [ %30, %.lr.ph.preheader ]
  %152 = load ptr, ptr %.036154, align 8, !tbaa !157
  %153 = load i8, ptr %152, align 8, !tbaa !72
  %154 = icmp ugt i8 %153, 28
  %155 = icmp eq i8 %153, 22
  %or.cond.i = or i1 %154, %155
  br i1 %or.cond.i, label %156, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130

156:                                              ; preds = %.lr.ph
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !149
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit

_ZN4llvm12shouldRenameEPNS_5ValueE.exit:          ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  %.not135 = icmp eq ptr %160, null
  br i1 %.not135, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread:   ; preds = %156, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %161 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  store ptr %152, ptr %163, align 8, !tbaa !172
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 48
  store ptr %82, ptr %164, align 8, !tbaa !173
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 56
  store ptr %2, ptr %165, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 64
  store ptr %59, ptr %166, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateBranchE, i64 16), ptr %161, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 72
  store i8 %64, ptr %167, align 8, !tbaa !182
  %168 = load ptr, ptr %33, align 8, !tbaa !155
  %169 = load i32, ptr %34, align 8, !tbaa !156
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.loopexit.i.i, label %171

171:                                              ; preds = %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %172 = ptrtoint ptr %152 to i64
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = lshr i32 %173, 9
  %176 = xor i32 %174, %175
  %177 = add i32 %169, -1
  %.01826.i.i.i = and i32 %177, %176
  %178 = zext nneg i32 %.01826.i.i.i to i64
  %179 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !157
  %181 = icmp eq ptr %152, %180
  br i1 %181, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !158

.lr.ph.i.i.i:                                     ; preds = %171, %184
  %182 = phi ptr [ %189, %184 ], [ %180, %171 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %184 ], [ %.01826.i.i.i, %171 ]
  %.01627.i.i.i = phi i32 [ %185, %184 ], [ 1, %171 ]
  %183 = icmp eq ptr %182, inttoptr (i64 -4096 to ptr)
  br i1 %183, label %.loopexit.i.i, label %184, !prof !33

184:                                              ; preds = %.lr.ph.i.i.i
  %185 = add i32 %.01627.i.i.i, 1
  %186 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %186, %177
  %187 = zext i32 %.018.i.i.i to i64
  %188 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !157
  %190 = icmp eq ptr %152, %189
  br i1 %190, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread
  %191 = zext i32 %169 to i64
  %192 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %191
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i: ; preds = %184, %.loopexit.i.i, %171
  %.sroa.0.1.i.i = phi ptr [ %192, %.loopexit.i.i ], [ %179, %171 ], [ %188, %184 ]
  %193 = zext i32 %169 to i64
  %194 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %193
  %195 = icmp eq ptr %.sroa.0.1.i.i, %194
  br i1 %195, label %196, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i
  %197 = load i32, ptr %36, align 8, !tbaa !26
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = load i32, ptr %37, align 4, !tbaa !27
  %.not.i59 = icmp ult i32 %197, %200
  br i1 %.not.i59, label %..lr.ph.preheader.i.i.i_crit_edge, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i

..lr.ph.preheader.i.i.i_crit_edge:                ; preds = %196
  %.pre177 = load ptr, ptr %35, align 8, !tbaa !25
  br label %.lr.ph.preheader.i.i.i

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i: ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %201 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %38, i64 noundef %199, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  %202 = load ptr, ptr %35, align 8, !tbaa !25
  %203 = load i32, ptr %36, align 8, !tbaa !26
  %204 = zext i32 %203 to i64
  %.idx.i.i80 = mul nuw nsw i64 %204, 48
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %.idx.i.i80
  %.not7.i.i.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %226, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %201, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %225, %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %202, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  store ptr %206, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  %207 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %207, align 8, !tbaa !26
  %208 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  store i32 4, ptr %208, align 4, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %210, 0
  %211 = icmp eq ptr %.09.i.i.i.i.i.i.i, %.sroa.04.08.i.i.i.i.i.i.i
  %or.cond132 = or i1 %211, %.not.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond132, label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %213 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %218, label %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i: ; preds = %212
  store ptr %213, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 %210, ptr %207, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !27
  store i32 %217, ptr %208, align 4, !tbaa !27
  store ptr %214, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  store i32 0, ptr %216, align 4, !tbaa !27
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split

218:                                              ; preds = %212
  %219 = icmp ugt i32 %210, 4
  br i1 %219, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i: ; preds = %218
  %220 = zext i32 %210 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i.i, ptr noundef nonnull %206, i64 noundef %220, i64 noundef 8) #21
  %.pre176 = load i32, ptr %209, align 8, !tbaa !26
  %.not.i.i.i98 = icmp eq i32 %.pre176, 0
  br i1 %.not.i.i.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread

_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread: ; preds = %218, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i
  %221 = phi i32 [ %.pre176, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i ], [ %210, %218 ]
  %222 = zext i32 %221 to i64
  %223 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %224 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !25
  %gepdiff.i = shl nuw nsw i64 %222, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 8 %223, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i.thread, %_ZSt4moveIPPN4llvm13PredicateBaseES3_ET0_T_S5_S4_.exit35.i
  store i32 %210, ptr %207, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split: ; preds = %_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEE12assignRemoteEOS3_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13PredicateBaseELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  store i32 0, ptr %209, align 8, !tbaa !26
  br label %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.sink.split, %.lr.ph.i.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %225, %205
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !184

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i: ; preds = %_ZSt10_ConstructIN4llvm20PredicateInfoBuilder9ValueInfoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.pre.i.i81 = load ptr, ptr %35, align 8, !tbaa !25
  %.pre3.i.i = load i32, ptr %36, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %.pre3.i.i, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i
  %227 = zext i32 %.pre3.i.i to i64
  %.idx2.i.i = mul nuw nsw i64 %227, 48
  %228 = getelementptr inbounds nuw i8, ptr %.pre.i.i81, i64 %.idx2.i.i
  br label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %229, %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i ], [ %228, %.lr.ph.i.preheader.i.i ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -48
  %230 = load ptr, ptr %229, align 8, !tbaa !25
  %231 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i, label %233

233:                                              ; preds = %.lr.ph.i.i.i82
  call void @free(ptr noundef %230) #21
  br label %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i

_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i: ; preds = %233, %.lr.ph.i.i.i82
  %.not.i.i.i83 = icmp eq ptr %.pre.i.i81, %229
  br i1 %.not.i.i.i83, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i, label %.lr.ph.i.i.i82, !llvm.loop !185

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i: ; preds = %_ZN4llvm20PredicateInfoBuilder9ValueInfoD2Ev.exit.i.i.i
  %.pre.i84 = load ptr, ptr %35, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i
  %234 = phi ptr [ %.pre.i84, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.loopexit.i ], [ %202, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE7reserveEm.exit.i.i.i ], [ %.pre.i.i81, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i.i ]
  %235 = load i64, ptr %5, align 8, !tbaa !55
  %236 = icmp eq ptr %234, %38
  br i1 %236, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit, label %237

237:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i
  call void @free(ptr noundef %234) #21
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit.i, %237
  store ptr %201, ptr %35, align 8, !tbaa !25
  %238 = trunc i64 %235 to i32
  store i32 %238, ptr %37, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i.i.i = load i32, ptr %36, align 8, !tbaa !26
  %.pre13.i.i.i = zext i32 %.pre.i.i.i to i64
  %.not11.i.i.i = icmp samesign eq i64 %199, %.pre13.i.i.i
  br i1 %.not11.i.i.i, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %..lr.ph.preheader.i.i.i_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit
  %239 = phi ptr [ %201, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit ], [ %.pre177, %..lr.ph.preheader.i.i.i_crit_edge ]
  %.pre-phi.i.i7.i = phi i64 [ %.pre13.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit ], [ %198, %..lr.ph.preheader.i.i.i_crit_edge ]
  %240 = getelementptr inbounds nuw [48 x i8], ptr %239, i64 %199
  %241 = getelementptr inbounds nuw [48 x i8], ptr %239, i64 %.pre-phi.i.i7.i
  br label %.lr.ph.i.i2.i

.lr.ph.i.i2.i:                                    ; preds = %.lr.ph.i.i2.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %245, %.lr.ph.i.i2.i ], [ %241, %.lr.ph.preheader.i.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 0, i64 32, i1 false)
  store ptr %242, ptr %.012.i.i.i, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i32 0, ptr %243, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  store i32 4, ptr %244, align 4, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i60 = icmp eq ptr %245, %240
  br i1 %.not.i.i.i60, label %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i, label %.lr.ph.i.i2.i, !llvm.loop !161

_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i: ; preds = %.lr.ph.i.i2.i, %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm.exit
  %246 = trunc i64 %199 to i32
  store i32 %246, ptr %36, align 8, !tbaa !26
  %247 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !186
  %248 = load i32, ptr %34, align 8, !tbaa !156, !noalias !186
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %250

250:                                              ; preds = %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i
  %251 = ptrtoint ptr %152 to i64
  %252 = trunc i64 %251 to i32
  %253 = lshr i32 %252, 4
  %254 = lshr i32 %252, 9
  %255 = xor i32 %253, %254
  %256 = add i32 %248, -1
  %.02944.i.i = and i32 %256, %255
  %257 = zext nneg i32 %.02944.i.i to i64
  %258 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !157, !noalias !186
  %260 = icmp eq ptr %152, %259
  br i1 %260, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit, label %.lr.ph.i.i67, !prof !158

.lr.ph.i.i67:                                     ; preds = %250, %266
  %261 = phi ptr [ %273, %266 ], [ %259, %250 ]
  %262 = phi ptr [ %272, %266 ], [ %258, %250 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %266 ], [ %.02944.i.i, %250 ]
  %.02746.i.i68 = phi i32 [ %269, %266 ], [ 1, %250 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i70, %266 ], [ null, %250 ]
  %263 = icmp eq ptr %261, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %264, label %266, !prof !33

264:                                              ; preds = %.lr.ph.i.i67
  %.not.i.i73 = icmp eq ptr %.03245.i.i, null
  %265 = select i1 %.not.i.i73, ptr %262, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

266:                                              ; preds = %.lr.ph.i.i67
  %267 = icmp eq ptr %261, inttoptr (i64 -8192 to ptr)
  %268 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i69 = select i1 %267, i1 %268, i1 false
  %spec.select.i.i70 = select i1 %or.cond.not.i.i69, ptr %262, ptr %.03245.i.i
  %269 = add i32 %.02746.i.i68, 1
  %270 = add i32 %.02746.i.i68, %.02947.i.i
  %.029.i.i = and i32 %270, %256
  %271 = zext i32 %.029.i.i to i64
  %272 = getelementptr inbounds nuw [16 x i8], ptr %247, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !157, !noalias !186
  %274 = icmp eq ptr %152, %273
  br i1 %274, label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit, label %.lr.ph.i.i67, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %264, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i
  %.sink.i.i74 = phi ptr [ %265, %264 ], [ null, %_ZN4llvm15SmallVectorImplINS_20PredicateInfoBuilder9ValueInfoEE6resizeEm.exit.i ]
  %275 = load i32, ptr %39, align 8, !tbaa !190, !noalias !186
  %276 = shl i32 %275, 2
  %277 = add i32 %276, 4
  %278 = mul i32 %248, 3
  %.not.i.i.i75 = icmp ult i32 %277, %278
  br i1 %.not.i.i.i75, label %281, label %279, !prof !33

279:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %280 = shl i32 %248, 1
  br label %.sink.split.i.i.i76

281:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %282 = load i32, ptr %40, align 4, !tbaa !191, !noalias !186
  %.neg.i.i.i79 = xor i32 %275, -1
  %.neg12.i.i.i = add i32 %248, %.neg.i.i.i79
  %283 = sub i32 %.neg12.i.i.i, %282
  %284 = lshr i32 %248, 3
  %.not10.i.i.i = icmp ugt i32 %283, %284
  br i1 %.not10.i.i.i, label %313, label %.sink.split.i.i.i76, !prof !33

.sink.split.i.i.i76:                              ; preds = %281, %279
  %.sink.i.i.i77 = phi i32 [ %280, %279 ], [ %248, %281 ]
  call void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 noundef %.sink.i.i.i77), !noalias !186
  %285 = load ptr, ptr %33, align 8, !tbaa !155, !noalias !186
  %286 = load i32, ptr %34, align 8, !tbaa !156, !noalias !186
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %288

288:                                              ; preds = %.sink.split.i.i.i76
  %289 = ptrtoint ptr %152 to i64
  %290 = trunc i64 %289 to i32
  %291 = lshr i32 %290, 4
  %292 = lshr i32 %290, 9
  %293 = xor i32 %291, %292
  %294 = add i32 %286, -1
  %.02944.i = and i32 %294, %293
  %295 = zext nneg i32 %.02944.i to i64
  %296 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !157, !noalias !186
  %298 = icmp eq ptr %152, %297
  br i1 %298, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i89, !prof !158

.lr.ph.i89:                                       ; preds = %288, %304
  %299 = phi ptr [ %311, %304 ], [ %297, %288 ]
  %300 = phi ptr [ %310, %304 ], [ %296, %288 ]
  %.02947.i = phi i32 [ %.029.i, %304 ], [ %.02944.i, %288 ]
  %.02746.i90 = phi i32 [ %307, %304 ], [ 1, %288 ]
  %.03245.i = phi ptr [ %spec.select.i92, %304 ], [ null, %288 ]
  %301 = icmp eq ptr %299, inttoptr (i64 -4096 to ptr)
  br i1 %301, label %302, label %304, !prof !33

302:                                              ; preds = %.lr.ph.i89
  %.not.i95 = icmp eq ptr %.03245.i, null
  %303 = select i1 %.not.i95, ptr %300, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

304:                                              ; preds = %.lr.ph.i89
  %305 = icmp eq ptr %299, inttoptr (i64 -8192 to ptr)
  %306 = icmp eq ptr %.03245.i, null
  %or.cond.not.i91 = select i1 %305, i1 %306, i1 false
  %spec.select.i92 = select i1 %or.cond.not.i91, ptr %300, ptr %.03245.i
  %307 = add i32 %.02746.i90, 1
  %308 = add i32 %.02746.i90, %.02947.i
  %.029.i = and i32 %308, %294
  %309 = zext i32 %.029.i to i64
  %310 = getelementptr inbounds nuw [16 x i8], ptr %285, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !157, !noalias !186
  %312 = icmp eq ptr %152, %311
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i89, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %304, %.sink.split.i.i.i76, %288, %302
  %.sink.i93 = phi ptr [ %303, %302 ], [ null, %.sink.split.i.i.i76 ], [ %296, %288 ], [ %310, %304 ]
  %.pre.i.i78 = load i32, ptr %39, align 8, !tbaa !190, !noalias !186
  br label %313

313:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %281
  %314 = phi ptr [ %.sink.i93, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i74, %281 ]
  %315 = phi i32 [ %.pre.i.i78, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %275, %281 ]
  %316 = add i32 %315, 1
  store i32 %316, ptr %39, align 8, !tbaa !190, !noalias !186
  %317 = load ptr, ptr %314, align 8, !tbaa !157, !noalias !186
  %318 = icmp eq ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %322, label %319

319:                                              ; preds = %313
  %320 = load i32, ptr %40, align 4, !tbaa !191, !noalias !186
  %321 = add i32 %320, -1
  store i32 %321, ptr %40, align 4, !tbaa !191, !noalias !186
  br label %322

322:                                              ; preds = %319, %313
  store ptr %152, ptr %314, align 8, !tbaa !157, !noalias !186
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %197, ptr %323, align 8, !tbaa !192, !noalias !186
  br label %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit

_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit: ; preds = %266, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i, %322, %250
  %.sink29.i.sink = phi ptr [ %.sroa.0.1.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_.exit.i ], [ %314, %322 ], [ %258, %250 ], [ %272, %266 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sink29.i.sink, i64 8
  %325 = load i32, ptr %324, align 8, !tbaa !164
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %35, align 8, !tbaa !25
  %328 = getelementptr inbounds nuw [48 x i8], ptr %327, i64 %326
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !26
  %.not.i.i53 = icmp eq i32 %330, 0
  br i1 %.not.i.i53, label %331, label %344

331:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %332 = load i32, ptr %41, align 8, !tbaa !26
  %333 = load i32, ptr %42, align 4, !tbaa !27
  %.not.i.i.not.i.i54 = icmp ult i32 %332, %333
  br i1 %.not.i.i.not.i.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56, label %334, !prof !33

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  %336 = add nuw nsw i64 %335, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %43, i64 noundef %336, i64 noundef 8) #21
  %.pre.i.i55 = load i32, ptr %41, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56: ; preds = %334, %331
  %337 = phi i32 [ %332, %331 ], [ %.pre.i.i55, %334 ]
  %338 = load ptr, ptr %3, align 8, !tbaa !25
  %339 = zext i32 %337 to i64
  %340 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %339
  %341 = ptrtoint ptr %152 to i64
  store i64 %341, ptr %340, align 1
  %342 = load i32, ptr %41, align 8, !tbaa !26
  %343 = add i32 %342, 1
  store i32 %343, ptr %41, align 8, !tbaa !26
  %.pre.i57 = load i32, ptr %329, align 8, !tbaa !26
  br label %344

344:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit
  %345 = phi i32 [ %.pre.i57, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i56 ], [ %330, %_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE.exit ]
  %346 = load ptr, ptr %0, align 8, !tbaa !152
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !153
  %349 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %347, ptr %349, align 8, !tbaa !154
  store ptr %348, ptr %162, align 8, !tbaa !153
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr %162, ptr %350, align 8, !tbaa !154
  store ptr %162, ptr %347, align 8, !tbaa !153
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %345, %352
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %353, !prof !33

353:                                              ; preds = %344
  %354 = zext i32 %345 to i64
  %355 = add nuw nsw i64 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %328, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull %356, i64 noundef %355, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %329, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %344, %353
  %357 = phi i32 [ %345, %344 ], [ %.pre.i9.i, %353 ]
  %358 = load ptr, ptr %328, align 8, !tbaa !25
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = ptrtoint ptr %161 to i64
  store i64 %361, ptr %360, align 1
  %362 = load i32, ptr %329, align 8, !tbaa !26
  %363 = add i32 %362, 1
  store i32 %363, ptr %329, align 8, !tbaa !26
  %364 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %59) #21
  %.not40 = icmp eq ptr %364, null
  br i1 %.not40, label %365, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130

365:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit
  %366 = load ptr, ptr %44, align 8, !tbaa !193, !noalias !194
  %367 = load i32, ptr %45, align 8, !tbaa !199, !noalias !194
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %369

369:                                              ; preds = %365
  %370 = add i32 %367, -1
  %371 = and i32 %370, %75
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !200, !noalias !194
  %375 = icmp eq ptr %2, %374
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %377 = load ptr, ptr %376, align 8, !noalias !194
  %378 = icmp eq ptr %59, %377
  %379 = select i1 %375, i1 %378, i1 false
  br i1 %379, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130, label %.lr.ph.i.i61, !prof !158

.lr.ph.i.i61:                                     ; preds = %369, %388
  %380 = phi ptr [ %401, %388 ], [ %377, %369 ]
  %381 = phi ptr [ %398, %388 ], [ %374, %369 ]
  %382 = phi ptr [ %397, %388 ], [ %373, %369 ]
  %.02547.i.i = phi i32 [ %393, %388 ], [ 1, %369 ]
  %.02746.i.i = phi i32 [ %395, %388 ], [ %371, %369 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i62, %388 ], [ null, %369 ]
  %383 = icmp eq ptr %381, inttoptr (i64 -4096 to ptr)
  %384 = icmp eq ptr %380, inttoptr (i64 -4096 to ptr)
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %386, label %388, !prof !33

386:                                              ; preds = %.lr.ph.i.i61
  %.not.i.i64 = icmp eq ptr %.02945.i.i, null
  %387 = select i1 %.not.i.i64, ptr %382, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

388:                                              ; preds = %.lr.ph.i.i61
  %389 = icmp eq ptr %381, inttoptr (i64 -8192 to ptr)
  %390 = icmp eq ptr %380, inttoptr (i64 -8192 to ptr)
  %391 = select i1 %389, i1 %390, i1 false
  %392 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %391, i1 %392, i1 false
  %spec.select.i.i62 = select i1 %or.cond.not.i.i, ptr %382, ptr %.02945.i.i
  %393 = add i32 %.02547.i.i, 1
  %394 = add i32 %.02746.i.i, %.02547.i.i
  %395 = and i32 %394, %370
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [16 x i8], ptr %366, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !200, !noalias !194
  %399 = icmp eq ptr %2, %398
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load ptr, ptr %400, align 8, !noalias !194
  %402 = icmp eq ptr %59, %401
  %403 = select i1 %399, i1 %402, i1 false
  br i1 %403, label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130, label %.lr.ph.i.i61, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %386, %365
  %.sink.i.i = phi ptr [ %387, %386 ], [ null, %365 ]
  %404 = load i32, ptr %53, align 8, !tbaa !203, !noalias !194
  %405 = shl i32 %404, 2
  %406 = add i32 %405, 4
  %407 = mul i32 %367, 3
  %.not.i.i.i65 = icmp ult i32 %406, %407
  br i1 %.not.i.i.i65, label %410, label %408, !prof !33

408:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %409 = shl i32 %367, 1
  br label %.sink.split.i.i.i

410:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i
  %411 = load i32, ptr %54, align 4, !tbaa !204, !noalias !194
  %.neg.i.i.i = xor i32 %404, -1
  %.neg11.i.i.i = add i32 %367, %.neg.i.i.i
  %412 = sub i32 %.neg11.i.i.i, %411
  %413 = lshr i32 %367, 3
  %.not9.i.i.i = icmp ugt i32 %412, %413
  br i1 %.not9.i.i.i, label %452, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %410, %408
  %.sink.i.i.i = phi i32 [ %409, %408 ], [ %367, %410 ]
  call void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef %.sink.i.i.i), !noalias !194
  %414 = load ptr, ptr %44, align 8, !tbaa !193, !noalias !194
  %415 = load i32, ptr %45, align 8, !tbaa !199, !noalias !194
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %417

417:                                              ; preds = %.sink.split.i.i.i
  %418 = add i32 %415, -1
  %419 = and i32 %418, %75
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !200, !noalias !194
  %423 = icmp eq ptr %2, %422
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load ptr, ptr %424, align 8, !noalias !194
  %426 = icmp eq ptr %59, %425
  %427 = select i1 %423, i1 %426, i1 false
  br i1 %427, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !158

.lr.ph.i:                                         ; preds = %417, %436
  %428 = phi ptr [ %449, %436 ], [ %425, %417 ]
  %429 = phi ptr [ %446, %436 ], [ %422, %417 ]
  %430 = phi ptr [ %445, %436 ], [ %421, %417 ]
  %.02547.i = phi i32 [ %441, %436 ], [ 1, %417 ]
  %.02746.i = phi i32 [ %443, %436 ], [ %419, %417 ]
  %.02945.i = phi ptr [ %spec.select.i85, %436 ], [ null, %417 ]
  %431 = icmp eq ptr %429, inttoptr (i64 -4096 to ptr)
  %432 = icmp eq ptr %428, inttoptr (i64 -4096 to ptr)
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %436, !prof !33

434:                                              ; preds = %.lr.ph.i
  %.not.i88 = icmp eq ptr %.02945.i, null
  %435 = select i1 %.not.i88, ptr %430, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

436:                                              ; preds = %.lr.ph.i
  %437 = icmp eq ptr %429, inttoptr (i64 -8192 to ptr)
  %438 = icmp eq ptr %428, inttoptr (i64 -8192 to ptr)
  %439 = select i1 %437, i1 %438, i1 false
  %440 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %439, i1 %440, i1 false
  %spec.select.i85 = select i1 %or.cond.not.i, ptr %430, ptr %.02945.i
  %441 = add i32 %.02547.i, 1
  %442 = add i32 %.02746.i, %.02547.i
  %443 = and i32 %442, %418
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [16 x i8], ptr %414, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !200, !noalias !194
  %447 = icmp eq ptr %2, %446
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load ptr, ptr %448, align 8, !noalias !194
  %450 = icmp eq ptr %59, %449
  %451 = select i1 %447, i1 %450, i1 false
  br i1 %451, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %.lr.ph.i, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %436, %.sink.split.i.i.i, %417, %434
  %.sink.i86 = phi ptr [ %435, %434 ], [ null, %.sink.split.i.i.i ], [ %421, %417 ], [ %445, %436 ]
  %.pre.i.i66 = load i32, ptr %53, align 8, !tbaa !203, !noalias !194
  br label %452

452:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, %410
  %453 = phi ptr [ %.sink.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %.sink.i.i, %410 ]
  %454 = phi i32 [ %.pre.i.i66, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit ], [ %404, %410 ]
  %455 = add i32 %454, 1
  store i32 %455, ptr %53, align 8, !tbaa !203, !noalias !194
  %456 = load ptr, ptr %453, align 8, !tbaa !200, !noalias !194
  %457 = icmp eq ptr %456, inttoptr (i64 -4096 to ptr)
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %459 = load ptr, ptr %458, align 8, !noalias !194
  %460 = icmp eq ptr %459, inttoptr (i64 -4096 to ptr)
  %461 = select i1 %457, i1 %460, i1 false
  br i1 %461, label %465, label %462

462:                                              ; preds = %452
  %463 = load i32, ptr %54, align 4, !tbaa !204, !noalias !194
  %464 = add i32 %463, -1
  store i32 %464, ptr %54, align 4, !tbaa !204, !noalias !194
  br label %465

465:                                              ; preds = %462, %452
  store ptr %2, ptr %453, align 8, !tbaa !200, !noalias !194
  store ptr %59, ptr %458, align 8, !tbaa !205, !noalias !194
  br label %_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130

_ZN4llvm12shouldRenameEPNS_5ValueE.exit.thread130: ; preds = %388, %465, %369, %.lr.ph, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %_ZN4llvm12shouldRenameEPNS_5ValueE.exit
  %466 = getelementptr inbounds nuw i8, ptr %.036154, i64 8
  %.not39 = icmp eq ptr %466, %149
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge157:                                   ; preds = %thread-pre-split, %102
  %.pre179 = load i8, ptr %26, align 4, !tbaa !32, !range !48
  %467 = trunc nuw i8 %.pre179 to i1
  br i1 %467, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %468

468:                                              ; preds = %._crit_edge157
  %469 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %469) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge157, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %470 = load ptr, ptr %7, align 8, !tbaa !25
  %471 = icmp eq ptr %470, %19
  br i1 %471, label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58, label %472

472:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %470) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58

_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %473

473:                                              ; preds = %58, %_ZN4llvm11SmallVectorIPNS_5ValueELj4EED2Ev.exit58
  %.0.add = add nuw nsw i64 %.0.idx159, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %57, label %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
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
  br i1 %or.cond, label %16, label %151

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread, label %_ZNK4llvm5Value9hasOneUseEv.exit

_ZNK4llvm5Value9hasOneUseEv.exit:                 ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = icmp eq ptr %20, null
  br i1 %21, label %151, label %_ZNK4llvm5Value9hasOneUseEv.exit.thread

_ZNK4llvm5Value9hasOneUseEv.exit.thread:          ; preds = %16, %_ZNK4llvm5Value9hasOneUseEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.phi.trans.insert.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %27, i32 noundef %.sroa.451.069) #25
  store ptr %45, ptr %8, align 8, !tbaa !93
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = load i32, ptr %46, align 4, !tbaa !192
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

57:                                               ; preds = %.lr.ph73, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread
  %.sroa.442.071 = phi i64 [ 0, %.lr.ph73 ], [ %150, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread ]
  %.not.i.i31 = icmp eq i64 %.sroa.442.071, 4294967294
  %58 = shl nuw i64 %.sroa.442.071, 1
  %59 = add nuw nsw i64 %58, 3
  %60 = load ptr, ptr %10, align 8, !tbaa !75
  %61 = and i64 %59, 4294967295
  %62 = select i1 %.not.i.i31, i64 1, i64 %61
  %63 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %62
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
  %80 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %79
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
  %89 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = icmp eq ptr %64, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit, label %.lr.ph.i.i.i32, !prof !159, !llvm.loop !221

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %85, %72
  %92 = phi i64 [ %79, %72 ], [ %88, %85 ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !192
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

97:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit
  %98 = call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #24
  %99 = load ptr, ptr %38, align 8, !tbaa !222
  %100 = add nuw nsw i64 %58, 2
  %101 = and i64 %100, 4294967294
  %102 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = load ptr, ptr %60, align 8, !tbaa !151
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 2, ptr %106, align 8, !tbaa !171
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %12, ptr %107, align 8, !tbaa !172
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %104, ptr %108, align 8, !tbaa !173
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %99, ptr %109, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr %64, ptr %110, align 8, !tbaa !181
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm15PredicateSwitchE, i64 16), ptr %98, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr %103, ptr %111, align 8, !tbaa !223
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %1, ptr %112, align 8, !tbaa !226
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm20PredicateInfoBuilder20getOrCreateValueInfoEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %12)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !26
  %.not.i.i33 = icmp eq i32 %115, 0
  br i1 %.not.i.i33, label %116, label %128

116:                                              ; preds = %97
  %117 = load i32, ptr %39, align 8, !tbaa !26
  %118 = load i32, ptr %40, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, label %119, !prof !33

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %41, i64 noundef %121, i64 noundef 8) #21
  %.pre.i.i = load i32, ptr %39, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i: ; preds = %119, %116
  %122 = phi i32 [ %117, %116 ], [ %.pre.i.i, %119 ]
  %123 = load ptr, ptr %3, align 8, !tbaa !25
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  store i64 %42, ptr %125, align 1
  %126 = load i32, ptr %39, align 8, !tbaa !26
  %127 = add i32 %126, 1
  store i32 %127, ptr %39, align 8, !tbaa !26
  %.pre.i = load i32, ptr %114, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i, %97
  %129 = phi i32 [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit.i ], [ %115, %97 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !153
  %133 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %131, ptr %133, align 8, !tbaa !154
  store ptr %132, ptr %105, align 8, !tbaa !153
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %105, ptr %134, align 8, !tbaa !154
  store ptr %105, ptr %131, align 8, !tbaa !153
  %135 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !27
  %.not.i.i.not.i8.i = icmp ult i32 %129, %136
  br i1 %.not.i.i.not.i8.i, label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, label %137, !prof !33

137:                                              ; preds = %128
  %138 = zext i32 %129 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %140, i64 noundef %139, i64 noundef 8) #21
  %.pre.i9.i = load i32, ptr %114, align 8, !tbaa !26
  br label %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit

_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit: ; preds = %128, %137
  %141 = phi i32 [ %129, %128 ], [ %.pre.i9.i, %137 ]
  %142 = load ptr, ptr %113, align 8, !tbaa !25
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %143
  %145 = ptrtoint ptr %98 to i64
  store i64 %145, ptr %144, align 1
  %146 = load i32, ptr %114, align 8, !tbaa !26
  %147 = add i32 %146, 1
  store i32 %147, ptr %114, align 8, !tbaa !26
  %148 = call noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80) %64) #21
  %.not = icmp eq ptr %148, null
  br i1 %.not, label %149, label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

149:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %2, ptr %9, align 8, !tbaa !200
  store ptr %64, ptr %44, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !227
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.354") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread

_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit.thread: ; preds = %.lr.ph.i.i.i32, %57, %_ZN4llvm20PredicateInfoBuilder10addInfoForERNS_15SmallVectorImplIPNS_5ValueEEES3_PNS_13PredicateBaseE.exit, %149, %_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit
  %150 = add nuw nsw i64 %.sroa.442.071, 1
  %.not67 = icmp eq i64 %150, %37
  br i1 %.not67, label %._crit_edge74, label %57

151:                                              ; preds = %4, %_ZNK4llvm5Value9hasOneUseEv.exit, %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !93
  store ptr %63, ptr %52, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %64, align 8, !tbaa !192
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20PredicateInfoBuilder18buildPredicateInfoEv(ptr noundef nonnull align 8 dereferenceable(1632) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.73", align 8
  %3 = alloca %"class.llvm::iterator_range.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::df_iterator", align 8
  %6 = alloca %"class.llvm::df_iterator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  tail call void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 8, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  store ptr %14, ptr %4, align 8, !tbaa !138
  call void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

65:                                               ; preds = %176, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit
  %66 = phi ptr [ %.pre80, %176 ], [ %61, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
  %67 = phi ptr [ %.pre, %176 ], [ %.0.lcssa.i.i.i.i.i.i.i42, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEE3endEv.exit ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.idx = shl nuw nsw i64 %153, 5
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx
  %.not72 = icmp eq i32 %152, 0
  br i1 %.not72, label %._crit_edge, label %.lr.ph

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
  switch i8 %162, label %176 [
    i8 31, label %163
    i8 32, label %175
  ]

163:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  %164 = getelementptr inbounds i8, ptr %159, i64 -20
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 134217727
  %167 = icmp eq i32 %166, 3
  br i1 %167, label %168, label %176

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %159, i64 -56
  %170 = load ptr, ptr %169, align 8, !tbaa !151
  %171 = getelementptr inbounds i8, ptr %159, i64 -88
  %172 = load ptr, ptr %171, align 8, !tbaa !151
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %176, label %174

174:                                              ; preds = %168
  call void @_ZN4llvm20PredicateInfoBuilder13processBranchEPNS_10BranchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %161, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %176

175:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread
  call void @_ZN4llvm20PredicateInfoBuilder13processSwitchEPNS_10SwitchInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %161, ptr noundef nonnull %157, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %176

176:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit.thread, %174, %175, %168, %163
  call void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %.pre = load ptr, ptr %64, align 8, !tbaa !248
  %.pre80 = load ptr, ptr %40, align 8, !tbaa !251
  br label %65

._crit_edge:                                      ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  call void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %177 = load ptr, ptr %2, align 8, !tbaa !25
  %178 = icmp eq ptr %177, %9
  br i1 %178, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %179

179:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %177) #21
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %._crit_edge, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread
  %.02973 = phi ptr [ %214, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread ], [ %150, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %180 = getelementptr inbounds nuw i8, ptr %.02973, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %182

182:                                              ; preds = %.lr.ph
  %183 = load i8, ptr %181, align 8, !tbaa !72
  %184 = icmp eq i8 %183, 85
  br i1 %184, label %185, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %181, i64 -32
  %187 = load ptr, ptr %186, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr %187, align 8, !tbaa !72
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !284
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !288
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 8192
  %.not.i.i.i.i55 = icmp eq i32 %198, 0
  br i1 %.not.i.i.i.i55, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit: ; preds = %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i
  %199 = load ptr, ptr %7, align 8, !tbaa !104
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !222
  %.not.i.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 44
  %203 = load i32, ptr %202, align 4, !tbaa !129
  %204 = add i32 %203, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit
  %.sroa.0.0.extract.trunc10.i.i = phi i32 [ %204, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i ], [ 0, %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit ]
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !26
  %207 = icmp ugt i32 %206, %.sroa.0.0.extract.trunc10.i.i
  br i1 %207, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i
  %208 = zext i32 %.sroa.0.0.extract.trunc10.i.i to i64
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !25
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %208
  %212 = load ptr, ptr %211, align 8, !tbaa !138
  %.not65 = icmp eq ptr %212, null
  br i1 %.not65, label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread, label %213

213:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit
  call void @_ZN4llvm20PredicateInfoBuilder13processAssumeEPNS_13IntrinsicInstEPNS_10BasicBlockERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull %181, ptr poison, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_13IntrinsicInstENS_15AssumptionCache10ResultElemEEEDaRT0_.exit.thread: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i, %_ZN4llvm14CastIsPossibleINS_13IntrinsicInstEPNS_5ValueEvE10isPossibleERKS3_.exit.i.i.i.i, %185, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %182, %188, %.lr.ph, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE20isReachableFromEntryEPKS1_.exit, %213
  %214 = getelementptr inbounds nuw i8, ptr %.02973, i64 32
  %.not = icmp eq ptr %214, %154
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE16updateDFSNumbersEv(ptr noundef nonnull align 8 dereferenceable(124)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_15DomTreeNodeBaseINS_10BasicBlockEEEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS7_E7NodeRefELj8EEELb0ESA_EEEERKS7_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false), !alias.scope !305
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
define dso_local void @_ZN4llvm20PredicateInfoBuilder10renameUsesERNS_15SmallVectorImplIPNS_5ValueEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
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
  %.idx = shl nuw nsw i64 %14, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %.not147 = icmp eq i32 %13, 0
  br i1 %.not147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %2
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

._crit_edge151:                                   ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, %2
  ret void

35:                                               ; preds = %.lr.ph150, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit
  %.0148 = phi ptr [ %11, %.lr.ph150 ], [ %248, %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit ]
  %36 = load ptr, ptr %.0148, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %47
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !157
  %59 = icmp eq ptr %36, %58
  br i1 %59, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i: ; preds = %53, %40
  %60 = phi i64 [ %47, %40 ], [ %56, %53 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !192
  %64 = zext i32 %63 to i64
  br label %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit

_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit: ; preds = %.lr.ph.i.i.i.i, %35, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i
  %65 = phi i64 [ %64, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i.i ], [ 0, %35 ], [ 0, %.lr.ph.i.i.i.i ]
  %66 = load ptr, ptr %21, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [48 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !26
  %71 = zext i32 %70 to i64
  %.idx152 = shl nuw nsw i64 %71, 3
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx152
  %.not74140 = icmp eq i32 %70, 0
  br i1 %.not74140, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit
  call void @_ZN4llvm20PredicateInfoBuilder23convertUsesToDFSOrderedEPNS_5ValueERNS_15SmallVectorImplINS_8ValueDFSEEE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %73 = load ptr, ptr %6, align 8, !tbaa !25
  %74 = load i32, ptr %17, align 8, !tbaa !26
  %75 = zext i32 %74 to i64
  %.idx.i = mul nuw nsw i64 %75, 48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread: ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %75, %._crit_edge ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %78 = mul nuw nsw i64 %.010.i.i.i.i.i, 48
  %79 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %78, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %81

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %80 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %80, label %.loopexit22.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !310

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull align 8 dereferenceable(48) %73, i64 48, i1 false), !tbaa.struct !311
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %81
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %79, i64 48
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01521.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.020.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.preheader.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.01521.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.020.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !311
  %83 = getelementptr inbounds nuw i8, ptr %.020.i.i.i.i.i.i, i64 48
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01521.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %82
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !313

.loopexit22.i.i.i:                                ; preds = %select.unfold.i.i.i.i.i
  call void @_ZSt21__inplace_stable_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %73, ptr noundef nonnull %76, ptr %10)
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i, %81
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %79, %81 ], [ %83, %.lr.ph.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %73, ptr noundef nonnull align 8 dereferenceable(41) %.0.lcssa.i.i.i.i.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @_ZSt22__stable_sort_adaptiveIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef nonnull %73, ptr noundef nonnull %76, ptr noundef nonnull %79, i64 noundef %.010.i.i.i.i.i, ptr %10)
  br label %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit

_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit: ; preds = %.loopexit22.i.i.i, %.loopexit.i.i.i
  %.sroa.3.020.i.i.i = phi i64 [ %78, %.loopexit.i.i.i ], [ 0, %.loopexit22.i.i.i ]
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %.sroa.3.020.i.i.i) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !25
  %.pre162 = load i32, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %30, ptr %8, align 8, !tbaa !25
  store i32 0, ptr %31, align 8, !tbaa !26
  store i32 8, ptr %32, align 4, !tbaa !27
  %84 = zext i32 %.pre162 to i64
  %.idx153 = mul nuw nsw i64 %84, 48
  %85 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx153
  %.not75142 = icmp eq i32 %.pre162, 0
  br i1 %.not75142, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, label %.lr.ph145

.lr.ph:                                           ; preds = %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit, %.critedge
  %86 = phi i32 [ %241, %.critedge ], [ 0, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit ]
  %.068141 = phi ptr [ %242, %.critedge ], [ %68, %_ZNK4llvm20PredicateInfoBuilder12getValueInfoEPNS_5ValueE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !124
  store i32 0, ptr %22, align 4, !tbaa !125
  store i32 1, ptr %23, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %24, i8 0, i64 25, i1 false)
  %87 = load ptr, ptr %.068141, align 8, !tbaa !312
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !171
  %90 = icmp ne i32 %89, 1
  %.not77133 = icmp eq ptr %87, null
  %.not77 = or i1 %.not77133, %90
  br i1 %.not77, label %125, label %91

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
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !138
  %.not81.not = icmp eq ptr %107, null
  br i1 %.not81.not, label %.critedge, label %108

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
  %117 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i, i64 %113
  %118 = icmp uge ptr %7, %.pre3.i
  %119 = icmp ult ptr %7, %117
  %spec.select.i.i.i.i.i = and i1 %118, %119
  br i1 %spec.select.i.i.i.i.i, label %120, label %.critedge.i.i.i, !prof !148

120:                                              ; preds = %116
  %121 = ptrtoint ptr %.pre3.i to i64
  %122 = sub i64 %26, %121
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %114, i64 noundef 48) #21
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = getelementptr inbounds i8, ptr %123, i64 %122
  br label %.critedge.sink.split

.critedge.i.i.i:                                  ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %114, i64 noundef 48) #21
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

125:                                              ; preds = %.lr.ph
  %126 = and i32 %89, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %126, 0
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %127, label %.critedge

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %87, i64 56
  %.val = load ptr, ptr %128, align 8, !tbaa !93
  %129 = getelementptr i8, ptr %87, i64 64
  %.val82 = load ptr, ptr %129, align 8, !tbaa !93
  %130 = load ptr, ptr %27, align 8, !tbaa !193
  %131 = load i32, ptr %28, align 8, !tbaa !199
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %127
  %134 = ptrtoint ptr %.val to i64
  %135 = trunc i64 %134 to i32
  %136 = lshr i32 %135, 4
  %137 = lshr i32 %135, 9
  %138 = xor i32 %136, %137
  %139 = ptrtoint ptr %.val82 to i64
  %140 = trunc i64 %139 to i32
  %141 = lshr i32 %140, 4
  %142 = lshr i32 %140, 9
  %143 = xor i32 %141, %142
  %144 = zext nneg i32 %138 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = zext nneg i32 %143 to i64
  %147 = or disjoint i64 %145, %146
  %148 = mul i64 %147, -4658895280553007687
  %149 = lshr i64 %148, 31
  %150 = xor i64 %149, %148
  %151 = trunc i64 %150 to i32
  %152 = add i32 %131, -1
  %153 = and i32 %152, %151
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !200
  %157 = icmp eq ptr %.val, %156
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %.val82, %159
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i83, !prof !158

.lr.ph.i.i.i.i.i83:                               ; preds = %133, %166
  %162 = phi ptr [ %175, %166 ], [ %159, %133 ]
  %163 = phi ptr [ %172, %166 ], [ %156, %133 ]
  %.01527.i.i.i.i.i = phi i32 [ %167, %166 ], [ 1, %133 ]
  %.01726.i.i.i.i.i = phi i32 [ %169, %166 ], [ %153, %133 ]
  %164 = icmp ne ptr %163, inttoptr (i64 -4096 to ptr)
  %165 = icmp ne ptr %162, inttoptr (i64 -4096 to ptr)
  %.not3.i.i.i = select i1 %164, i1 true, i1 %165
  br i1 %.not3.i.i.i, label %166, label %.loopexit, !prof !148

166:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %167 = add i32 %.01527.i.i.i.i.i, 1
  %168 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %169 = and i32 %168, %152
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [16 x i8], ptr %130, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !200
  %173 = icmp eq ptr %.val, %172
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %.val82, %175
  %177 = select i1 %173, i1 %176, i1 false
  br i1 %177, label %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit, label %.lr.ph.i.i.i.i.i83, !prof !159, !llvm.loop !314

_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit: ; preds = %166, %133
  store i32 2, ptr %23, align 8, !tbaa !128
  %178 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i84 = icmp eq ptr %.val, null
  br i1 %.not.i.i84, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85: ; preds = %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 44
  %180 = load i32, ptr %179, align 4, !tbaa !129
  %181 = add i32 %180, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit
  %.sroa.0.0.extract.trunc10.i87 = phi i32 [ %181, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i85 ], [ 0, %_ZNK4llvm6detail12DenseSetImplISt4pairIPNS_10BasicBlockES4_ENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countERKS5_.exit ]
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !26
  %184 = icmp ugt i32 %183, %.sroa.0.0.extract.trunc10.i87
  br i1 %184, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86
  %185 = zext i32 %.sroa.0.0.extract.trunc10.i87 to i64
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !138
  %.not80 = icmp eq ptr %189, null
  br i1 %.not80, label %.critedge, label %190

190:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %192 = load i32, ptr %191, align 8, !tbaa !140
  store i32 %192, ptr %7, align 8, !tbaa !124
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %194 = load i32, ptr %193, align 4, !tbaa !147
  store i32 %194, ptr %22, align 4, !tbaa !125
  store ptr %87, ptr %25, align 8, !tbaa !94
  store i8 1, ptr %29, align 8, !tbaa !62
  %195 = zext i32 %86 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i89 = icmp ult i32 %86, %197
  %.pre3.i90 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i89, label %.critedge.sink.split, label %198, !prof !33

198:                                              ; preds = %190
  %199 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i90, i64 %195
  %200 = icmp uge ptr %7, %.pre3.i90
  %201 = icmp ult ptr %7, %199
  %spec.select.i.i.i.i.i91 = and i1 %200, %201
  br i1 %spec.select.i.i.i.i.i91, label %202, label %.critedge.i.i.i92, !prof !148

202:                                              ; preds = %198
  %203 = ptrtoint ptr %.pre3.i90 to i64
  %204 = sub i64 %26, %203
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %196, i64 noundef 48) #21
  %205 = load ptr, ptr %6, align 8, !tbaa !25
  %206 = getelementptr inbounds i8, ptr %205, i64 %204
  br label %.critedge.sink.split

.critedge.i.i.i92:                                ; preds = %198
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %196, i64 noundef 48) #21
  %.pre.i93 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i83, %127
  store i32 0, ptr %23, align 8, !tbaa !128
  %207 = load ptr, ptr %9, align 8, !tbaa !104
  %.not.i.i96 = icmp eq ptr %.val82, null
  br i1 %.not.i.i96, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i97

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i97: ; preds = %.loopexit
  %208 = getelementptr inbounds nuw i8, ptr %.val82, i64 44
  %209 = load i32, ptr %208, align 4, !tbaa !129
  %210 = add i32 %209, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i97, %.loopexit
  %.sroa.0.0.extract.trunc10.i99 = phi i32 [ %210, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i97 ], [ 0, %.loopexit ]
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %212 = load i32, ptr %211, align 8, !tbaa !26
  %213 = icmp ugt i32 %212, %.sroa.0.0.extract.trunc10.i99
  br i1 %213, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit100, label %.critedge

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit100: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98
  %214 = zext i32 %.sroa.0.0.extract.trunc10.i99 to i64
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %214
  %218 = load ptr, ptr %217, align 8, !tbaa !138
  %.not79 = icmp eq ptr %218, null
  br i1 %.not79, label %.critedge, label %219

219:                                              ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit100
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !140
  store i32 %221, ptr %7, align 8, !tbaa !124
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 76
  %223 = load i32, ptr %222, align 4, !tbaa !147
  store i32 %223, ptr %22, align 4, !tbaa !125
  store ptr %87, ptr %25, align 8, !tbaa !94
  %224 = zext i32 %86 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = load i32, ptr %18, align 4, !tbaa !27
  %.not.i.i.not.i101 = icmp ult i32 %86, %226
  %.pre3.i102 = load ptr, ptr %6, align 8, !tbaa !25
  br i1 %.not.i.i.not.i101, label %.critedge.sink.split, label %227, !prof !33

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i102, i64 %224
  %229 = icmp uge ptr %7, %.pre3.i102
  %230 = icmp ult ptr %7, %228
  %spec.select.i.i.i.i.i103 = and i1 %229, %230
  br i1 %spec.select.i.i.i.i.i103, label %231, label %.critedge.i.i.i104, !prof !148

231:                                              ; preds = %227
  %232 = ptrtoint ptr %.pre3.i102 to i64
  %233 = sub i64 %26, %232
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %225, i64 noundef 48) #21
  %234 = load ptr, ptr %6, align 8, !tbaa !25
  %235 = getelementptr inbounds i8, ptr %234, i64 %233
  br label %.critedge.sink.split

.critedge.i.i.i104:                               ; preds = %227
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %16, i64 noundef %225, i64 noundef 48) #21
  %.pre.i105 = load ptr, ptr %6, align 8, !tbaa !25
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.i.i.i104, %231, %219, %.critedge.i.i.i92, %202, %190, %.critedge.i.i.i, %120, %108
  %.sink212 = phi ptr [ %.pre.i, %.critedge.i.i.i ], [ %.pre.i93, %.critedge.i.i.i92 ], [ %.pre3.i, %108 ], [ %123, %120 ], [ %.pre3.i90, %190 ], [ %205, %202 ], [ %.pre3.i102, %219 ], [ %234, %231 ], [ %.pre.i105, %.critedge.i.i.i104 ]
  %.016.i.i.i94.sink = phi ptr [ %7, %.critedge.i.i.i ], [ %7, %.critedge.i.i.i92 ], [ %7, %108 ], [ %124, %120 ], [ %7, %190 ], [ %206, %202 ], [ %7, %219 ], [ %235, %231 ], [ %7, %.critedge.i.i.i104 ]
  %236 = load i32, ptr %17, align 8, !tbaa !26
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [48 x i8], ptr %.sink212, i64 %237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %238, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i94.sink, i64 48, i1 false)
  %239 = load i32, ptr %17, align 8, !tbaa !26
  %240 = add i32 %239, 1
  store i32 %240, ptr %17, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit100, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit, %125
  %241 = phi i32 [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i98 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i86 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i ], [ %86, %125 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit88 ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit ], [ %86, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit100 ], [ %240, %.critedge.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %242 = getelementptr inbounds nuw i8, ptr %.068141, i64 8
  %.not74 = icmp eq ptr %242, %72
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge146:                                   ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.pre166 = load ptr, ptr %8, align 8, !tbaa !25
  %243 = icmp eq ptr %.pre166, %30
  br i1 %243, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, label %244

244:                                              ; preds = %._crit_edge146
  call void @free(ptr noundef %.pre166) #21
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit: ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit.thread, %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit, %._crit_edge146, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %245 = load ptr, ptr %6, align 8, !tbaa !25
  %246 = icmp eq ptr %245, %16
  br i1 %246, label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit, label %247

247:                                              ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit
  call void @free(ptr noundef %245) #21
  br label %_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit

_ZN4llvm11SmallVectorINS_8ValueDFSELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_8ValueDFSELj8EED2Ev.exit, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %248 = getelementptr inbounds nuw i8, ptr %.0148, i64 8
  %.not = icmp eq ptr %248, %15
  br i1 %.not, label %._crit_edge151, label %35

.lr.ph145:                                        ; preds = %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.069143 = phi ptr [ %399, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ %.pre, %_ZN4llvm11stable_sortIRNS_11SmallVectorINS_8ValueDFSELj16EEENS_16ValueDFS_CompareEEEvOT_T0_.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %.069143, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !94
  %251 = icmp ne ptr %250, null
  %252 = load i32, ptr %31, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %.069143, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !315
  %255 = icmp ne ptr %254, null
  %256 = select i1 %255, i1 true, i1 %251
  %.not.i.i108 = icmp eq i32 %252, 0
  br i1 %.not.i.i108, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %257

257:                                              ; preds = %.lr.ph145
  %258 = load ptr, ptr %8, align 8, !tbaa !25
  %259 = zext i32 %252 to i64
  %260 = getelementptr inbounds nuw [48 x i8], ptr %258, i64 %259
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load i8, ptr %261, align 8, !tbaa !62, !range !48, !noundef !49
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %292

264:                                              ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %.069143, i64 24
  %266 = load ptr, ptr %265, align 8, !tbaa !67
  %.not19.i = icmp eq ptr %266, null
  br i1 %.not19.i, label %.lr.ph.i, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !68
  %270 = load i8, ptr %269, align 8, !tbaa !72
  %.not25.i = icmp eq i8 %270, 84
  br i1 %.not25.i, label %271, label %.lr.ph.i

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %269, i64 -8
  %273 = load ptr, ptr %272, align 8, !tbaa !75
  %274 = ptrtoint ptr %266 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 5
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %279 = load i32, ptr %278, align 8, !tbaa !76
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw [32 x i8], ptr %273, i64 %280
  %282 = and i64 %277, 4294967295
  %283 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !93
  %285 = getelementptr inbounds i8, ptr %260, i64 -16
  %286 = load ptr, ptr %285, align 8, !tbaa !94
  %287 = getelementptr i8, ptr %286, i64 56
  %.val.i = load ptr, ptr %287, align 8, !tbaa !95
  %.not21.i = icmp eq ptr %284, %.val.i
  br i1 %.not21.i, label %288, label %.lr.ph.i

288:                                              ; preds = %271
  %289 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %290 = getelementptr i8, ptr %286, i64 64
  %.val23.i = load ptr, ptr %290, align 8, !tbaa !93
  store ptr %.val.i, ptr %4, align 8, !tbaa !121
  store ptr %.val23.i, ptr %33, align 8, !tbaa !123
  %291 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %289, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %266) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.pre.pre = load i32, ptr %31, align 8, !tbaa !26
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

292:                                              ; preds = %257
  %293 = getelementptr inbounds i8, ptr %260, i64 -48
  %294 = load i32, ptr %.069143, align 8, !tbaa !124
  %295 = load i32, ptr %293, align 8, !tbaa !124
  %.not.i109 = icmp slt i32 %294, %295
  br i1 %.not.i109, label %.lr.ph.i, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %.069143, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !125
  %299 = getelementptr inbounds i8, ptr %260, i64 -44
  %300 = load i32, ptr %299, align 4, !tbaa !125
  %301 = icmp sle i32 %298, %300
  br label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %288, %296
  %.pr.pre = phi i32 [ %.pr.pre.pre, %288 ], [ %252, %296 ]
  %.0.i = phi i1 [ %291, %288 ], [ %301, %296 ]
  %302 = xor i1 %.0.i, true
  %or.cond = select i1 %302, i1 true, i1 %256
  br i1 %or.cond, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread, label %thread-pre-split

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread: ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %.not.i7.i = icmp eq i32 %.pr.pre, 0
  br i1 %.not.i7.i, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %267, %292, %271, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread
  %.pr.pre164.pre172201 = phi i32 [ %.pr.pre, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread ], [ %252, %271 ], [ %252, %292 ], [ %252, %267 ], [ %252, %264 ]
  %303 = getelementptr inbounds nuw i8, ptr %.069143, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %.069143, i64 24
  br label %305

305:                                              ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, %.lr.ph.i
  %.pr.pre164.pre170 = phi i32 [ %.pr.pre164.pre172201, %.lr.ph.i ], [ %347, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i ]
  %306 = load ptr, ptr %8, align 8, !tbaa !25
  %307 = zext i32 %.pr.pre164.pre170 to i64
  %308 = getelementptr inbounds nuw [48 x i8], ptr %306, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 -8
  %310 = load i8, ptr %309, align 8, !tbaa !62, !range !48, !noundef !49
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %335

312:                                              ; preds = %305
  %313 = load ptr, ptr %304, align 8, !tbaa !67
  %.not19.i.i = icmp eq ptr %313, null
  br i1 %.not19.i.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !68
  %317 = load i8, ptr %316, align 8, !tbaa !72
  %.not25.i.i = icmp eq i8 %317, 84
  br i1 %.not25.i.i, label %318, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %316, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = ptrtoint ptr %313 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = lshr exact i64 %323, 5
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 72
  %326 = load i32, ptr %325, align 8, !tbaa !76
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %327
  %329 = and i64 %324, 4294967295
  %330 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = getelementptr inbounds i8, ptr %308, i64 -16
  %333 = load ptr, ptr %332, align 8, !tbaa !94
  %334 = getelementptr i8, ptr %333, i64 56
  %.val.i.i = load ptr, ptr %334, align 8, !tbaa !95
  %.not21.i.i = icmp eq ptr %331, %.val.i.i
  br i1 %.not21.i.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

335:                                              ; preds = %305
  %336 = getelementptr inbounds i8, ptr %308, i64 -48
  %337 = load i32, ptr %.069143, align 8, !tbaa !124
  %338 = load i32, ptr %336, align 8, !tbaa !124
  %.not.i5.i = icmp slt i32 %337, %338
  br i1 %.not.i5.i, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %303, align 4, !tbaa !125
  %341 = getelementptr inbounds i8, ptr %308, i64 -44
  %342 = load i32, ptr %341, align 4, !tbaa !125
  %.not.i110 = icmp sgt i32 %340, %342
  br i1 %.not.i110, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i: ; preds = %318
  %343 = load ptr, ptr %9, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %344 = getelementptr i8, ptr %333, i64 64
  %.val23.i.i = load ptr, ptr %344, align 8, !tbaa !93
  store ptr %.val.i.i, ptr %3, align 8, !tbaa !121
  store ptr %.val23.i.i, ptr %34, align 8, !tbaa !123
  %345 = call noundef zeroext i1 @_ZNK4llvm13DominatorTree9dominatesERKNS_14BasicBlockEdgeERKNS_3UseE(ptr noundef nonnull align 8 dereferenceable(124) %343, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %313) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.pre164.pre.pre = load i32, ptr %31, align 8, !tbaa !26
  br i1 %345, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i

_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i: ; preds = %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i, %339, %335, %318, %314, %312
  %346 = phi i32 [ %.pr.pre164.pre170, %339 ], [ %.pr.pre164.pre170, %335 ], [ %.pr.pre164.pre170, %314 ], [ %.pr.pre164.pre170, %312 ], [ %.pr.pre164.pre170, %318 ], [ %.pr.pre164.pre.pre, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i ]
  %347 = add i32 %346, -1
  store i32 %347, ptr %31, align 8, !tbaa !26
  %.not.i.i111 = icmp eq i32 %347, 0
  br i1 %.not.i.i111, label %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, label %305, !llvm.loop !126

_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit: ; preds = %339, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i, %.lr.ph145, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread
  %.pr.pre164 = phi i32 [ 0, %.lr.ph145 ], [ 0, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread ], [ %.pr.pre164.pre.pre, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.i ], [ 0, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit.thread.i ], [ %.pr.pre164.pre170, %339 ]
  br i1 %256, label %348, label %thread-pre-split

348:                                              ; preds = %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit
  %349 = zext i32 %.pr.pre164 to i64
  %350 = add nuw nsw i64 %349, 1
  %351 = load i32, ptr %32, align 4, !tbaa !27
  %.not.i.i.not.i113 = icmp ult i32 %.pr.pre164, %351
  %.pre3.i114 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119, label %352, !prof !33

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw [48 x i8], ptr %.pre3.i114, i64 %349
  %354 = icmp uge ptr %.069143, %.pre3.i114
  %355 = icmp ult ptr %.069143, %353
  %spec.select.i.i.i.i.i115 = and i1 %354, %355
  br i1 %spec.select.i.i.i.i.i115, label %356, label %.critedge.i.i.i116, !prof !148

356:                                              ; preds = %352
  %357 = ptrtoint ptr %.069143 to i64
  %358 = ptrtoint ptr %.pre3.i114 to i64
  %359 = sub i64 %357, %358
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %30, i64 noundef %350, i64 noundef 48) #21
  %360 = load ptr, ptr %8, align 8, !tbaa !25
  %361 = getelementptr inbounds i8, ptr %360, i64 %359
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119

.critedge.i.i.i116:                               ; preds = %352
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %30, i64 noundef %350, i64 noundef 48) #21
  %.pre.i117 = load ptr, ptr %8, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119

_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119: ; preds = %348, %356, %.critedge.i.i.i116
  %362 = phi ptr [ %.pre3.i114, %348 ], [ %360, %356 ], [ %.pre.i117, %.critedge.i.i.i116 ]
  %.016.i.i.i118 = phi ptr [ %.069143, %348 ], [ %361, %356 ], [ %.069143, %.critedge.i.i.i116 ]
  %363 = load i32, ptr %31, align 8, !tbaa !26
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [48 x i8], ptr %362, i64 %364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %365, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i118, i64 48, i1 false)
  %366 = load i32, ptr %31, align 8, !tbaa !26
  %367 = add i32 %366, 1
  store i32 %367, ptr %31, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119
  %368 = phi i32 [ %367, %_ZN4llvm23SmallVectorTemplateBaseINS_8ValueDFSELb1EE9push_backERKS1_.exit119 ], [ %.pr.pre, %_ZNK4llvm20PredicateInfoBuilder14stackIsInScopeERKNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit ], [ %.pr.pre164, %_ZN4llvm20PredicateInfoBuilder21popStackUntilDFSScopeERNS_15SmallVectorImplINS_8ValueDFSEEERKS2_.exit ]
  %.not.i120 = icmp eq i32 %368, 0
  br i1 %.not.i120, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %369

369:                                              ; preds = %thread-pre-split
  %370 = load ptr, ptr %253, align 8, !tbaa !315
  %371 = icmp ne ptr %370, null
  %or.cond6 = select i1 %371, i1 true, i1 %251
  br i1 %or.cond6, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %8, align 8, !tbaa !25
  %374 = zext i32 %368 to i64
  %375 = getelementptr inbounds nuw [48 x i8], ptr %373, i64 %374
  %376 = getelementptr inbounds i8, ptr %375, i64 -32
  %377 = load ptr, ptr %376, align 8, !tbaa !315
  %.not76 = icmp eq ptr %377, null
  br i1 %.not76, label %378, label %380

378:                                              ; preds = %372
  %379 = call noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(1632) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  store ptr %379, ptr %376, align 8, !tbaa !315
  br label %380

380:                                              ; preds = %372, %378
  %381 = phi ptr [ %377, %372 ], [ %379, %378 ]
  %382 = getelementptr inbounds nuw i8, ptr %.069143, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !67
  %384 = load ptr, ptr %383, align 8, !tbaa !151
  %.not.i121 = icmp eq ptr %384, null
  br i1 %.not.i121, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !150
  %388 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !316
  store ptr %387, ptr %389, align 8, !tbaa !75
  %.not.i.i122 = icmp eq ptr %387, null
  br i1 %.not.i.i122, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %390

390:                                              ; preds = %385
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store ptr %389, ptr %391, align 8, !tbaa !316
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %390, %385, %380
  store ptr %381, ptr %383, align 8, !tbaa !151
  %.not4.i = icmp eq ptr %381, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %392

392:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !75
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 8
  store ptr %394, ptr %395, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  store ptr %395, ptr %397, align 8, !tbaa !316
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %396, %392
  %398 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %393, ptr %398, align 8, !tbaa !316
  store ptr %383, ptr %393, align 8, !tbaa !75
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %369, %thread-pre-split
  %399 = getelementptr inbounds nuw i8, ptr %.069143, i64 48
  %.not75 = icmp eq ptr %399, %85
  br i1 %.not75, label %._crit_edge146, label %.lr.ph145
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm20PredicateInfoBuilder16materializeStackERjRNS_15SmallVectorImplINS_8ValueDFSEEEPNS_5ValueE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1632) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
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
  %.idx85 = mul nuw nsw i64 %24, 48
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx85
  br label %26

26:                                               ; preds = %27, %4
  %.sroa.063.0 = phi ptr [ %25, %4 ], [ %28, %27 ]
  %.not67 = icmp eq ptr %.sroa.063.0, %21
  br i1 %.not67, label %31, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 -48
  %29 = getelementptr inbounds i8, ptr %.sroa.063.0, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !315
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %26, label %31, !llvm.loop !320

31:                                               ; preds = %27, %26
  %.sroa.063.0.lcssa = phi ptr [ %.sroa.063.0, %27 ], [ %21, %26 ]
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %.sroa.063.0.lcssa to i64
  %34 = sub i64 %32, %33
  %.neg = sdiv exact i64 %34, -48
  %.idx86 = mul nsw i64 %.neg, 48
  %35 = getelementptr inbounds i8, ptr %25, i64 %.idx86
  %.idx69 = mul nuw nsw i64 %24, 48
  %36 = add nsw i64 %.idx85, %.idx86
  %.not3170 = icmp eq i64 %36, %.idx69
  br i1 %.not3170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx69
  %.idx68 = mul nsw i64 %.neg, 48
  %38 = sub nsw i64 0, %.idx68
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %58

._crit_edge:                                      ; preds = %167, %31
  %.lcssa = phi ptr [ %35, %31 ], [ %172, %167 ]
  %56 = getelementptr inbounds i8, ptr %.lcssa, i64 -32
  %57 = load ptr, ptr %56, align 8, !tbaa !315
  ret ptr %57

58:                                               ; preds = %.lr.ph, %167
  %.sroa.0.0 = phi ptr [ undef, %.lr.ph ], [ %.sroa.0.1, %167 ]
  %59 = phi ptr [ %37, %.lr.ph ], [ %172, %167 ]
  %.idx72 = phi i64 [ %.idx69, %.lr.ph ], [ %.idx, %167 ]
  %60 = phi ptr [ %21, %.lr.ph ], [ %169, %167 ]
  %.071 = phi ptr [ %35, %.lr.ph ], [ %168, %167 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = icmp eq ptr %.071, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %.071, i64 -32
  %64 = load ptr, ptr %63, align 8, !tbaa !315
  br label %65

65:                                               ; preds = %58, %62
  %66 = phi ptr [ %64, %62 ], [ %3, %58 ]
  store ptr %66, ptr %5, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw i8, ptr %.071, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = icmp eq i64 %.idx72, %38
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %59, i64 %.idx68
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  %73 = load ptr, ptr %72, align 8, !tbaa !315
  br label %74

74:                                               ; preds = %65, %70
  %75 = phi ptr [ %73, %70 ], [ %3, %65 ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %75, ptr %76, align 8, !tbaa !321
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !171
  %79 = and i32 %78, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i32 %79, 0
  %80 = getelementptr i8, ptr %68, i64 56
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %81, label %128

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val = load ptr, ptr %80, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 -24
  %87 = load i8, ptr %86, align 8, !tbaa !72
  %88 = add i8 %87, -30
  %89 = icmp ult i8 %88, 11
  %spec.select.i.i.i = select i1 %89, ptr %86, ptr null
  br label %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit

_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit: ; preds = %81, %85
  %.0.i.i.i = phi ptr [ null, %81 ], [ %spec.select.i.i.i, %85 ]
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %.0.i.i.i, ptr noundef null, ptr null, i64 0)
  %90 = load ptr, ptr %39, align 8, !tbaa !322
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !323
  %93 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %92) #21
  %94 = load ptr, ptr %39, align 8, !tbaa !322
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %97 = load ptr, ptr %5, align 8, !tbaa !157
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !324
  store ptr %99, ptr %7, align 8, !tbaa !325
  %100 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %96, i32 noundef 334, ptr nonnull %7, i64 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %101 = load ptr, ptr %39, align 8, !tbaa !322
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !323
  %104 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %103) #21
  %.not33 = icmp eq i32 %93, %104
  br i1 %.not33, label %108, label %105

105:                                              ; preds = %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %106 = load ptr, ptr %0, align 8, !tbaa !152
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %100, ptr %9, align 8, !tbaa !326
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %8, ptr noundef nonnull align 8 dereferenceable(224) %107, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

108:                                              ; preds = %105, %_ZN12_GLOBAL__N_119getBranchTerminatorEPKN4llvm13PredicateBaseE.exit
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !284
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %109, %108
  %112 = phi ptr [ %111, %109 ], [ null, %108 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %113 = load ptr, ptr %5, align 8, !tbaa !157
  %114 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #21
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  store i8 5, ptr %45, align 8, !tbaa !328, !alias.scope !331
  store i8 3, ptr %46, align 1, !tbaa !334, !alias.scope !331
  store ptr %115, ptr %11, align 8, !tbaa !60, !alias.scope !331
  store i64 %116, ptr %47, align 8, !tbaa !60, !alias.scope !331
  store ptr @.str.5, ptr %48, align 8, !tbaa !60, !alias.scope !331
  %117 = load i32, ptr %1, align 4, !tbaa !192
  %118 = add i32 %117, 1
  store i32 %118, ptr %1, align 4, !tbaa !192
  %119 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %117 to i64
  %.sroa.0.0.insert.mask = and i64 %119, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %120 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  store ptr %11, ptr %10, align 8, !alias.scope !335
  store ptr %120, ptr %49, align 8, !alias.scope !335
  store i8 2, ptr %50, align 8, !tbaa !328, !alias.scope !335
  store i8 9, ptr %51, align 1, !tbaa !334, !alias.scope !335
  %121 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %112, ptr noundef %100, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %122 = load ptr, ptr %0, align 8, !tbaa !152
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %121, ptr %12, align 8, !tbaa !340
  store ptr %68, ptr %52, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.205") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  store ptr %121, ptr %124, align 8, !tbaa !315
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #21
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %55
  br i1 %126, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %127

127:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  call void @free(ptr noundef %125) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

128:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %129 = load ptr, ptr %80, align 8, !tbaa !174
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !222
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !343
  %135 = icmp eq ptr %134, %132
  %136 = getelementptr inbounds i8, ptr %134, i64 -24
  %spec.select.i.i34 = select i1 %135, ptr null, ptr %136
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef %spec.select.i.i34, ptr noundef null, ptr null, i64 0)
  %137 = load ptr, ptr %39, align 8, !tbaa !322
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !323
  %140 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %139) #21
  %141 = load ptr, ptr %39, align 8, !tbaa !322
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !323
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = load ptr, ptr %5, align 8, !tbaa !157
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !324
  store ptr %146, ptr %15, align 8, !tbaa !325
  %147 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %143, i32 noundef 334, ptr nonnull %15, i64 1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %148 = load ptr, ptr %39, align 8, !tbaa !322
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !323
  %151 = call noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841) %150) #21
  %.not32 = icmp eq i32 %140, %151
  br i1 %.not32, label %155, label %152

152:                                              ; preds = %128
  %153 = load ptr, ptr %0, align 8, !tbaa !152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %147, ptr %17, align 8, !tbaa !326
  call void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.199") align 8 %16, ptr noundef nonnull align 8 dereferenceable(224) %154, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

155:                                              ; preds = %152, %128
  %.not.i35 = icmp eq ptr %147, null
  br i1 %.not.i35, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36, label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !284
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36: ; preds = %155, %156
  %159 = phi ptr [ %158, %156 ], [ null, %155 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %40, align 8
  %160 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %159, ptr noundef %147, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %161 = load ptr, ptr %0, align 8, !tbaa !152
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %160, ptr %19, align 8, !tbaa !340
  store ptr %68, ptr %41, align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.205") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %163 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  store ptr %160, ptr %163, align 8, !tbaa !315
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  %164 = load ptr, ptr %14, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %44
  br i1 %165, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37, label %166

166:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36
  call void @free(ptr noundef %164) #21
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37: ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit36, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %167

167:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.sroa.0.1 = phi ptr [ %120, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ], [ %.sroa.0.0, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %.071, i64 48
  %169 = load ptr, ptr %2, align 8, !tbaa !25
  %170 = load i32, ptr %22, align 8, !tbaa !26
  %171 = zext i32 %170 to i64
  %.idx = mul nuw nsw i64 %171, 48
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx
  %.not31 = icmp eq ptr %168, %172
  br i1 %.not31, label %._crit_edge, label %58, !llvm.loop !344
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef i32 @_ZNK4llvm6Module17getNumNamedValuesEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %15
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
  %25 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i, label %.lr.ph.i.i.i, !prof !159, !llvm.loop !160

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i: ; preds = %21, %8
  %28 = phi i64 [ %15, %8 ], [ %24, %21 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = zext i32 %31 to i64
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6lookupEPKS2_.exit: ; preds = %.lr.ph.i.i.i, %2, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i
  %33 = phi i64 [ %32, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_.exit.i ], [ 0, %2 ], [ 0, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %33
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoC2ERNS_8FunctionERNS_13DominatorTreeERNS_15AssumptionCacheE(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(185) %3) unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
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
  %.idx.i.i = mul nuw nsw i64 %42, 48
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13PredicateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallPtrSet.222", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sink1.i7 = select i1 %11, ptr %16, ptr %17
  %.not25 = icmp eq ptr %.sink1.i, %.sink1.i7
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %.idx.i8 = select i1 %11, i64 0, i64 32
  br label %32

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
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %28 = getelementptr i8, ptr %23, i64 %.idx.i
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
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !392

_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %23, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %28, %.critedge2.i7.i.i9.i11.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.v.i5.i3.i
  %.not2327 = icmp eq ptr %.sroa.0.4.i8.i, %31
  br i1 %.not2327, label %._crit_edge30, label %.lr.ph29

32:                                               ; preds = %.lr.ph, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit
  %33 = phi i32 [ 0, %.lr.ph ], [ %52, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %34 = phi i32 [ 32, %.lr.ph ], [ %53, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %35 = phi ptr [ %3, %.lr.ph ], [ %54, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %36 = phi i8 [ 1, %.lr.ph ], [ %55, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %.sroa.018.026 = phi ptr [ %.sink1.i, %.lr.ph ], [ %storemerge.i, %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 %.idx.i8
  %38 = load ptr, ptr %37, align 8, !tbaa !326
  %39 = trunc nuw i8 %36 to i1
  br i1 %39, label %40, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

40:                                               ; preds = %32
  %41 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.critedge.i.i
  %.02935.i.i = phi ptr [ %44, %.critedge.i.i ], [ %35, %40 ]
  %43 = load ptr, ptr %.02935.i.i, align 8, !tbaa !168, !noalias !393
  %.not17.i.i = icmp eq ptr %43, %38
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i10 = icmp eq ptr %44, %42
  br i1 %.not.i.i10, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !169

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %40
  %45 = icmp ult i32 %33, %34
  br i1 %45, label %46, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

46:                                               ; preds = %._crit_edge.i.i
  %47 = add nuw i32 %33, 1
  store i32 %47, ptr %5, align 4, !tbaa !30, !noalias !393
  store ptr %38, ptr %42, align 8, !tbaa !168, !noalias !393
  %48 = load ptr, ptr %2, align 8, !tbaa !28, !noalias !393
  %.pre = load i32, ptr %5, align 4, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %32
  %49 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %38) #21, !noalias !393
  %.pre.i = load i8, ptr %7, align 4, !tbaa !32, !range !48, !noalias !393
  %.pre.fr.i = freeze i8 %.pre.i
  %.pre5.i = load ptr, ptr %2, align 8, !noalias !393
  %50 = load i32, ptr %5, align 4, !noalias !393
  %51 = load i32, ptr %4, align 8, !noalias !393
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %46
  %52 = phi i32 [ %50, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %.pre, %46 ], [ %33, %.lr.ph.i.i ]
  %53 = phi i32 [ %51, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %34, %46 ], [ %34, %.lr.ph.i.i ]
  %54 = phi ptr [ %.pre5.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ %48, %46 ], [ %35, %.lr.ph.i.i ]
  %55 = phi i8 [ %.pre.fr.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i ], [ 1, %46 ], [ 1, %.lr.ph.i.i ]
  br i1 %11, label %56, label %58

56:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 8
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

58:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.018.026) #25
  br label %_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit

_ZN4llvm16SmallSetIteratorINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EEppEv.exit: ; preds = %56, %58
  %storemerge.i = phi ptr [ %59, %58 ], [ %57, %56 ]
  %.not = icmp eq ptr %storemerge.i, %.sink1.i7
  br i1 %.not, label %._crit_edge, label %32

._crit_edge30.loopexit:                           ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.pre32 = load i8, ptr %7, align 4, !tbaa !32, !range !48
  br label %._crit_edge30

._crit_edge30:                                    ; preds = %._crit_edge30.loopexit, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit
  %60 = phi i8 [ %.pre32, %._crit_edge30.loopexit ], [ %24, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %62

62:                                               ; preds = %._crit_edge30
  %63 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %63) #21
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %._crit_edge30, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = load ptr, ptr %19, align 8, !tbaa !379
  call void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  call void @free(ptr noundef %65) #21
  br label %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit

_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit: ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !396
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i32, ptr %71, align 8, !tbaa !399
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %70, i64 noundef %74, i64 noundef 8) #21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !154
  %.not4.i.i.i = icmp eq ptr %77, %75
  br i1 %.not4.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.03.05.i.i.i = phi ptr [ %79, %.lr.ph.i.i.i ], [ %77, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = getelementptr inbounds i8, ptr %.sroa.03.05.i.i.i, i64 -8
  %81 = load ptr, ptr %.sroa.03.05.i.i.i, align 8, !tbaa !153
  store ptr %81, ptr %79, align 8, !tbaa !153
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %82, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.03.05.i.i.i, i8 0, i64 16, i1 false)
  %83 = load ptr, ptr %80, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(56) %80) #21
  %.not.i.i.i = icmp eq ptr %79, %75
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !400

_ZN4llvm11iplist_implINS_12simple_ilistINS_13PredicateBaseEJEEENS_12ilist_traitsIS2_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EED2Ev.exit
  ret void

.lr.ph29:                                         ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit
  %.sroa.011.028 = phi ptr [ %.sroa.011.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_8FunctionEE5beginEv.exit ]
  %86 = load ptr, ptr %.sroa.011.028, align 8, !tbaa !168
  call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #21
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 8
  %.not3.i3.i = icmp eq ptr %87, %28
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph29, %.critedge2.i6.i
  %.sroa.011.1 = phi ptr [ %89, %.critedge2.i6.i ], [ %87, %.lr.ph29 ]
  %88 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !168
  %switch.i5.i = icmp ugt ptr %88, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i = icmp eq ptr %89, %28
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !392

_ZN4llvm19SmallPtrSetIteratorIPNS_8FunctionEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %.lr.ph29
  %.sroa.011.2 = phi ptr [ %87, %.lr.ph29 ], [ %.sroa.011.1, %.lr.ph.i4.i ], [ %89, %.critedge2.i6.i ]
  %.not23 = icmp eq ptr %.sroa.011.2, %31
  br i1 %.not23, label %._crit_edge30.loopexit, label %.lr.ph29
}

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateBase13getConstraintEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.229") align 8 captures(none) initializes((16, 17)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !171
  switch i32 %4, label %.thread [
    i32 2, label %56
    i32 0, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load i8, ptr %6, align 8, !tbaa !182, !range !48, !noundef !49
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !321
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %19, label %28

.thread:                                          ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !321
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %.thread32, label %28

19:                                               ; preds = %5
  br i1 %8, label %.thread32, label %24

.thread32:                                        ; preds = %.thread, %19
  %20 = phi ptr [ %10, %19 ], [ %15, %.thread ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !324
  %23 = tail call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %22) #21
  br label %.sink.split

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !324
  %27 = tail call noundef ptr @_ZN4llvm11ConstantInt8getFalseEPNS_4TypeE(ptr noundef %26) #21
  br label %.sink.split

28:                                               ; preds = %.thread, %5
  %29 = phi ptr [ %17, %.thread ], [ %12, %5 ]
  %30 = phi ptr [ %15, %.thread ], [ %10, %5 ]
  %.01531 = phi i1 [ true, %.thread ], [ %8, %5 ]
  %31 = load i8, ptr %30, align 8, !tbaa !72
  %32 = and i8 %31, -2
  %.not36 = icmp eq i8 %32, 82
  br i1 %.not36, label %33, label %64

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 -64
  %35 = load ptr, ptr %34, align 8, !tbaa !151
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !401
  %40 = and i16 %39, 63
  %41 = zext nneg i16 %40 to i32
  %42 = getelementptr inbounds i8, ptr %30, i64 -32
  br label %53

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %30, i64 -32
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !401
  %50 = and i16 %49, 63
  %51 = zext nneg i16 %50 to i32
  %52 = tail call noundef i32 @_ZN4llvm7CmpInst19getSwappedPredicateENS0_9PredicateE(i32 noundef %51) #21
  br label %53

53:                                               ; preds = %47, %37
  %.014 = phi i32 [ %41, %37 ], [ %52, %47 ]
  %.0.in = phi ptr [ %42, %37 ], [ %34, %47 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !151
  br i1 %.01531, label %.sink.split, label %54

54:                                               ; preds = %53
  %55 = tail call noundef i32 @_ZN4llvm7CmpInst19getInversePredicateENS0_9PredicateE(i32 noundef %.014) #21
  br label %.sink.split

56:                                               ; preds = %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !321
  %.not = icmp eq ptr %58, %60
  br i1 %.not, label %61, label %64

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !223
  br label %.sink.split

.sink.split:                                      ; preds = %53, %54, %.thread32, %24, %61
  %.sink46 = phi i32 [ 32, %61 ], [ 32, %.thread32 ], [ 32, %24 ], [ %.014, %53 ], [ %55, %54 ]
  %.sink45 = phi ptr [ %63, %61 ], [ %23, %.thread32 ], [ %27, %24 ], [ %.0, %53 ], [ %.0, %54 ]
  store i32 %.sink46, ptr %0, align 8, !tbaa !402
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink45, ptr %.sroa.428.0..sroa_idx, align 8, !tbaa !157
  br label %64

64:                                               ; preds = %.sink.split, %56, %43, %28
  %.sink = phi i8 [ 0, %43 ], [ 0, %28 ], [ 0, %56 ], [ 1, %.sink.split ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !404
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
define dso_local void @_ZN4llvm24PredicateInfoPrinterPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !417
  %54 = load ptr, ptr %51, align 8, !tbaa !420
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %54, ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !154, !noalias !437
  %.not.i.i.i.i = icmp eq ptr %57, %55
  br i1 %.not.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %58

58:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !343, !noalias !437
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %.lr.ph.i.i.preheader.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !154, !noalias !437
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !154, !noalias !437
  %68 = icmp eq ptr %67, %55
  br i1 %68, label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !442

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i.i.i, %.lr.ph.i.i.i.i.i
  %69 = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %64, %.lr.ph.i.i.preheader.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !343, !noalias !437
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %.lr.ph.i.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i.i, !llvm.loop !442

..sink.split.i.i_crit_edge.i.i.i:                 ; preds = %.lr.ph.i.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit.i, !llvm.loop !442

_ZN4llvm12instructionsERNS_8FunctionE.exit.i:     ; preds = %.lr.ph.i.i.i.i.i, %..sink.split.i.i_crit_edge.i.i.i, %.lr.ph.i.i.preheader.i.i.i, %58, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.sroa.23.0.i.i = phi ptr [ %57, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %57, %58 ], [ %69, %..sink.split.i.i_crit_edge.i.i.i ], [ %64, %.lr.ph.i.i.preheader.i.i.i ], [ %67, %.lr.ph.i.i.i.i.i ]
  %.sroa.44.0.i.i = phi ptr [ null, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ], [ %60, %58 ], [ %71, %..sink.split.i.i_crit_edge.i.i.i ], [ %60, %.lr.ph.i.i.preheader.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i ]
  %74 = icmp eq ptr %.sroa.23.0.i.i, %55
  br i1 %74, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 40
  br label %77

77:                                               ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %.lr.ph43.i
  %.sroa.8.042.i = phi ptr [ %.sroa.44.0.i.i, %.lr.ph43.i ], [ %.sroa.8.3.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %.sroa.518.041.i = phi ptr [ %.sroa.23.0.i.i, %.lr.ph43.i ], [ %.sroa.518.1.i, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.8.042.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !343, !noalias !443
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.518.041.i, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.lr.ph.i.i.i.i14.preheader.i, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i

.lr.ph.i.i.i.i14.preheader.i:                     ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.518.041.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !154, !noalias !443
  %84 = icmp eq ptr %83, %55
  br i1 %84, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i14.i:                               ; preds = %.lr.ph.i
  %85 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !154, !noalias !443
  %87 = icmp eq ptr %86, %55
  br i1 %87, label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, label %.lr.ph.i, !llvm.loop !442

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.i14.preheader.i, %.lr.ph.i.i.i.i14.i
  %88 = phi ptr [ %86, %.lr.ph.i.i.i.i14.i ], [ %83, %.lr.ph.i.i.i.i14.preheader.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !343, !noalias !443
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.lr.ph.i.i.i.i14.i, label %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, !llvm.loop !442

._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i, !llvm.loop !442

_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i: ; preds = %.lr.ph.i.i.i.i14.i, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.i14.preheader.i, %77
  %.sroa.518.1.i = phi ptr [ %.sroa.518.041.i, %77 ], [ %88, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %83, %.lr.ph.i.i.i.i14.preheader.i ], [ %86, %.lr.ph.i.i.i.i14.i ]
  %.sroa.8.3.i = phi ptr [ %79, %77 ], [ %90, %._ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.loopexit_crit_edge.i ], [ %79, %.lr.ph.i.i.i.i14.preheader.i ], [ %90, %.lr.ph.i.i.i.i14.i ]
  %93 = getelementptr inbounds i8, ptr %.sroa.8.042.i, i64 -24
  %94 = load ptr, ptr %75, align 8, !tbaa !396
  %95 = load i32, ptr %76, align 8, !tbaa !399
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %97

97:                                               ; preds = %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %98 = ptrtoint ptr %93 to i64
  %99 = trunc i64 %98 to i32
  %100 = lshr i32 %99, 4
  %101 = lshr i32 %99, 9
  %102 = xor i32 %100, %101
  %103 = add i32 %95, -1
  %.01826.i.i.i.i.i = and i32 %103, %102
  %104 = zext nneg i32 %.01826.i.i.i.i.i to i64
  %105 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !157
  %107 = icmp eq ptr %93, %106
  br i1 %107, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !prof !158

.lr.ph.i.i.i.i15.i:                               ; preds = %97, %110
  %108 = phi ptr [ %115, %110 ], [ %106, %97 ]
  %.01828.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %110 ], [ %.01826.i.i.i.i.i, %97 ]
  %.01627.i.i.i.i.i = phi i32 [ %111, %110 ], [ 1, %97 ]
  %109 = icmp eq ptr %108, inttoptr (i64 -4096 to ptr)
  br i1 %109, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i, label %110, !prof !33

110:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %111 = add i32 %.01627.i.i.i.i.i, 1
  %112 = add i32 %.01627.i.i.i.i.i, %.01828.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %112, %103
  %113 = zext i32 %.018.i.i.i.i.i to i64
  %114 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !157
  %116 = icmp eq ptr %93, %115
  br i1 %116, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, label %.lr.ph.i.i.i.i15.i, !prof !159, !llvm.loop !446

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i: ; preds = %110, %97
  %117 = phi i64 [ %104, %97 ], [ %113, %110 ]
  %118 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !312
  %121 = icmp ne ptr %120, null
  br label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i: ; preds = %.lr.ph.i.i.i.i15.i, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i
  %122 = phi i1 [ %121, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6doFindIS4_EEPKSC_RKT_.exit.i.i.i ], [ false, %_ZN4llvm23early_inc_iterator_implINS_12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS3_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS7_INS_11InstructionELb0ELb0EvLb1ES3_EELb0ELb0EEESB_EEEdeEv.exit.i ], [ false, %.lr.ph.i.i.i.i15.i ]
  %123 = load i8, ptr %93, align 8, !tbaa !72
  %124 = icmp eq i8 %123, 85
  br i1 %124, label %125, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

125:                                              ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %126 = getelementptr inbounds i8, ptr %.sroa.8.042.i, i64 -56
  %127 = load ptr, ptr %126, align 8, !tbaa !151
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr %127, align 8, !tbaa !72
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !284
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.8.042.i, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !288
  %135 = icmp eq ptr %132, %134
  br i1 %135, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 8192
  %.not.i.i.i = icmp ne i32 %138, 0
  %or.cond.i = and i1 %122, %.not.i.i.i
  br i1 %or.cond.i, label %139, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

139:                                              ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !447
  %.not.i13 = icmp eq i32 %141, 334
  br i1 %.not.i13, label %142, label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %.sroa.8.042.i, i64 -20
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 134217727
  %146 = zext nneg i32 %145 to i64
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds [32 x i8], ptr %93, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !151
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef %149) #21
  %150 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %93) #21
  br label %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i

_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i: ; preds = %142, %139, %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i.i.i.i.i.i.i.i.i.i, %128, %125, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit.i
  %151 = icmp eq ptr %.sroa.518.1.i, %55
  br i1 %151, label %_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit, label %77

_ZNSt10unique_ptrIN4llvm13PredicateInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm8dyn_castINS_13IntrinsicInstENS_11InstructionEEEDcPT0_.exit.thread.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit.i
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !448
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %152, align 8, !tbaa !29, !alias.scope !448
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %154, align 8, !tbaa !31, !alias.scope !448
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %155, align 4, !tbaa !32, !alias.scope !448
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %157, ptr %156, align 8, !tbaa !28, !alias.scope !448
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %158, align 8, !tbaa !29, !alias.scope !448
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %159, align 4, !tbaa !30, !alias.scope !448
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %160, align 8, !tbaa !31, !alias.scope !448
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %161, align 4, !tbaa !32, !alias.scope !448
  store i32 1, ptr %153, align 4, !tbaa !30, !alias.scope !448, !noalias !451
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !168, !alias.scope !448, !noalias !451
  call void @_ZN4llvm13PredicateInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %51) #21
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 272) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %0, align 8, !tbaa !420
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %3, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm13PredicateInfo4dumpEv(ptr noundef nonnull align 8 dereferenceable(272) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::PredicateInfoAnnotatedWriter", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN4llvm28PredicateInfoAnnotatedWriterE, i64 16), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  %4 = load ptr, ptr %0, align 8, !tbaa !420
  %5 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() #21
  call void @_ZNK4llvm8Function5printERNS_11raw_ostreamEPNS_24AssemblyAnnotationWriterEbb(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %2, i1 noundef zeroext false, i1 noundef zeroext false) #21
  call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm4dbgsEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25PredicateInfoVerifierPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %20 = load ptr, ptr %8, align 8, !tbaa !58
  %21 = icmp eq ptr %20, %9
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  br i1 %21, label %22, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %3
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load i64, ptr %10, align 8, !tbaa !61
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i.i = icmp eq ptr %5, %15
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %25, !prof !148

25:                                               ; preds = %22
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %20, align 1, !tbaa !60
  store i8 %27, ptr %17, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %10, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !61
  %31 = load ptr, ptr %16, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !60
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %20, ptr %16, align 8, !tbaa !58
  %34 = load i64, ptr %10, align 8, !tbaa !61
  store i64 %34, ptr %33, align 8, !tbaa !61
  %35 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %35, ptr %18, align 8, !tbaa !60
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %36 = load i64, ptr %18, align 8, !tbaa !60
  store ptr %20, ptr %16, align 8, !tbaa !58
  %37 = load i64, ptr %10, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !61
  %39 = load i64, ptr %9, align 8, !tbaa !60
  store i64 %39, ptr %18, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %41, label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %17, ptr %8, align 8, !tbaa !58
  store i64 %36, ptr %9, align 8, !tbaa !60
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %9, ptr %8, align 8, !tbaa !58
  br label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit:  ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %40, %41
  %42 = phi ptr [ %17, %40 ], [ %9, %41 ], [ %20, %22 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  store i64 0, ptr %10, align 8, !tbaa !61
  store i8 0, ptr %42, align 1, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %44 = icmp eq ptr %15, %5
  br i1 %44, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i, label %52

52:                                               ; preds = %48
  call void @free(ptr noundef %49) #21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i: ; preds = %52, %48
  %53 = phi ptr [ %46, %48 ], [ %.pre.i, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %53, ptr %43, align 8, !tbaa !25
  %55 = load i32, ptr %13, align 8, !tbaa !26
  store i32 %55, ptr %54, align 8, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %56, ptr %57, align 4, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

58:                                               ; preds = %45
  %59 = load i32, ptr %13, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %62 = load i32, ptr %61, align 8, !tbaa !26
  %63 = zext i32 %62 to i64
  %.not.i = icmp ult i32 %62, %59
  br i1 %.not.i, label %67, label %64

64:                                               ; preds = %58
  %.not33.i = icmp eq i32 %59, 0
  br i1 %.not33.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %43, align 8, !tbaa !25
  %.idx.i = shl nuw nsw i64 %60, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %66, ptr align 8 %46, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i: ; preds = %65, %64
  store i32 %59, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %69 = load i32, ptr %68, align 4, !tbaa !27
  %70 = icmp ult i32 %69, %59
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  store i32 0, ptr %61, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull %72, i64 noundef %60, i64 noundef 16) #21
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

73:                                               ; preds = %67
  %.not32.i = icmp eq i32 %62, 0
  br i1 %.not32.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i, label %74

74:                                               ; preds = %73
  %.idx37.i = shl nuw nsw i64 %63, 4
  %75 = load ptr, ptr %43, align 8, !tbaa !25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %75, ptr align 8 %46, i64 %.idx37.i, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i: ; preds = %74, %73, %71
  %.026.i = phi i64 [ 0, %71 ], [ 0, %73 ], [ %63, %74 ]
  %76 = load i32, ptr %13, align 8, !tbaa !26
  %77 = zext i32 %76 to i64
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %77
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %78

78:                                               ; preds = %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %.idx40.i = shl nuw nsw i64 %.026.i, 4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx40.i
  %81 = load ptr, ptr %43, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.026.i
  %83 = sub nsw i64 %77, %.026.i
  %gepdiff.i = shl nsw i64 %83, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %80, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %78, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit35.i
  store i32 %59, ptr %61, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit.i
  store i32 0, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit

_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit: ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit.sink.split, %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit
  %84 = load ptr, ptr %11, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %12
  br i1 %85, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %86

86:                                               ; preds = %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  call void @free(ptr noundef %84) #21
  br label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i

_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i: ; preds = %86, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_.exit
  %87 = load ptr, ptr %8, align 8, !tbaa !58
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %89 = load i64, ptr %9, align 8, !tbaa !60
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #23
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %93 = load i32, ptr %4, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !192
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !472

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %45 = phi i1 [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %31 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !382
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !382
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS7_EESK_IJEEEEERSE_DpOT_.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  %51 = icmp eq ptr %50, %11
  br i1 %51, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !60
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
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
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !380
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #25
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !60, !alias.scope !486, !noalias !483
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
  store i8 0, ptr %59, align 8, !tbaa !60, !alias.scope !493, !noalias !490
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
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !467
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %12
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
  %27 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %26
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i.i = shl nuw nsw i64 %27, 7
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
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
  %32 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #21
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !474
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !475
  %6 = load ptr, ptr %0, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !471
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.021 = phi ptr [ %74, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
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
  %20 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw [128 x i8], ptr %14, i64 %33
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
  store i8 0, ptr %43, align 8, !tbaa !60
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
  br i1 %71, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i
  %72 = load i64, ptr %43, align 8, !tbaa !60
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %74, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !497
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.026
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
define linkonce_odr hidden void @_ZN4llvm15PredicateAssumeD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateBranchD0Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #23
  ret void
}

declare noundef ptr @_ZNK4llvm10BasicBlock20getSinglePredecessorEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13PredicateBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15PredicateSwitchD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #23
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.95", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !370
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !509
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !511
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.95") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !72
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !502
  %27 = load ptr, ptr %26, align 8, !tbaa !325
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !512
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !514

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !502
  %39 = load ptr, ptr %38, align 8, !tbaa !325
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

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4llvm28PredicateInfoAnnotatedWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4llvm24AssemblyAnnotationWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %18
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
  %28 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit, label %.lr.ph.i.i.i.i, !prof !159, !llvm.loop !446

_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit: ; preds = %24, %11
  %31 = phi i64 [ %18, %11 ], [ %27, %24 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !312
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit83, label %35

35:                                               ; preds = %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !409
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !413
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp ult i64 %42, 21
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.11, i64 noundef 21) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

46:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.11, i64 21, i1 false)
  %47 = load ptr, ptr %38, align 8, !tbaa !413
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store ptr %48, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !171
  switch i32 %50, label %_ZN4llvm11raw_ostreamlsEPKc.exit54 [
    i32 0, label %51
    i32 2, label %115
    i32 1, label %177
  ]

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %52 = load ptr, ptr %36, align 8, !tbaa !409
  %53 = load ptr, ptr %38, align 8, !tbaa !413
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ult i64 %56, 36
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.12, i64 noundef 36) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

60:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %53, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false)
  %61 = load ptr, ptr %38, align 8, !tbaa !413
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 36
  store ptr %62, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42

_ZN4llvm11raw_ostreamlsEPKc.exit42:               ; preds = %58, %60
  %.0.i.i41 = phi ptr [ %59, %58 ], [ %2, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %64 = load i8, ptr %63, align 8, !tbaa !182, !range !48, !noundef !49
  %65 = zext nneg i8 %64 to i64
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41, i64 noundef %65) #21
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !409
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !413
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp ult i64 %73, 12
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  %76 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.13, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %70, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %78 = load ptr, ptr %69, align 8, !tbaa !413
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store ptr %79, ptr %69, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45

_ZN4llvm11raw_ostreamlsEPKc.exit45:               ; preds = %75, %77
  %.0.i.i44 = phi ptr [ %76, %75 ], [ %66, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !173
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, i1 noundef zeroext false) #21
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !409
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !413
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45
  store i64 6566312463906915616, ptr %85, align 1
  %93 = load ptr, ptr %84, align 8, !tbaa !413
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %84, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48

_ZN4llvm11raw_ostreamlsEPKc.exit48:               ; preds = %90, %92
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %97 = load ptr, ptr %36, align 8, !tbaa !409
  %98 = load ptr, ptr %38, align 8, !tbaa !413
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  %101 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48
  store i8 44, ptr %98, align 1
  %103 = load ptr, ptr %38, align 8, !tbaa !413
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51

_ZN4llvm11raw_ostreamlsEPKc.exit51:               ; preds = %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !181
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %107 = load ptr, ptr %36, align 8, !tbaa !409
  %108 = load ptr, ptr %38, align 8, !tbaa !413
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51
  store i8 93, ptr %108, align 1
  %113 = load ptr, ptr %38, align 8, !tbaa !413
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %116 = load ptr, ptr %36, align 8, !tbaa !409
  %117 = load ptr, ptr %38, align 8, !tbaa !413
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 37
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.17, i64 noundef 37) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

124:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %117, ptr noundef nonnull align 1 dereferenceable(37) @.str.17, i64 37, i1 false)
  %125 = load ptr, ptr %38, align 8, !tbaa !413
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 37
  store ptr %126, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58

_ZN4llvm11raw_ostreamlsEPKc.exit58:               ; preds = %122, %124
  %.0.i.i57 = phi ptr [ %123, %122 ], [ %2, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %128 = load ptr, ptr %127, align 8, !tbaa !223
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, i1 noundef zeroext false) #21
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !409
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i57, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !413
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  %138 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57, ptr noundef nonnull @.str.18, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58
  store i64 4208723203414512416, ptr %132, align 1
  %140 = load ptr, ptr %131, align 8, !tbaa !413
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %141, ptr %131, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61

_ZN4llvm11raw_ostreamlsEPKc.exit61:               ; preds = %137, %139
  %.0.i.i60 = phi ptr [ %138, %137 ], [ %.0.i.i57, %139 ]
  %142 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !226
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, i1 noundef zeroext false) #21
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !409
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i60, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !413
  %148 = ptrtoint ptr %145 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  %153 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60, ptr noundef nonnull @.str.14, i64 noundef 8) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61
  store i64 6566312463906915616, ptr %147, align 1
  %155 = load ptr, ptr %146, align 8, !tbaa !413
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %146, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64

_ZN4llvm11raw_ostreamlsEPKc.exit64:               ; preds = %152, %154
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %159 = load ptr, ptr %36, align 8, !tbaa !409
  %160 = load ptr, ptr %38, align 8, !tbaa !413
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  %163 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.15, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

164:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64
  store i8 44, ptr %160, align 1
  %165 = load ptr, ptr %38, align 8, !tbaa !413
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %166, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67

_ZN4llvm11raw_ostreamlsEPKc.exit67:               ; preds = %162, %164
  %167 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %168 = load ptr, ptr %167, align 8, !tbaa !181
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext true, ptr noundef null) #21
  %169 = load ptr, ptr %36, align 8, !tbaa !409
  %170 = load ptr, ptr %38, align 8, !tbaa !413
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  %173 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67
  store i8 93, ptr %170, align 1
  %175 = load ptr, ptr %38, align 8, !tbaa !413
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %178 = load ptr, ptr %36, align 8, !tbaa !409
  %179 = load ptr, ptr %38, align 8, !tbaa !413
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ult i64 %182, 25
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.19, i64 noundef 25) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %185, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

186:                                              ; preds = %177
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %179, ptr noundef nonnull align 1 dereferenceable(25) @.str.19, i64 25, i1 false)
  %187 = load ptr, ptr %38, align 8, !tbaa !413
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 25
  store ptr %188, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit74

_ZN4llvm11raw_ostreamlsEPKc.exit74:               ; preds = %184, %186
  %189 = phi ptr [ %.pre, %184 ], [ %188, %186 ]
  %.0.i.i73 = phi ptr [ %185, %184 ], [ %2, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !409
  %192 = ptrtoint ptr %191 to i64
  %193 = ptrtoint ptr %189 to i64
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 12
  br i1 %195, label %196, label %198

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %197 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i73, ptr noundef nonnull @.str.13, i64 noundef 12) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

198:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit74
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i73, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %189, ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  %200 = load ptr, ptr %199, align 8, !tbaa !413
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 12
  store ptr %201, ptr %199, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit77

_ZN4llvm11raw_ostreamlsEPKc.exit77:               ; preds = %196, %198
  %.0.i.i76 = phi ptr [ %197, %196 ], [ %.0.i.i73, %198 ]
  %202 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !173
  tail call void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24) %203, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i76, i1 noundef zeroext false) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54

_ZN4llvm11raw_ostreamlsEPKc.exit54:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %174, %172, %112, %110, %_ZN4llvm11raw_ostreamlsEPKc.exit77
  %204 = load ptr, ptr %36, align 8, !tbaa !409
  %205 = load ptr, ptr %38, align 8, !tbaa !413
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 13
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  %211 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.20, i64 noundef 13) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %205, ptr noundef nonnull align 1 dereferenceable(13) @.str.20, i64 13, i1 false)
  %213 = load ptr, ptr %38, align 8, !tbaa !413
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 13
  store ptr %214, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit80

_ZN4llvm11raw_ostreamlsEPKc.exit80:               ; preds = %210, %212
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !321
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(48) %2, i1 noundef zeroext false, ptr noundef null) #21
  %217 = load ptr, ptr %36, align 8, !tbaa !409
  %218 = load ptr, ptr %38, align 8, !tbaa !413
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp ult i64 %221, 3
  br i1 %222, label %223, label %225

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  %224 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.21, i64 noundef 3) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %226 = load ptr, ptr %38, align 8, !tbaa !413
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store ptr %227, ptr %38, align 8, !tbaa !413
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit83

_ZN4llvm11raw_ostreamlsEPKc.exit83:               ; preds = %.lr.ph.i.i.i.i, %3, %225, %223, %_ZNK4llvm13PredicateInfo19getPredicateInfoForEPKNS_5ValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24AssemblyAnnotationWriter16printInfoCommentERKNS_5ValueERNS_21formatted_raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(105) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZNK4llvm5Value5printERNS_11raw_ostreamEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !168
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_20PredicateInfoBuilder9ValueInfoELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %20 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %20, 48
  %21 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13PredicateBaseEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj28ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
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

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant11isNullValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12PatternMatch15LogicalOp_matchINS0_7bind_tyINS_5ValueEEES4_Lj29ELb0EE5matchIS3_EEbPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %30 = getelementptr inbounds [32 x i8], ptr %1, i64 %29
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

_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit: ; preds = %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split, %17, %36, %51, %44, %49, %_ZNK4llvm4User10getOperandEj.exit37, %32, %2, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit
  %.0 = phi i1 [ false, %2 ], [ false, %44 ], [ false, %_ZNK4llvm4User10getOperandEj.exit37 ], [ false, %_ZNK4llvm4Type18isIntOrIntVectorTyEj.exit ], [ false, %32 ], [ false, %51 ], [ false, %49 ], [ false, %36 ], [ false, %17 ], [ true, %_ZN4llvm12PatternMatch7bind_tyINS_5ValueEE5matchIS2_EEbPT_.exit.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant10isOneValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEES2_INS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbEOS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.354") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %35 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %34
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
  %59 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !200
  %61 = icmp eq ptr %11, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %18, %63
  %65 = select i1 %61, i1 %64, i1 false
  br i1 %65, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !202

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %48, %4
  %.sink.i = phi ptr [ %49, %48 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.sink26, i64 %99
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %.sroa.4.0..sroa_idx, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %101, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %32
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
  %57 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %56
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairIPNS_10BasicBlockES3_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %32 = shl nuw nsw i64 %30, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %32, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_10BasicBlockES4_ENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !204
  %6 = load ptr, ptr %0, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !199
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
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
  %47 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %46
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
  %71 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %70
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
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %21
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
  %36 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %35
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
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  store i32 %32, ptr %30, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw i8, ptr %.02738, i64 16
  br label %34

34:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %.02738, %27 ], [ %33, %29 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0.copyload, i64 %53
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %54)
  %55 = shl nuw nsw i64 %53, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %55, i64 noundef 8) #21
  br label %56

56:                                               ; preds = %52, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %13, 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %30
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
  %45 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !93
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i16, !prof !159, !llvm.loop !230

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockEjLj16ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !192
  store i32 %50, ptr %48, align 8, !tbaa !192
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
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS5_Lj8EEELb0ENS_11GraphTraitsIS5_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.75") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
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
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_15DomTreeNodeBaseINS_10BasicBlockEEENS_23df_iterator_default_setIS4_Lj8EEELb0ENS_11GraphTraitsIS4_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #1 comdat align 2 {
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  %.not.not42 = icmp eq ptr %21, %25
  br i1 %.not.not42, label %.thread, label %.lr.ph

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
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %33, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %31 ]
  %36 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !168, !noalias !528
  %.not17.i.i.i = icmp eq ptr %36, %28
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !169

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %31
  %38 = load i32, ptr %6, align 8, !tbaa !29, !noalias !528
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %.critedge36, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge36:                                      ; preds = %._crit_edge.i.i.i
  %40 = add nuw i32 %33, 1
  store i32 %40, ptr %5, align 4, !tbaa !30, !noalias !528
  store ptr %28, ptr %35, align 8, !tbaa !168, !noalias !528
  br label %.loopexit37

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %.lr.ph
  %41 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %28) #21, !noalias !528
  %42 = extractvalue { ptr, i8 } %41, 1
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit37, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !264
  %45 = load ptr, ptr %19, align 8, !tbaa !25
  %46 = load i32, ptr %20, align 8, !tbaa !26
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %.not.not = icmp eq ptr %44, %48
  br i1 %.not.not, label %.thread, label %.lr.ph

.loopexit37:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge36
  %49 = load ptr, ptr %3, align 8, !tbaa !248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !252
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %.loopexit37
  store ptr %28, ptr %49, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i8 0, ptr %.sroa.512.0..sroa_idx, align 8
  %53 = load ptr, ptr %3, align 8, !tbaa !248
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %54, ptr %3, align 8, !tbaa !248
  br label %.loopexit

55:                                               ; preds = %.loopexit37
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
  %74 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %66
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
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !192
  store ptr %2, ptr %5, align 8, !tbaa !539
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
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !509
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !540

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !509
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !509
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !509
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
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !541

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
  %64 = load i32, ptr %.016, align 8, !tbaa !509
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !511
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
  store i32 %1, ptr %10, align 8, !tbaa !509
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !511
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE10insertImplIS3_EESt4pairINS_16SmallSetIteratorIS3_Lj20ES5_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.199") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !380
  %17 = icmp eq ptr %.019.lcssa29.i.i.i, %16
  br i1 %17, label %select.unfold.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !326
  %.pre19.i.i = load ptr, ptr %2, align 8, !tbaa !326
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i
  %21 = phi ptr [ %.pre19.i.i, %18 ], [ %10, %._crit_edge.i.i.i ]
  %22 = phi ptr [ %.pre.i.i, %18 ], [ %13, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %19, %18 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %23 = icmp ult ptr %22, %21
  br i1 %23, label %select.unfold.i.i, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i:                                ; preds = %20, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %20 ]
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
  %31 = phi i64 [ %30, %25 ], [ %.pre.i.i.i, %._crit_edge.i6.i.i ]
  %32 = phi i1 [ %29, %25 ], [ true, %._crit_edge.i6.i.i ]
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
  %.idx.i = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %.not11.i = icmp eq i32 %40, 0
  %.sroa.05.0.copyload.pre = load ptr, ptr %2, align 8, !tbaa !157
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %45
  %.0912.i = phi ptr [ %46, %45 ], [ %38, %37 ]
  %43 = load ptr, ptr %.0912.i, align 8, !tbaa !326
  %44 = icmp eq ptr %43, %.sroa.05.0.copyload.pre
  br i1 %44, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 8
  %.not.i = icmp eq ptr %46, %42
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, label %.lr.ph.i, !llvm.loop !543

_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit: ; preds = %.lr.ph.i, %45
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %42, %45 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %.not = icmp eq ptr %.1.i, %47
  br i1 %.not, label %48, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

48:                                               ; preds = %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit
  %49 = icmp ult i32 %40, 20
  br i1 %49, label %.thread, label %64

.thread:                                          ; preds = %37, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %40, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit, label %52, !prof !33

52:                                               ; preds = %.thread
  %53 = add nuw nsw i64 %41, 1
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 8) #21
  %.pre.i = load i32, ptr %39, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre68 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit: ; preds = %.thread, %52
  %.pre-phi = phi i64 [ %41, %.thread ], [ %.pre68, %52 ]
  %55 = phi ptr [ %38, %.thread ], [ %.pre, %52 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre-phi
  %57 = ptrtoint ptr %.sroa.05.0.copyload.pre to i64
  store i64 %57, ptr %56, align 1
  %58 = load i32, ptr %39, align 8, !tbaa !26
  %59 = add i32 %58, 1
  store i32 %59, ptr %39, align 8, !tbaa !26
  %60 = load ptr, ptr %1, align 8, !tbaa !25
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr %38, ptr nonnull %.1.i)
  store i32 0, ptr %39, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.02022.i.i.i19 = load ptr, ptr %66, align 8, !tbaa !476
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i39, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %64
  %68 = load ptr, ptr %2, align 8, !tbaa !326
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i.i21
  %.02024.i.i.i22 = phi ptr [ %.02022.i.i.i19, %.lr.ph.i.i.i21 ], [ %.020.i.i.i25, %69 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !326
  %72 = icmp ult ptr %68, %71
  %.in.v.i.i.i23 = select i1 %72, i64 16, i64 24
  %.in.i.i.i24 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i22, i64 %.in.v.i.i.i23
  %.020.i.i.i25 = load ptr, ptr %.in.i.i.i24, align 8, !tbaa !476
  %.not.i.i.i26 = icmp eq ptr %.020.i.i.i25, null
  br i1 %.not.i.i.i26, label %._crit_edge.i.i.i27, label %69, !llvm.loop !542

._crit_edge.i.i.i27:                              ; preds = %69
  br i1 %72, label %._crit_edge.thread.i.i.i39, label %78

._crit_edge.thread.i.i.i39:                       ; preds = %._crit_edge.i.i.i27, %64
  %.019.lcssa29.i.i.i40 = phi ptr [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ], [ %67, %64 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %74 = load ptr, ptr %73, align 8, !tbaa !380
  %75 = icmp eq ptr %.019.lcssa29.i.i.i40, %74
  br i1 %75, label %select.unfold.i.i34, label %76

76:                                               ; preds = %._crit_edge.thread.i.i.i39
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i40) #25
  %.phi.trans.insert.i.i41 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre.i.i42 = load ptr, ptr %.phi.trans.insert.i.i41, align 8, !tbaa !326
  %.pre19.i.i43 = load ptr, ptr %2, align 8, !tbaa !326
  br label %78

78:                                               ; preds = %76, %._crit_edge.i.i.i27
  %79 = phi ptr [ %.pre19.i.i43, %76 ], [ %68, %._crit_edge.i.i.i27 ]
  %80 = phi ptr [ %.pre.i.i42, %76 ], [ %71, %._crit_edge.i.i.i27 ]
  %.019.lcssa28.i.i.i28 = phi ptr [ %.019.lcssa29.i.i.i40, %76 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %.sroa.05.0.i.i.i29 = phi ptr [ %77, %76 ], [ %.02024.i.i.i22, %._crit_edge.i.i.i27 ]
  %81 = icmp ult ptr %80, %79
  br i1 %81, label %select.unfold.i.i34, label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

select.unfold.i.i34:                              ; preds = %78, %._crit_edge.thread.i.i.i39
  %.sroa.4.0.i.ph.i.i35 = phi ptr [ %.019.lcssa29.i.i.i40, %._crit_edge.thread.i.i.i39 ], [ %.019.lcssa28.i.i.i28, %78 ]
  %82 = icmp eq ptr %.sroa.4.0.i.ph.i.i35, %67
  br i1 %82, label %._crit_edge.i6.i.i37, label %83

._crit_edge.i6.i.i37:                             ; preds = %select.unfold.i.i34
  %.pre.i.i.i38 = load i64, ptr %2, align 8, !tbaa !157
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

83:                                               ; preds = %select.unfold.i.i34
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i35, i64 32
  %85 = load ptr, ptr %2, align 8
  %86 = load ptr, ptr %84, align 8, !tbaa !326
  %87 = icmp ult ptr %85, %86
  %88 = ptrtoint ptr %85 to i64
  br label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36

_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36: ; preds = %83, %._crit_edge.i6.i.i37
  %89 = phi i64 [ %88, %83 ], [ %.pre.i.i.i38, %._crit_edge.i6.i.i37 ]
  %90 = phi i1 [ %87, %83 ], [ true, %._crit_edge.i6.i.i37 ]
  %91 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %89, ptr %92, align 8, !tbaa !157
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %90, ptr noundef nonnull %91, ptr noundef nonnull %.sroa.4.0.i.ph.i.i35, ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %93 = load i64, ptr %4, align 8, !tbaa !382
  %94 = add i64 %93, 1
  store i64 %94, ptr %4, align 8, !tbaa !382
  br label %_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit

_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertEOS3_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36, %78, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %20, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit
  %.sink80 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 0, %20 ], [ 0, %78 ], [ 0, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %.1.i.sink = phi ptr [ %33, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ %63, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ %.sroa.05.0.i.i.i, %20 ], [ %.sroa.05.0.i.i.i29, %78 ], [ %91, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_11AssertingVHINS_8FunctionEEELb1EE9push_backES3_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_11AssertingVHINS_8FunctionEEELj20ESt4lessIS3_EE5vfindERKS3_.exit ], [ 0, %20 ], [ 1, %78 ], [ 1, %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i36 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink80, ptr %95, align 8, !tbaa !544
  %96 = ptrtoint ptr %.1.i.sink to i64
  store i64 %96, ptr %0, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %97, align 8, !tbaa !546
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm11AssertingVHINS0_8FunctionEEESt4lessIS3_ESaIS3_EE6insertISt13move_iteratorIPS3_EEEvT_SC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
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
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %17 ]
  %23 = load ptr, ptr %8, align 8, !tbaa !380
  %24 = icmp eq ptr %.019.lcssa29.i.i, %23
  br i1 %24, label %select.unfold, label %25

25:                                               ; preds = %._crit_edge.thread.i.i
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #25
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.pre81.i = load ptr, ptr %.phi.trans.insert80.i, align 8, !tbaa !326
  %.pre82.i = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !326
  br label %27

27:                                               ; preds = %25, %._crit_edge.i.i
  %28 = phi ptr [ %.pre82.i, %25 ], [ %18, %._crit_edge.i.i ]
  %29 = phi ptr [ %.pre81.i, %25 ], [ %21, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %25 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %30 = icmp ult ptr %29, %28
  br i1 %30, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm11AssertingVHINS0_8FunctionEEES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE17_M_insert_unique_IS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %27, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %27 ]
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
  %38 = phi i64 [ %37, %32 ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %39 = phi i1 [ %36, %32 ], [ true, %._crit_edge.i.i.i ]
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.205") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !549

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %60, ptr %50, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %3, align 8, !tbaa !312
  store ptr %62, ptr %61, align 8, !tbaa !312
  %63 = load ptr, ptr %1, align 8, !tbaa !396
  %64 = load i32, ptr %7, align 8, !tbaa !399
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
  store i8 %.sink, ptr %67, align 8, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !551
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !552
  %34 = load i32, ptr %2, align 8, !tbaa !399
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
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
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_5ValueEPKNS_13PredicateBaseENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
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
  %11 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %10
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
  %12 = getelementptr inbounds [48 x i8], ptr %0, i64 %11
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
define linkonce_odr void @_ZSt16__insertion_sortIPN4llvm8ValueDFSEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #0 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %.032, i64 48, i1 false), !tbaa.struct !311
  %17 = getelementptr inbounds nuw i8, ptr %.pn31, i64 96
  %18 = ptrtoint ptr %.032 to i64
  %19 = sub i64 %18, %13
  %.neg.i.i.i.i.i = sdiv exact i64 %19, -48
  %20 = getelementptr inbounds [48 x i8], ptr %17, i64 %.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %7, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

21:                                               ; preds = %14
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
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

.lr.ph.i.backedge:                                ; preds = %97, %93, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, %84, %99, %102
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

_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit: ; preds = %84, %99, %102, %.lr.ph.i.backedge, %95, %.lr.ph.i.preheader, %21
  %.09.lcssa.i = phi ptr [ %.032, %21 ], [ %.pn31, %.lr.ph.i.preheader ], [ %.012.i20, %84 ], [ %.012.i20, %99 ], [ %.012.i20, %102 ], [ %.0.i21, %.lr.ph.i.backedge ], [ %.012.i20, %95 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.09.lcssa.i, ptr noundef nonnull align 8 dereferenceable(41) %5, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %104

104:                                              ; preds = %16, %_ZSt25__unguarded_linear_insertIPN4llvm8ValueDFSEN9__gnu_cxx5__ops14_Val_comp_iterINS0_16ValueDFS_CompareEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %14, !llvm.loop !561

.loopexit:                                        ; preds = %104, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt22__merge_without_bufferIPN4llvm8ValueDFSElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %12, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

22:                                               ; preds = %16
  %23 = icmp sgt i64 %3, %4
  br i1 %23, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %22
  %24 = sdiv i64 %3, 2
  %25 = getelementptr inbounds [48 x i8], ptr %0, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %32 = getelementptr inbounds nuw [48 x i8], ptr %.017.i, i64 %31
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %38 = sub i64 %.pre-phi, %27
  %39 = sdiv exact i64 %38, 48
  br label %56

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit44:   ; preds = %22
  %40 = sdiv i64 %4, 2
  %41 = getelementptr inbounds [48 x i8], ptr %1, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %48 = getelementptr inbounds nuw [48 x i8], ptr %.017.i48, i64 %47
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %80 = getelementptr inbounds [48 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.14385.i.i, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 48
  %84 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %84, %76
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !565

85:                                               ; preds = %._crit_edge90.i.i
  %86 = sub nsw i64 %.066.i.i, %81
  br label %.backedge

87:                                               ; preds = %75
  %88 = getelementptr inbounds [48 x i8], ptr %.042.i.i, i64 %.070.i.i
  %89 = sub i64 0, %76
  %90 = getelementptr inbounds [48 x i8], ptr %88, i64 %89
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %93, i64 48, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %93, ptr noundef nonnull align 8 dereferenceable(41) %94, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %94, ptr noundef nonnull align 8 dereferenceable(41) %7, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !567

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge90.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %56, %58
  %.041.i.i = phi ptr [ %.064, %58 ], [ %.063, %56 ], [ %1, %.lr.ph.i.i.i ], [ %74, %._crit_edge.i.i ], [ %74, %._crit_edge90.i.i ]
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 {
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
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %50
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
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
  %.0 = phi i1 [ false, %3 ], [ %spec.select.i, %70 ], [ true, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i ], [ %88, %87 ], [ true, %78 ], [ false, %80 ], [ true, %82 ], [ %spec.select, %84 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm16ValueDFS_Compare16localComesBeforeERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(41) %2) local_unnamed_addr #0 comdat align 2 {
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
  %20 = getelementptr inbounds i8, ptr %18, i64 -24
  %spec.select.i.i.i = select i1 %19, ptr null, ptr %20
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit: ; preds = %3, %6, %9
  %.0.i = phi ptr [ %spec.select.i.i.i, %9 ], [ %5, %3 ], [ null, %6 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !315
  %.not.i17 = icmp eq ptr %22, null
  br i1 %.not.i17, label %23, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

23:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not6.i19 = icmp eq ptr %25, null
  br i1 %.not6.i19, label %26, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !222
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !343
  %36 = icmp eq ptr %35, %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  %spec.select.i.i.i20 = select i1 %36, ptr null, ptr %37
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21: ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit, %23, %26
  %.0.i18 = phi ptr [ %spec.select.i.i.i20, %26 ], [ %22, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit ], [ null, %23 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit, label %38

38:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21
  %39 = load i8, ptr %.0.i, align 8, !tbaa !72
  %40 = icmp eq i8 %39, 22
  %spec.select.i.i.i22 = select i1 %40, ptr %.0.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit: ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21, %38
  %.0.i.i = phi ptr [ %spec.select.i.i.i22, %38 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21 ]
  %.not.i.i23 = icmp eq ptr %.0.i18, null
  br i1 %.not.i.i23, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26, label %41

41:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit
  %42 = load i8, ptr %.0.i18, align 8, !tbaa !72
  %43 = icmp eq i8 %42, 22
  %spec.select.i.i.i24 = select i1 %43, ptr %.0.i18, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit, %41
  %.0.i.i25 = phi ptr [ %spec.select.i.i.i24, %41 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit ]
  %44 = icmp ne ptr %.0.i.i, null
  %45 = icmp ne ptr %.0.i.i25, null
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %67

46:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26
  %.not.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i, label %47

47:                                               ; preds = %46
  %48 = load i8, ptr %.0.i.i, align 8, !tbaa !72
  %49 = icmp eq i8 %48, 22
  %spec.select.i.i.i.i = select i1 %49, ptr %.0.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i: ; preds = %47, %46
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %47 ], [ null, %46 ]
  %.not.i.i20.i = icmp eq ptr %.0.i.i25, null
  br i1 %.not.i.i20.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i, label %50

50:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i
  %51 = load i8, ptr %.0.i.i25, align 8, !tbaa !72
  %52 = icmp eq i8 %51, 22
  %spec.select.i.i.i21.i = select i1 %52, ptr %.0.i.i25, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i: ; preds = %50, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i
  %.0.i.i22.i = phi ptr [ %spec.select.i.i.i21.i, %50 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i ]
  %53 = icmp eq ptr %.0.i.i.i, null
  %54 = icmp ne ptr %.0.i.i22.i, null
  %or.cond.i = or i1 %53, %54
  br i1 %or.cond.i, label %55, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

55:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i
  %56 = icmp eq ptr %.0.i.i22.i, null
  %57 = icmp ne ptr %.0.i.i.i, null
  %or.cond3.i = or i1 %57, %56
  br i1 %or.cond3.i, label %58, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

58:                                               ; preds = %55
  %or.cond5.i = and i1 %57, %54
  br i1 %or.cond5.i, label %59, label %65

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !568
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !568
  %64 = icmp ult i32 %61, %63
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

65:                                               ; preds = %58
  %66 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i, ptr noundef %.0.i.i25) #21
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

67:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26
  br i1 %.not.i.i, label %68, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit: ; preds = %67, %68
  %.0.i29 = phi ptr [ %72, %68 ], [ %.0.i, %67 ]
  br i1 %.not.i.i23, label %73, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

73:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32: ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit, %73
  %.0.i31 = phi ptr [ %77, %73 ], [ %.0.i18, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit ]
  %.not.i.i.i33 = icmp eq ptr %.0.i29, null
  br i1 %.not.i.i.i33, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35, label %78

78:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %79 = load i8, ptr %.0.i29, align 8, !tbaa !72
  %80 = icmp eq i8 %79, 22
  %spec.select.i.i.i.i34 = select i1 %80, ptr %.0.i29, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35: ; preds = %78, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32
  %.0.i.i.i36 = phi ptr [ %spec.select.i.i.i.i34, %78 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32 ]
  %.not.i.i20.i37 = icmp eq ptr %.0.i31, null
  br i1 %.not.i.i20.i37, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, label %81

81:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35
  %82 = load i8, ptr %.0.i31, align 8, !tbaa !72
  %83 = icmp eq i8 %82, 22
  %spec.select.i.i.i21.i38 = select i1 %83, ptr %.0.i31, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39: ; preds = %81, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35
  %.0.i.i22.i40 = phi ptr [ %spec.select.i.i.i21.i38, %81 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35 ]
  %84 = icmp eq ptr %.0.i.i.i36, null
  %85 = icmp ne ptr %.0.i.i22.i40, null
  %or.cond.i41 = or i1 %84, %85
  br i1 %or.cond.i41, label %86, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

86:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39
  %87 = icmp eq ptr %.0.i.i22.i40, null
  %88 = icmp ne ptr %.0.i.i.i36, null
  %or.cond3.i43 = or i1 %88, %87
  br i1 %or.cond3.i43, label %89, label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

89:                                               ; preds = %86
  %or.cond5.i44 = and i1 %88, %85
  br i1 %or.cond5.i44, label %90, label %96

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !568
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i40, i64 32
  %94 = load i32, ptr %93, align 8, !tbaa !568
  %95 = icmp ult i32 %92, %94
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

96:                                               ; preds = %89
  %97 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i29, ptr noundef %.0.i31) #21
  br label %_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit

_ZN4llvmL16valueComesBeforeEPKNS_5ValueES2_.exit: ; preds = %96, %90, %86, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39, %65, %59, %55, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i
  %.0 = phi i1 [ false, %55 ], [ %64, %59 ], [ %66, %65 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i ], [ %95, %90 ], [ %97, %96 ], [ true, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39 ], [ false, %86 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

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
define linkonce_odr void @_ZSt16__merge_adaptiveIPN4llvm8ValueDFSElS2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_S8_T0_S9_T1_S9_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPN4llvm8ValueDFSES2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_S9_T1_T2_.exit

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread: ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %41 = icmp eq ptr %0, %1
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit70.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %40, -48
  %43 = getelementptr inbounds [48 x i8], ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %5, i64 %40, i1 false)
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
  %58 = getelementptr inbounds [48 x i8], ptr %49, i64 %.neg.i.i.i.i.i33.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

63:                                               ; preds = %36
  br i1 %.not, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit, label %_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit:     ; preds = %63
  %64 = sdiv i64 %3, 2
  %65 = getelementptr inbounds [48 x i8], ptr %0, i64 %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %72 = getelementptr inbounds nuw [48 x i8], ptr %.017.i, i64 %71
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %78 = sub i64 %.pre-phi, %67
  %79 = sdiv exact i64 %78, 48
  br label %96

_ZSt7advanceIPN4llvm8ValueDFSElEvRT_T0_.exit78:   ; preds = %63
  %80 = sdiv i64 %4, 2
  %81 = getelementptr inbounds [48 x i8], ptr %1, i64 %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %88 = getelementptr inbounds nuw [48 x i8], ptr %.017.i83, i64 %87
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
define linkonce_odr void @_ZSt17__merge_sort_loopIPN4llvm8ValueDFSES2_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEEvT_S8_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %.not54 = icmp slt i64 %11, %7
  br i1 %.not54, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = mul nsw i64 %3, 48
  %.idx48 = mul nsw i64 %3, 96
  %.not49 = icmp eq i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not49, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us, label %.lr.ph.i.preheader

_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us: ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us
  %.056.us = phi ptr [ %14, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %0, %.lr.ph ]
  %.01955.us = phi ptr [ %15, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %2, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.056.us, i64 %.idx48
  %15 = getelementptr inbounds nuw i8, ptr %.01955.us, i64 %.idx
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %8, %16
  %18 = sdiv exact i64 %17, 48
  %.not.us = icmp slt i64 %18, %7
  br i1 %.not.us, label %._crit_edge, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us, !llvm.loop !574

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit
  %.056 = phi ptr [ %20, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %0, %.lr.ph ]
  %.01955 = phi ptr [ %206, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ], [ %2, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.056, i64 %.idx
  %20 = getelementptr inbounds i8, ptr %.056, i64 %.idx48
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %192
  %.025.i = phi ptr [ %193, %192 ], [ %.01955, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %192 ], [ %.056, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i, %192 ], [ %19, %.lr.ph.i.preheader ]
  %21 = icmp eq ptr %.01923.i, %.01824.i
  br i1 %21, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = load i32, ptr %.01923.i, align 8, !tbaa !124
  %24 = load i32, ptr %.01824.i, align 8, !tbaa !124
  %25 = icmp eq i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 2
  %or.cond.i = select i1 %25, i1 %28, i1 false
  %29 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  %or.cond28.i = select i1 %or.cond.i, i1 %31, i1 false
  %32 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %or.cond28.i, label %34, label %83

34:                                               ; preds = %22
  br i1 %.not.i.i.i, label %35, label %42

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %.not7.i.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i.i, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

42:                                               ; preds = %35, %34
  %43 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = getelementptr i8, ptr %44, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i: ; preds = %42, %38
  %.val9.pn.in.i.i.i = phi ptr [ %45, %42 ], [ %41, %38 ]
  %.val9.pn.i.i.i = load ptr, ptr %.val9.pn.in.i.i.i, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !315
  %.not.i7.i.i = icmp eq ptr %47, null
  br i1 %.not.i7.i.i, label %48, label %55

48:                                               ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %.not7.i14.i.i = icmp eq ptr %50, null
  br i1 %.not7.i14.i.i, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

55:                                               ; preds = %48, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !94
  %58 = getelementptr i8, ptr %57, i64 64
  br label %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i

_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i: ; preds = %55, %51
  %.val9.pn.in.i9.i.i = phi ptr [ %58, %55 ], [ %54, %51 ]
  %.val9.pn.i10.i.i = load ptr, ptr %.val9.pn.in.i9.i.i, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %.val9.pn.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i: ; preds = %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.val9.pn.i.i.i, i64 44
  %60 = load i32, ptr %59, align 4, !tbaa !129
  %61 = add i32 %60, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i
  %.sroa.0.0.extract.trunc10.i.i.i = phi i32 [ %61, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i.i.i ], [ 0, %_ZNK4llvm16ValueDFS_Compare12getBlockEdgeERKNS_8ValueDFSE.exit15.i.i ]
  %62 = load i32, ptr %12, align 8, !tbaa !26
  %63 = icmp ugt i32 %62, %.sroa.0.0.extract.trunc10.i.i.i
  br i1 %63, label %64, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

64:                                               ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %65 = zext i32 %.sroa.0.0.extract.trunc10.i.i.i to i64
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !138
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i: ; preds = %64, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i
  %69 = phi ptr [ %68, %64 ], [ null, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i.i.i ]
  %.not.i.i16.i.i = icmp eq ptr %.val9.pn.i10.i.i, null
  br i1 %.not.i.i16.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.val9.pn.i10.i.i, i64 44
  %71 = load i32, ptr %70, align 4, !tbaa !129
  %72 = add i32 %71, 1
  br label %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i

_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i
  %.sroa.0.0.extract.trunc10.i19.i.i = phi i32 [ %72, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.i17.i.i ], [ 0, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE7getNodeEPKS1_.exit.i.i ]
  %73 = icmp ugt i32 %62, %.sroa.0.0.extract.trunc10.i19.i.i
  tail call void @llvm.assume(i1 %73)
  %74 = zext i32 %.sroa.0.0.extract.trunc10.i19.i.i to i64
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %81 = load i32, ptr %80, align 8, !tbaa !140
  %82 = icmp ult i32 %79, %81
  br i1 %82, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit

83:                                               ; preds = %22
  %84 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !315
  %86 = icmp ne ptr %85, null
  %.not.i = icmp eq i32 %27, 1
  %or.cond30.i = select i1 %25, i1 %.not.i, i1 false
  %.not23.i = icmp eq i32 %30, 1
  %or.cond32.i = select i1 %or.cond30.i, i1 %.not23.i, i1 false
  br i1 %or.cond32.i, label %96, label %87

87:                                               ; preds = %83
  %88 = icmp slt i32 %23, %24
  br i1 %88, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %89

89:                                               ; preds = %87
  %90 = icmp slt i32 %24, %23
  br i1 %90, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, label %91

91:                                               ; preds = %89
  %92 = icmp ult i32 %27, %30
  br i1 %92, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %93

93:                                               ; preds = %91
  %94 = icmp uge i32 %30, %27
  %95 = and i1 %.not.i.i.i, %86
  %spec.select.i = select i1 %94, i1 %95, i1 false
  br i1 %spec.select.i, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

96:                                               ; preds = %83
  br i1 %.not.i.i.i, label %97, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %.not6.i.i = icmp eq ptr %99, null
  br i1 %.not6.i.i, label %100, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !174
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !222
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !343
  %110 = icmp eq ptr %109, %107
  %111 = getelementptr inbounds i8, ptr %109, i64 -24
  %spec.select.i.i.i.i = select i1 %110, ptr null, ptr %111
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i: ; preds = %100, %97, %96
  %.0.i.i = phi ptr [ %spec.select.i.i.i.i, %100 ], [ %33, %96 ], [ null, %97 ]
  %.not.i17.i = icmp eq ptr %85, null
  br i1 %.not.i17.i, label %112, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

112:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !67
  %.not6.i19.i = icmp eq ptr %114, null
  br i1 %.not6.i19.i, label %115, label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !94
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !222
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !343
  %125 = icmp eq ptr %124, %122
  %126 = getelementptr inbounds i8, ptr %124, i64 -24
  %spec.select.i.i.i20.i = select i1 %125, ptr null, ptr %126
  br label %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i

_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i: ; preds = %115, %112, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i
  %.0.i18.i = phi ptr [ %spec.select.i.i.i20.i, %115 ], [ %85, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit.i ], [ null, %112 ]
  %.not.i.i.i36 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i36, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i, label %127

127:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i
  %128 = load i8, ptr %.0.i.i, align 8, !tbaa !72
  %129 = icmp eq i8 %128, 22
  %spec.select.i.i.i22.i = select i1 %129, ptr %.0.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i: ; preds = %127, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i22.i, %127 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getMiddleDefERKNS_8ValueDFSE.exit21.i ]
  %.not.i.i23.i = icmp eq ptr %.0.i18.i, null
  br i1 %.not.i.i23.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26.i, label %130

130:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i
  %131 = load i8, ptr %.0.i18.i, align 8, !tbaa !72
  %132 = icmp eq i8 %131, 22
  %spec.select.i.i.i24.i = select i1 %132, ptr %.0.i18.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26.i: ; preds = %130, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i
  %.0.i.i25.i = phi ptr [ %spec.select.i.i.i24.i, %130 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i ]
  %133 = icmp ne ptr %.0.i.i.i, null
  %134 = icmp ne ptr %.0.i.i25.i, null
  %or.cond.i37 = or i1 %133, %134
  br i1 %or.cond.i37, label %135, label %156

135:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26.i
  %.not.i.i.i.i39 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i.i39, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i, label %136

136:                                              ; preds = %135
  %137 = load i8, ptr %.0.i.i.i, align 8, !tbaa !72
  %138 = icmp eq i8 %137, 22
  %spec.select.i.i.i.i.i = select i1 %138, ptr %.0.i.i.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i: ; preds = %136, %135
  %.0.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %136 ], [ null, %135 ]
  %.not.i.i20.i.i = icmp eq ptr %.0.i.i25.i, null
  br i1 %.not.i.i20.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i, label %139

139:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i
  %140 = load i8, ptr %.0.i.i25.i, align 8, !tbaa !72
  %141 = icmp eq i8 %140, 22
  %spec.select.i.i.i21.i.i = select i1 %141, ptr %.0.i.i25.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i: ; preds = %139, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i
  %.0.i.i22.i.i = phi ptr [ %spec.select.i.i.i21.i.i, %139 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i.i ]
  %142 = icmp eq ptr %.0.i.i.i.i, null
  %143 = icmp ne ptr %.0.i.i22.i.i, null
  %or.cond.i.i = or i1 %142, %143
  br i1 %or.cond.i.i, label %144, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread

144:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i
  %145 = icmp eq ptr %.0.i.i22.i.i, null
  %146 = icmp ne ptr %.0.i.i.i.i, null
  %or.cond3.i.i = or i1 %146, %145
  br i1 %or.cond3.i.i, label %147, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

147:                                              ; preds = %144
  %or.cond5.i.i = and i1 %146, %143
  br i1 %or.cond5.i.i, label %148, label %154

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !568
  %151 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i, i64 32
  %152 = load i32, ptr %151, align 8, !tbaa !568
  %153 = icmp ult i32 %150, %152
  br i1 %153, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

154:                                              ; preds = %147
  %155 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i, ptr noundef %.0.i.i25.i) #21
  br i1 %155, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

156:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit26.i
  br i1 %.not.i.i.i36, label %157, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !67
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i: ; preds = %157, %156
  %.0.i29.i = phi ptr [ %161, %157 ], [ %.0.i.i, %156 ]
  br i1 %.not.i.i23.i, label %162, label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i

162:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i
  %163 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  br label %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i

_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i: ; preds = %162, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i
  %.0.i31.i = phi ptr [ %166, %162 ], [ %.0.i18.i, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit.i ]
  %.not.i.i.i33.i = icmp eq ptr %.0.i29.i, null
  br i1 %.not.i.i.i33.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i, label %167

167:                                              ; preds = %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i
  %168 = load i8, ptr %.0.i29.i, align 8, !tbaa !72
  %169 = icmp eq i8 %168, 22
  %spec.select.i.i.i.i34.i = select i1 %169, ptr %.0.i29.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i: ; preds = %167, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i
  %.0.i.i.i36.i = phi ptr [ %spec.select.i.i.i.i34.i, %167 ], [ null, %_ZNK4llvm16ValueDFS_Compare12getDefOrUserEPKNS_5ValueEPKNS_3UseE.exit32.i ]
  %.not.i.i20.i37.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not.i.i20.i37.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i, label %170

170:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i
  %171 = load i8, ptr %.0.i31.i, align 8, !tbaa !72
  %172 = icmp eq i8 %171, 22
  %spec.select.i.i.i21.i38.i = select i1 %172, ptr %.0.i31.i, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i: ; preds = %170, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i
  %.0.i.i22.i40.i = phi ptr [ %spec.select.i.i.i21.i38.i, %170 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit.i35.i ]
  %173 = icmp eq ptr %.0.i.i.i36.i, null
  %174 = icmp ne ptr %.0.i.i22.i40.i, null
  %or.cond.i41.i = or i1 %173, %174
  br i1 %or.cond.i41.i, label %175, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread

175:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i
  %176 = icmp eq ptr %.0.i.i22.i40.i, null
  %177 = icmp ne ptr %.0.i.i.i36.i, null
  %or.cond3.i43.i = or i1 %177, %176
  br i1 %or.cond3.i43.i, label %178, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

178:                                              ; preds = %175
  %or.cond5.i44.i = and i1 %177, %174
  br i1 %or.cond5.i44.i, label %179, label %185

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36.i, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !568
  %182 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i40.i, i64 32
  %183 = load i32, ptr %182, align 8, !tbaa !568
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

185:                                              ; preds = %178
  %186 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i29.i, ptr noundef %.0.i31.i) #21
  br i1 %186, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit: ; preds = %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i
  %187 = icmp ne ptr %47, null
  %188 = icmp uge i32 %81, %79
  %189 = and i1 %187, %188
  %spec.select.i.i = and i1 %.not.i.i.i, %189
  br i1 %spec.select.i.i, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread, label %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i39.i, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentEKNS_5ValueEEEDaPT0_.exit23.i.i, %91, %87, %_ZNK4llvm17DominatorTreeBaseINS_10BasicBlockELb0EE12getNodeIndexEPKS1_.exit.thread.i18.i.i, %154, %93, %179, %148, %185, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i, i64 41, i1 false), !tbaa.struct !311
  %190 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 48
  br label %192

_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46: ; preds = %144, %89, %175, %.lr.ph.i, %154, %93, %179, %148, %185, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i, i64 41, i1 false), !tbaa.struct !311
  %191 = getelementptr inbounds nuw i8, ptr %.01824.i, i64 48
  br label %192

192:                                              ; preds = %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread
  %.120.i = phi ptr [ %190, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread ], [ %.01923.i, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46 ]
  %.1.i = phi ptr [ %.01824.i, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread ], [ %191, %_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_.exit.thread46 ]
  %193 = getelementptr inbounds nuw i8, ptr %.025.i, i64 48
  %194 = icmp ne ptr %.1.i, %19
  %195 = icmp ne ptr %.120.i, %20
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !575

._crit_edge.i.loopexit:                           ; preds = %192
  %197 = ptrtoint ptr %19 to i64
  %198 = ptrtoint ptr %.1.i to i64
  %199 = sub i64 %197, %198
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i, label %200

200:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %193, ptr nonnull align 8 %.1.i, i64 %199, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i: ; preds = %200, %._crit_edge.i.loopexit
  %201 = getelementptr inbounds i8, ptr %193, i64 %199
  %202 = ptrtoint ptr %20 to i64
  %203 = ptrtoint ptr %.120.i to i64
  %204 = sub i64 %202, %203
  %.not.i.i.i.i.i21.i = icmp eq ptr %20, %.120.i
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit, label %205

205:                                              ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %.120.i, i64 %204, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit

_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i, %205
  %206 = getelementptr inbounds i8, ptr %201, i64 %204
  %207 = sub i64 %8, %202
  %208 = sdiv exact i64 %207, 48
  %.not = icmp slt i64 %208, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !574

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %15, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %206, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %14, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %20, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.lcssa52 = phi i64 [ %11, %5 ], [ %18, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit.us ], [ %208, %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa52)
  %.idx50 = mul nsw i64 %.sroa.speculated, 48
  %209 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %210 = icmp ne i64 %.sroa.speculated, 0
  %211 = icmp ne ptr %209, %1
  %212 = and i1 %210, %211
  br i1 %212, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %218
  %.025.i30 = phi ptr [ %219, %218 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i34, %218 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i33, %218 ], [ %209, %._crit_edge ]
  %213 = call noundef zeroext i1 @_ZNK4llvm16ValueDFS_CompareclERKNS_8ValueDFSES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i32, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i31)
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i30, ptr noundef nonnull align 8 dereferenceable(41) %.01923.i32, i64 41, i1 false), !tbaa.struct !311
  %215 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 48
  br label %218

216:                                              ; preds = %.lr.ph.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.025.i30, ptr noundef nonnull align 8 dereferenceable(41) %.01824.i31, i64 41, i1 false), !tbaa.struct !311
  %217 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 48
  br label %218

218:                                              ; preds = %216, %214
  %.120.i33 = phi ptr [ %215, %214 ], [ %.01923.i32, %216 ]
  %.1.i34 = phi ptr [ %.01824.i31, %214 ], [ %217, %216 ]
  %219 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 48
  %220 = icmp ne ptr %.1.i34, %209
  %221 = icmp ne ptr %.120.i33, %1
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !575

._crit_edge.i22:                                  ; preds = %218, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %209, %._crit_edge ], [ %.120.i33, %218 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i34, %218 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %219, %218 ]
  %223 = ptrtoint ptr %209 to i64
  %224 = ptrtoint ptr %.018.lcssa.i24 to i64
  %225 = sub i64 %223, %224
  %.not.i.i.i.i.i.i26 = icmp eq ptr %209, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27, label %226

226:                                              ; preds = %._crit_edge.i22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %225, i1 false)
  br label %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27: ; preds = %226, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35, label %227

227:                                              ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27
  %228 = ptrtoint ptr %.019.lcssa.i23 to i64
  %229 = sub i64 %8, %228
  %230 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %225
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %230, ptr align 8 %.019.lcssa.i23, i64 %229, i1 false)
  br label %_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35

_ZSt12__move_mergeIPN4llvm8ValueDFSES2_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_16ValueDFS_CompareEEEET0_T_S9_S9_S9_S8_T1_.exit35: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit.i27, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %21 = getelementptr inbounds [48 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %0, i64 %20, i1 false)
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
  %35 = getelementptr inbounds [48 x i8], ptr %2, i64 %.neg.i.i.i.i.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46

_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46: ; preds = %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42, %34
  %.pre-phi.i.i.i.i.i45 = phi i64 [ %.neg.i.i.i.i.i44, %34 ], [ 0, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit42 ]
  %36 = getelementptr inbounds [48 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i45
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %.079.i.i.i, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.079.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.010.i.i.i, ptr noundef nonnull align 8 dereferenceable(41) %10, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %61 = getelementptr inbounds [48 x i8], ptr %.042.i.i, i64 %.066.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %.14385.i.i, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.14385.i.i, ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.04086.i.i, ptr noundef nonnull align 8 dereferenceable(41) %9, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.14385.i.i, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %.04086.i.i, i64 48
  %65 = add nuw nsw i64 %.03987.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond94.not.i.i, label %._crit_edge90.i.i, label %.lr.ph89.i.i, !llvm.loop !565

66:                                               ; preds = %._crit_edge90.i.i
  %67 = sub nsw i64 %.066.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [48 x i8], ptr %.042.i.i, i64 %.070.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [48 x i8], ptr %69, i64 %70
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %74, i64 48, i1 false), !tbaa.struct !311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %74, ptr noundef nonnull align 8 dereferenceable(41) %75, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %75, ptr noundef nonnull align 8 dereferenceable(41) %8, i64 41, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.084.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.066.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !567

_ZNSt3_V26rotateIPN4llvm8ValueDFSEEET_S4_S4_S4_.exit: ; preds = %._crit_edge.i.i, %._crit_edge90.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38
  %.0 = phi ptr [ %23, %_ZSt4moveIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit38 ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN4llvm8ValueDFSES2_ET0_T_S4_S3_.exit46 ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge90.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS3_jS5_S8_Lb0EEEbEOS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.216") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %18
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
  %33 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !157
  store ptr %60, ptr %50, align 8, !tbaa !157
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load i32, ptr %3, align 4, !tbaa !192
  store i32 %62, ptr %61, align 8, !tbaa !192
  %63 = load ptr, ptr %1, align 8, !tbaa !155
  %64 = load i32, ptr %7, align 8, !tbaa !156
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
  store i8 %.sink, ptr %67, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
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
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !191
  %34 = load i32, ptr %2, align 8, !tbaa !156
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
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
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !157
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !159, !llvm.loop !189

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !157
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !192
  store i32 %68, ptr %66, align 8, !tbaa !192
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !190
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_5ValueEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.1, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 44, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA21_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZL19VerifyPredicateInfo, ptr noundef nonnull align 1 dereferenceable(21) @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZL19VerifyPredicateInfo, ptr nonnull @__dso_handle) #21
  %6 = call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.3, i64 20, ptr nonnull @.str.4, i64 55)
  store i32 %6, ptr @_ZL13RenameCounter, align 4, !tbaa !192
  %7 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL13RenameCounter)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
