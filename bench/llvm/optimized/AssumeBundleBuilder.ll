; ModuleID = 'bench/llvm/original/AssumeBundleBuilder.ll'
source_filename = "bench/llvm/original/AssumeBundleBuilder.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::AssumeBuilderState" = type { ptr, %"struct.llvm::SmallMapVector", ptr, ptr, ptr }
%"struct.llvm::SmallMapVector" = type { %"class.llvm::MapVector" }
%"class.llvm::MapVector" = type { %"class.llvm::SmallDenseMap", %"class.llvm::SmallVector.0" }
%"class.llvm::SmallDenseMap" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [192 x i8] }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [192 x i8] }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::ArrayRef.176" = type { ptr, i64 }
%"class.llvm::SmallVector.157" = type { %"class.llvm::SmallVectorImpl.158", %"struct.llvm::SmallVectorStorage.161" }
%"class.llvm::SmallVectorImpl.158" = type { %"class.llvm::SmallVectorTemplateBase.159" }
%"class.llvm::SmallVectorTemplateBase.159" = type { %"class.llvm::SmallVectorTemplateCommon.160" }
%"class.llvm::SmallVectorTemplateCommon.160" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.161" = type { [448 x i8] }
%"class.llvm::SmallVector.164" = type { %"class.llvm::SmallVectorImpl.165", %"struct.llvm::SmallVectorStorage.168" }
%"class.llvm::SmallVectorImpl.165" = type { %"class.llvm::SmallVectorTemplateBase.166" }
%"class.llvm::SmallVectorTemplateBase.166" = type { %"class.llvm::SmallVectorTemplateCommon.167" }
%"class.llvm::SmallVectorTemplateCommon.167" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.168" = type { [16 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.170" }
%"class.std::vector.170" = type { %"struct.std::_Vector_base.171" }
%"struct.std::_Vector_base.171" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.162" = type { %"struct.std::pair.83", i64 }
%"struct.std::pair.83" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"struct.llvm::detail::DenseMapPair.86" = type { %"struct.std::pair.base.89", [4 x i8] }
%"struct.std::pair.base.89" = type { %"struct.std::pair.83", i32 }
%"class.llvm::function_ref.189" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.169, i32, [4 x i8] }>
%union.anon.169 = type { i64 }
%class.anon.188 = type { ptr, ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::function_ref.191" = type { ptr, i64 }
%class.anon.193 = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.31", %"class.llvm::SmallPtrSet.34" }
%"class.llvm::SmallPtrSet.31" = type { %"class.llvm::SmallPtrSetImpl.base.33", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.33" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.34" = type { %"class.llvm::SmallPtrSetImpl.base.36", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.36" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.87" = type { %"struct.std::pair.83", i32, [4 x i8] }
%"class.llvm::SmallVector.282" = type { %"class.llvm::SmallVectorImpl.283", %"struct.llvm::SmallVectorStorage.286" }
%"class.llvm::SmallVectorImpl.283" = type { %"class.llvm::SmallVectorTemplateBase.284" }
%"class.llvm::SmallVectorTemplateBase.284" = type { %"class.llvm::SmallVectorTemplateCommon.285" }
%"class.llvm::SmallVectorTemplateCommon.285" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.286" = type { [32 x i8] }
%"struct.llvm::AlignedCharArrayUnion.278" = type { [1280 x i8] }
%"class.llvm::SmallDenseMap.217" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.219" }
%"struct.llvm::AlignedCharArrayUnion.219" = type { [1280 x i8] }
%"class.llvm::iterator_range.220" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.224" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.221" }
%"class.llvm::SmallPtrSet.221" = type { %"class.llvm::SmallPtrSetImpl.base.223", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.223" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.224" = type { %"struct.std::_Vector_base.225" }
%"struct.std::_Vector_base.225" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapValue = type { ptr, i64, ptr }
%"struct.(anonymous namespace)::AssumeSimplify" = type <{ ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseSet", ptr, %"class.llvm::SmallDenseMap.206", i8, [7 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap.203" }
%"class.llvm::SmallDenseMap.203" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.205" }
%"struct.llvm::AlignedCharArrayUnion.205" = type { [32 x i8] }
%"class.llvm::SmallDenseMap.206" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.208" }
%"struct.llvm::AlignedCharArrayUnion.208" = type { [448 x i8] }
%"struct.llvm::detail::DenseMapPair.304" = type { %"struct.std::pair.305" }
%"struct.std::pair.305" = type { %"struct.std::pair.302", %"struct.std::_List_iterator" }
%"struct.std::pair.302" = type { ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.llvm::detail::DenseMapPair.254" = type { %"struct.std::pair.255" }
%"struct.std::pair.255" = type { %"struct.std::pair.83", %"class.llvm::SmallVector.244" }
%"class.llvm::SmallVector.244" = type { %"class.llvm::SmallVectorImpl.245", %"struct.llvm::SmallVectorStorage.248" }
%"class.llvm::SmallVectorImpl.245" = type { %"class.llvm::SmallVectorTemplateBase.246" }
%"class.llvm::SmallVectorTemplateBase.246" = type { %"class.llvm::SmallVectorTemplateCommon.247" }
%"class.llvm::SmallVectorTemplateCommon.247" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.248" = type { [48 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::detail::DenseMapPair.209" = type { %"struct.std::pair.210" }
%"struct.std::pair.210" = type { ptr, %"class.llvm::SmallVector.212" }
%"class.llvm::SmallVector.212" = type { %"class.llvm::SmallVectorImpl.213", %"struct.llvm::SmallVectorStorage.216" }
%"class.llvm::SmallVectorImpl.213" = type { %"class.llvm::SmallVectorTemplateBase.214" }
%"class.llvm::SmallVectorTemplateBase.214" = type { %"class.llvm::SmallVectorTemplateCommon.215" }
%"class.llvm::SmallVectorTemplateCommon.215" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.216" = type { [32 x i8] }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.67" }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68", %"struct.llvm::SmallVectorStorage.71" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.71" = type { [48 x i8] }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.80" }
%"struct.std::pair.80" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.75" = type { i8 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"struct.llvm::AlignedCharArrayUnion.187" = type { [192 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.253" = type { [448 x i8] }
%"struct.llvm::AlignedCharArrayUnion.274" = type { [32 x i8] }
%"struct.std::pair.261" = type { ptr, %"class.std::optional.263" }
%"class.std::optional.263" = type { %"struct.std::_Optional_base.264" }
%"struct.std::_Optional_base.264" = type { %"struct.std::_Optional_payload.266" }
%"struct.std::_Optional_payload.266" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::cl::initializer" = type { ptr }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_ = comdat any

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

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

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj = comdat any

$_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27ShouldPreserveAllAttributesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"assume-preserve-all\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"enable preservation of all attributes. even those that are unlikely to be useful\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm24EnableKnowledgeRetentionE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"enable-knowledge-retention\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"enable preservation of attributes throughout code transformation\00", align 1
@_ZL18BuildAssumeCounter = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [23 x i8] c"assume-builder-counter\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Controls which assumes gets created\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AssumeBundleBuilder.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
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
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #20
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
  tail call void @free(ptr noundef %12) #20
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #20
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(27) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
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
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #20
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #20
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
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %1) #20
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(27) %1, i64 %41) #20
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
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = icmp eq ptr %0, null
  %12 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %11, %12
  br i1 %or.cond.i.i.i, label %13, label %14

13:                                               ; preds = %4
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %1, ptr %6, align 8, !tbaa !55
  %15 = icmp ugt i64 %1, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i

16:                                               ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !56
  %28 = icmp eq ptr %2, null
  %29 = icmp ne i64 %3, 0
  %or.cond.i.i.i1 = and i1 %28, %29
  br i1 %or.cond.i.i.i1, label %30, label %31

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store i64 %3, ptr %5, align 8, !tbaa !55
  %32 = icmp ugt i64 %3, 15
  br i1 %32, label %33, label %._crit_edge.i.i.i.i2

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
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
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19buildAssumeFromInstEPNS_11InstructionE(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %2) #20
  %6 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  store ptr %6, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %10, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 0, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 8, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull %0)
  %14 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %2)
  %15 = load ptr, ptr %9, align 8, !tbaa !25
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  call void @free(ptr noundef %15) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i: ; preds = %17, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %18 = load i32, ptr %7, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %20, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

20:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = zext i32 %24 to i64
  %26 = mul nuw nsw i64 %25, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %22, i64 noundef %26, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, %20
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %2) #20
  br label %27

27:                                               ; preds = %1, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit
  %.0 = phi ptr [ %14, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 8, !tbaa !84
  switch i8 %4, label %51 [
    i8 85, label %5
    i8 34, label %5
    i8 40, label %5
    i8 61, label %33
    i8 62, label %41
  ]

5:                                                ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8, !tbaa !90
  %7 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  %18 = trunc i64 %17 to i32
  call fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr nonnull %3, ptr nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0.0.copyload.i.i, i32 noundef %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 -32
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr %20, align 8, !tbaa !84
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %29, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %31 = load i64, ptr %30, align 8, !tbaa !119
  %32 = trunc i64 %31 to i32
  call fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr nonnull %3, ptr nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0.0.copyload.i8.i, i32 noundef %32)
  br label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %21, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %51

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %1, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !143
  %40 = lshr i16 %39, 1
  %.sroa.026.0.insert.ext = and i16 %40, 63
  %.sroa.026.0.insert.insert = or disjoint i16 %.sroa.026.0.insert.ext, 256
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %35, ptr noundef %37, i16 %.sroa.026.0.insert.insert)
  br label %51

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %1, i64 -32
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = getelementptr inbounds i8, ptr %1, i64 -64
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !143
  %50 = lshr i16 %49, 1
  %.sroa.0.0.insert.ext = and i16 %50, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %43, ptr noundef %47, i16 %.sroa.0.0.insert.insert)
  br label %51

51:                                               ; preds = %2, %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %33, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.llvm::ArrayRef.176", align 8
  %4 = alloca %"class.llvm::SmallVector.157", align 8
  %5 = alloca %"class.llvm::SmallVector.164", align 8
  %6 = alloca %"class.llvm::OperandBundleDefT", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca [1 x ptr], align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %215, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !62
  %14 = tail call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %13, i32 noundef 11, ptr null, i64 0) #20
  %15 = load ptr, ptr %0, align 8, !tbaa !62
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i32, ptr %10, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %21, i64 %23
  %.not43 = icmp eq i32 %22, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = ptrtoint ptr %6 to i64
  br label %91

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %12
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge, %36
  %39 = phi ptr [ %38, %36 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %40 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  store ptr %40, ptr %8, align 8, !tbaa !222
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load i32, ptr %18, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %41, i64 %43
  %.not10.i.i.i = icmp eq i32 %42, 0
  store i16 257, ptr %44, align 8
  br i1 %.not10.i.i.i, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %55, %.lr.ph.i.i.i ], [ 0, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %.0811.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %41, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !223
  %49 = load ptr, ptr %46, align 8, !tbaa !226
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 3
  %54 = trunc i64 %53 to i32
  %55 = add i32 %.012.i.i.i, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %56, %45
  br i1 %.not.i.i.i, label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.loopexit, label %.lr.ph.i.i.i

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %57 = add i32 %55, 2
  br label %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.loopexit, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0.lcssa.i.i.i = phi i32 [ 2, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ %57, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit.loopexit ]
  %58 = shl i64 %43, 36
  %.sroa.05.0.insert.ext6.i.i = zext i32 %.0.lcssa.i.i.i to i64
  %.sroa.05.0.insert.insert8.i.i = or disjoint i64 %58, %.sroa.05.0.insert.ext6.i.i
  %59 = call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i.i) #20
  %60 = and i32 %.0.lcssa.i.i.i, 134217727
  %.not.i.i19 = icmp eq i64 %58, 0
  %61 = select i1 %.not.i.i19, i32 0, i32 268435456
  %62 = or disjoint i32 %60, %61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %41, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %43, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = load ptr, ptr %64, align 8, !tbaa !231
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %65, i32 noundef 56, i32 %62, ptr null, i64 0) #20
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr null, ptr %66, align 8, !tbaa !232
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %39, ptr noundef %14, ptr nonnull %8, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef.176") align 8 %3, ptr noundef nonnull align 8 dereferenceable(34) %9) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %67 = load ptr, ptr %4, align 8, !tbaa !25
  %68 = load i32, ptr %18, align 8, !tbaa !26
  %.not4.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %67, i64 %69
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %71, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %70, %.lr.ph.i.preheader.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %72 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %73 = load ptr, ptr %72, align 8, !tbaa !226
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %76 = load ptr, ptr %75, align 8, !tbaa !233
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i: ; preds = %74, %.lr.ph.i.i
  %80 = load ptr, ptr %71, align 8, !tbaa !58
  %81 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !60
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i20 = icmp eq ptr %67, %71
  br i1 %.not.i.i20, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !234

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %88 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.loopexit.i ], [ %67, %_ZN4llvm8CallInst6CreateENS_14FunctionCalleeENS_8ArrayRefIPNS_5ValueEEENS2_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit ]
  %89 = icmp eq ptr %88, %17
  br i1 %89, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %88) #20
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %90
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4) #20
  br label %215

91:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.01544 = phi ptr [ %21, %.lr.ph ], [ %214, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr %25, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %26, align 8, !tbaa !26
  store i32 2, ptr %27, align 4, !tbaa !27
  %92 = load ptr, ptr %.01544, align 8, !tbaa !235
  %.not17 = icmp eq ptr %92, null
  br i1 %.not17, label %94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %91
  %93 = ptrtoint ptr %92 to i64
  store i64 %93, ptr %25, align 8
  store i32 1, ptr %26, align 8, !tbaa !26
  br label %94

94:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %91
  %95 = getelementptr inbounds nuw i8, ptr %.01544, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !239
  %.not18 = icmp eq i64 %96, 0
  br i1 %.not18, label %115, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %0, align 8, !tbaa !62
  %99 = load ptr, ptr %98, align 8, !tbaa !144
  %100 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %99) #20
  %101 = load i64, ptr %95, align 8, !tbaa !239
  %102 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %100, i64 noundef %101, i1 noundef zeroext false) #20
  %103 = load i32, ptr %26, align 8, !tbaa !26
  %104 = load i32, ptr %27, align 4, !tbaa !27
  %.not.i.i.not.i22 = icmp ult i32 %103, %104
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24, label %105, !prof !33

105:                                              ; preds = %97
  %106 = zext i32 %103 to i64
  %107 = add nuw nsw i64 %106, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %25, i64 noundef %107, i64 noundef 8) #20
  %.pre.i23 = load i32, ptr %26, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24: ; preds = %97, %105
  %108 = phi i32 [ %103, %97 ], [ %.pre.i23, %105 ]
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw ptr, ptr %109, i64 %110
  %112 = ptrtoint ptr %102 to i64
  store i64 %112, ptr %111, align 1
  %113 = load i32, ptr %26, align 8, !tbaa !26
  %114 = add i32 %113, 1
  store i32 %114, ptr %26, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit24, %94
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #20
  %116 = getelementptr inbounds nuw i8, ptr %.01544, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !240
  %118 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %117) #20
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  store ptr %28, ptr %7, align 8, !tbaa !56
  %121 = icmp eq ptr %119, null
  %122 = icmp ne i64 %120, 0
  %or.cond.i.i.i = and i1 %121, %122
  br i1 %or.cond.i.i.i, label %123, label %124

123:                                              ; preds = %115
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #21
  unreachable

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 %120, ptr %2, align 8, !tbaa !55
  %125 = icmp ugt i64 %120, 15
  br i1 %125, label %126, label %._crit_edge.i.i.i.i

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #20
  store ptr %127, ptr %7, align 8, !tbaa !58
  %128 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %128, ptr %28, align 8, !tbaa !60
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %126, %124
  %129 = phi ptr [ %127, %126 ], [ %28, %124 ]
  switch i64 %120, label %132 [
    i64 1, label %130
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

130:                                              ; preds = %._crit_edge.i.i.i.i
  %131 = load i8, ptr %119, align 1, !tbaa !60
  store i8 %131, ptr %129, align 1, !tbaa !60
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

132:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %119, i64 %120, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %130, %132
  %133 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %133, ptr %29, align 8, !tbaa !61
  %134 = load ptr, ptr %7, align 8, !tbaa !58
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  %136 = load ptr, ptr %5, align 8, !tbaa !25
  %137 = load i32, ptr %26, align 8, !tbaa !26
  %138 = zext i32 %137 to i64
  store ptr %30, ptr %6, align 8, !tbaa !56
  %139 = load ptr, ptr %7, align 8, !tbaa !58
  %140 = icmp eq ptr %139, %28
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %142 = load i64, ptr %29, align 8, !tbaa !61
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  store ptr %139, ptr %6, align 8, !tbaa !58
  %145 = load i64, ptr %28, align 8, !tbaa !60
  store i64 %145, ptr %30, align 8, !tbaa !60
  %.pre = load i64, ptr %29, align 8, !tbaa !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %141
  %146 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %142, %141 ]
  store i64 %146, ptr %31, align 8, !tbaa !61
  store ptr %28, ptr %7, align 8, !tbaa !58
  store i64 0, ptr %29, align 8, !tbaa !61
  store i8 0, ptr %28, align 8, !tbaa !60
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !241
  %.not.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %.idx.i.i = shl nuw nsw i64 %138, 3
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #23, !noalias !241
  store ptr %148, ptr %32, align 8, !tbaa !226, !alias.scope !241
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i
  store ptr %149, ptr %33, align 8, !tbaa !233, !alias.scope !241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %.idx.i.i, i1 false), !noalias !241
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %147
  %150 = phi ptr [ %149, %147 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  store ptr %150, ptr %34, align 8, !tbaa !223, !alias.scope !241
  %151 = load i32, ptr %18, align 8, !tbaa !26
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 1
  %154 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i25 = icmp ult i32 %151, %154
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %155, !prof !33

155:                                              ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %156 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre3.i, i64 %152
  %157 = icmp uge ptr %6, %.pre3.i
  %158 = icmp ult ptr %6, %156
  %spec.select.i.i.i.i.i = and i1 %157, %158
  br i1 %spec.select.i.i.i.i.i, label %160, label %159, !prof !244

159:                                              ; preds = %155
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %153)
  %.pre.i26 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

160:                                              ; preds = %155
  %161 = ptrtoint ptr %.pre3.i to i64
  %162 = sub i64 %35, %161
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %153)
  %163 = load ptr, ptr %4, align 8, !tbaa !25
  %164 = getelementptr inbounds i8, ptr %163, i64 %162
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %160, %159, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %165 = phi ptr [ %.pre3.i, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ], [ %163, %160 ], [ %.pre.i26, %159 ]
  %.016.i.i.i = phi ptr [ %6, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ], [ %164, %160 ], [ %6, %159 ]
  %166 = load i32, ptr %18, align 8, !tbaa !26
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %168, align 8, !tbaa !56
  %170 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !58
  %171 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !61
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = add nuw nsw i64 %175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %169, ptr noundef nonnull align 8 dereferenceable(1) %171, i64 %177, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  store ptr %170, ptr %168, align 8, !tbaa !58
  %178 = load i64, ptr %171, align 8, !tbaa !60
  store i64 %178, ptr %169, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 %180, ptr %181, align 8, !tbaa !61
  store ptr %171, ptr %.016.i.i.i, align 8, !tbaa !58
  store i64 0, ptr %179, align 8, !tbaa !61
  store i8 0, ptr %171, align 1, !tbaa !60
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !226
  store ptr %184, ptr %182, align 8, !tbaa !226
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !223
  store ptr %187, ptr %185, align 8, !tbaa !223
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !233
  store ptr %190, ptr %188, align 8, !tbaa !233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %191 = load i32, ptr %18, align 8, !tbaa !26
  %192 = add i32 %191, 1
  store i32 %192, ptr %18, align 8, !tbaa !26
  %193 = load ptr, ptr %32, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i, label %194

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit
  %195 = load ptr, ptr %33, align 8, !tbaa !233
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i:   ; preds = %194, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit
  %199 = load ptr, ptr %6, align 8, !tbaa !58
  %200 = icmp eq ptr %199, %30
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %201 = load i64, ptr %31, align 8, !tbaa !61
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %203 = load i64, ptr %30, align 8, !tbaa !60
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %205 = load ptr, ptr %7, align 8, !tbaa !58
  %206 = icmp eq ptr %205, %28
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %207 = load i64, ptr %29, align 8, !tbaa !61
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %209 = load i64, ptr %28, align 8, !tbaa !60
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  %212 = icmp eq ptr %211, %25
  br i1 %212, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %211) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %214 = getelementptr inbounds nuw i8, ptr %.01544, i64 24
  %.not = icmp eq ptr %214, %24
  br i1 %.not, label %._crit_edge, label %91

215:                                              ; preds = %1, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit
  %.0 = phi ptr [ %59, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8, !tbaa !84
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %4) #20
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #20
  store ptr %12, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %11 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr %16, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 220
  store i32 8, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %0, ptr %19, align 8, !tbaa !245
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %1, ptr %20, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %2, ptr %21, align 8, !tbaa !247
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0)
  %22 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %4)
  %.not = icmp ne ptr %22, null
  br i1 %.not, label %23, label %26

23:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull %24, i64 0) #20
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %26, label %25

25:                                               ; preds = %23
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull %22) #20
  br label %26

26:                                               ; preds = %23, %25, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %27 = load ptr, ptr %15, align 8, !tbaa !25
  %28 = icmp eq ptr %27, %16
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, label %29

29:                                               ; preds = %26
  call void @free(ptr noundef %27) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i: ; preds = %29, %26
  %30 = load i32, ptr %13, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i, label %32, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, %32
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %4) #20
  br label %39

39:                                               ; preds = %3, %7, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit
  %.0 = phi i1 [ %.not, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24buildAssumeFromKnowledgeENS_8ArrayRefINS_17RetainedKnowledgeEEEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr readonly captures(address) %0, i64 %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %6) #20
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #20
  store ptr %7, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %12, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 8, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %2, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %3, ptr %15, align 8, !tbaa !246
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %4, ptr %16, align 8, !tbaa !247
  %17 = getelementptr inbounds nuw %"struct.llvm::RetainedKnowledge", ptr %0, i64 %1
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %18 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %6)
  %19 = load ptr, ptr %10, align 8, !tbaa !25
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, label %21

21:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i: ; preds = %21, %._crit_edge
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %24, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

24:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, %24
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %6) #20
  ret ptr %18

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, %.lr.ph
  %.013 = phi ptr [ %31, %.lr.ph ], [ %0, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit ]
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %.013)
  %31 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %31, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %4 = alloca %"struct.std::pair.83", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  call fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %1, ptr noundef nonnull align 8 dereferenceable(496) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %1)
  br i1 %7, label %8, label %102

8:                                                ; preds = %2
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %1)
  br i1 %9, label %102, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !222
  store ptr %12, ptr %4, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %1, align 8, !tbaa !249
  store i32 %14, ptr %13, align 8, !tbaa !251
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i.i, ptr %19, ptr %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i.i, i32 %22, i32 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %10
  %26 = ptrtoint ptr %12 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = zext i32 %14 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = or disjoint i64 %32, 4
  %34 = xor i64 %31, -49064778989728563
  %35 = xor i64 %33, %34
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %34, %37
  %39 = xor i64 %38, %36
  %40 = mul i64 %39, -7070675565921424023
  %41 = lshr i64 %40, 47
  %42 = xor i64 %41, %40
  %43 = mul i64 %42, 3946327401
  %44 = zext nneg i32 %30 to i64
  %45 = shl nuw nsw i64 %44, 32
  %46 = and i64 %43, 4294967295
  %47 = or disjoint i64 %46, %45
  %48 = mul i64 %47, -4658895280553007687
  %49 = lshr i64 %48, 31
  %50 = xor i64 %49, %48
  %51 = trunc i64 %50 to i32
  %52 = add i32 %23, -1
  %53 = and i32 %52, %51
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %20, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !250
  %57 = icmp eq ptr %12, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %14, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !252

.lr.ph.i.i:                                       ; preds = %25, %67
  %62 = phi i32 [ %76, %67 ], [ %59, %25 ]
  %63 = phi ptr [ %73, %67 ], [ %56, %25 ]
  %.01527.i.i = phi i32 [ %68, %67 ], [ 1, %25 ]
  %.01726.i.i = phi i32 [ %70, %67 ], [ %53, %25 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %65 = icmp eq i32 %62, 100
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.loopexit.i, label %67, !prof !33

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.01527.i.i, 1
  %69 = add i32 %.01726.i.i, %.01527.i.i
  %70 = and i32 %69, %52
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %20, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !250
  %74 = icmp eq ptr %12, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %14, %76
  %78 = select i1 %74, i1 %77, i1 false
  br i1 %78, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit, label %.lr.ph.i.i, !prof !253, !llvm.loop !254

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %10
  %79 = zext i32 %23 to i64
  %80 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %20, i64 %79
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit: ; preds = %67, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %80, %.loopexit.i ], [ %55, %25 ], [ %72, %67 ]
  %81 = zext i32 %23 to i64
  %82 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %20, i64 %81
  %83 = icmp eq ptr %.sroa.0.1.i, %82
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sink8.in.i = select i1 %83, ptr %85, ptr %84
  %.sink8.i = load i32, ptr %.sink8.in.i, align 8, !tbaa !255
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = icmp eq i32 %.sink8.i, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !256
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 8 dereferenceable(12) %4)
  store i64 %90, ptr %91, align 8, !tbaa !55
  br label %101

92:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit
  %93 = zext i32 %.sink8.i to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %95, i64 %93, i32 1
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %96, align 8, !tbaa !55
  %99 = load i64, ptr %97, align 8, !tbaa !55
  %100 = tail call i64 @llvm.umax.i64(i64 %98, i64 %99)
  store i64 %100, ptr %96, align 8, !tbaa !239
  br label %101

101:                                              ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  br label %102

102:                                              ; preds = %8, %2, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25simplifyRetainedKnowledgeEPNS_10AssumeInstENS_17RetainedKnowledgeEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %7 = alloca %"struct.llvm::RetainedKnowledge", align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %6) #20
  %8 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  store ptr %8, ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.07.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.07.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.07.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 220
  store i32 8, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %1, ptr %15, align 8, !tbaa !245
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %3, ptr %16, align 8, !tbaa !246
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %4, ptr %17, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  %18 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  call fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %2, ptr noundef nonnull align 8 dereferenceable(496) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !248
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  %19 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %2)
  br i1 %19, label %22, label %20

20:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  store i32 0, ptr %0, align 8, !tbaa !258, !alias.scope !259
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !259
  br label %27

22:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %23 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %2)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  store i32 0, ptr %0, align 8, !tbaa !258, !alias.scope !262
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !262
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !248
  br label %27

27:                                               ; preds = %26, %24, %20
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %12
  br i1 %29, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, label %30

30:                                               ; preds = %27
  call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i: ; preds = %30, %27
  %31 = load i32, ptr %9, align 8
  %32 = and i32 %31, 1
  %.not.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i, label %33, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !83
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %35, i64 noundef %39, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i, %33
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 %1, ptr noundef nonnull align 8 dereferenceable(496) %2) unnamed_addr #1 {
  %4 = alloca %"class.llvm::function_ref.189", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %class.anon.188, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !258
  switch i32 %7, label %45 [
    i32 43, label %8
    i32 86, label %12
    i32 90, label %18
    i32 91, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %10, i32 noundef 6) #20
  store ptr %11, ptr %9, align 8, !tbaa !265
  br label %45

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %1, ptr %6, align 8, !tbaa !266
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !268
  %16 = ptrtoint ptr %6 to i64
  %17 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %16) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  store ptr %17, ptr %13, align 8, !tbaa !265
  br label %45

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8, !tbaa !270
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %5, align 8, !tbaa !60
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

27:                                               ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #20
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(496) %2, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.189") align 8 %4, i1 noundef zeroext false) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %29 = load i32, ptr %24, align 8, !tbaa !270
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %37

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %31 = load i64, ptr %5, align 8, !tbaa !60
  %32 = icmp eq i32 %29, 0
  %33 = sub nuw nsw i32 64, %29
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = ashr exact i64 %35, %34
  br i1 %32, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

37:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %38 = load ptr, ptr %5, align 8, !tbaa !60
  %39 = load i64, ptr %38, align 8, !tbaa !55
  call void @_ZdaPv(ptr noundef nonnull %38) #22
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %41

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %37
  %.0 = phi i64 [ %36, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %40 = icmp slt i64 %.0, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread
  %.06 = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread ], [ %.0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !256
  %44 = add i64 %43, %.06
  store i64 %44, ptr %42, align 8, !tbaa !256
  store ptr %28, ptr %19, align 8, !tbaa !265
  br label %45

45:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit, %3, %41, %12, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !258
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %7, i32 noundef 6) #20
  %17 = load i8, ptr %16, align 8, !tbaa !84
  %18 = icmp ult i8 %17, 61
  %switch.maskindex = zext nneg i8 %17 to i64
  %switch.shifted = lshr i64 1152921504606846991, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %.thread, label %19

19:                                               ; preds = %15, %8
  %20 = load i8, ptr %7, align 8, !tbaa !84
  %21 = icmp eq i8 %20, 22
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = add i32 %4, -86
  %26 = icmp ult i32 %25, 11
  br i1 %26, label %27, label %.critedge2

27:                                               ; preds = %24
  %28 = tail call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %4) #20
  store ptr %28, ptr %3, align 8
  %29 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !256
  %.not23 = icmp ult i64 %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br i1 %.not23, label %32, label %.thread

.critedge2:                                       ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %.thread

.critedge:                                        ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %32

32:                                               ; preds = %.critedge, %27
  br label %.thread

33:                                               ; preds = %19
  %34 = icmp ult i8 %20, 29
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = tail call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %7, ptr noundef null) #20
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %47 = load ptr, ptr %46, align 8, !tbaa !245
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %41, %43
  br label %.thread

.thread:                                          ; preds = %15, %37, %35, %33, %43, %49, %32, %.critedge2, %27, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %27 ], [ false, %.critedge2 ], [ true, %32 ], [ false, %37 ], [ true, %35 ], [ true, %33 ], [ true, %49 ], [ false, %43 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.llvm::function_ref.191", align 8
  %7 = alloca %class.anon.193, align 8
  %8 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %49

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 0, ptr %3, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %16 = load i32, ptr %1, align 8, !tbaa !258
  store i32 %16, ptr %5, align 4, !tbaa !249
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %0, ptr %7, align 8, !tbaa !275
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !266
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %20, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %21, align 8, !tbaa !279
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %6, align 8, !tbaa !280
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = ptrtoint ptr %7 to i64
  store i64 %23, ptr %22, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %8, ptr noundef nonnull %13, ptr nonnull %5, i64 1, ptr noundef %18, ptr noundef nonnull byval(%"class.llvm::function_ref.191") align 8 %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %24 = load ptr, ptr %4, align 8, !tbaa !274
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !144
  %28 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !256
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef %30, i1 noundef zeroext false) #20
  %32 = load ptr, ptr %24, align 8, !tbaa !92
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !283
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !284
  store ptr %35, ptr %37, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %38, %33, %25
  store ptr %31, ptr %24, align 8, !tbaa !92
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %40

40:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !274
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %43, ptr %45, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %41, ptr %46, align 8, !tbaa !284
  store ptr %24, ptr %41, align 8, !tbaa !274
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %15
  %47 = load i8, ptr %3, align 1, !tbaa !47, !range !48, !noundef !49
  %48 = trunc nuw i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br label %49

49:                                               ; preds = %2, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.0 = phi i1 [ %48, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18AssumeSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.87", align 8
  %7 = alloca %"struct.std::pair.162", align 8
  %8 = alloca %"class.llvm::function_ref.189", align 8
  %9 = alloca %"class.llvm::APInt", align 8
  %10 = alloca %class.anon.188, align 8
  %11 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %12 = alloca %"class.llvm::Attribute", align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [1 x i32], align 4
  %16 = alloca %"class.llvm::function_ref.191", align 8
  %17 = alloca %class.anon.193, align 8
  %18 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %19 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %20 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %21 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %22 = alloca %"class.llvm::SmallVector.282", align 8
  %23 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::SmallDenseMap.217", align 8
  %26 = alloca %"class.llvm::iterator_range.220", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.llvm::df_iterator", align 8
  %29 = alloca %"class.llvm::df_iterator", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %32 = alloca %"class.llvm::Attribute", align 8
  %33 = alloca %"struct.std::pair.83", align 8
  %34 = alloca %struct.MapValue, align 8
  %35 = alloca %"struct.(anonymous namespace)::AssumeSimplify", align 8
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %49, label %38

38:                                               ; preds = %4
  %.ptr1.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr1.i, ptr %0, align 8, !tbaa !28, !alias.scope !285
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %39, align 8, !tbaa !29, !alias.scope !285
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !31, !alias.scope !285
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %42, align 4, !tbaa !32, !alias.scope !285
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %44, ptr %43, align 8, !tbaa !28, !alias.scope !285
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %45, align 8, !tbaa !29, !alias.scope !285
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %46, align 4, !tbaa !30, !alias.scope !285
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %47, align 8, !tbaa !31, !alias.scope !285
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %48, align 4, !tbaa !32, !alias.scope !285
  store i32 1, ptr %40, align 4, !tbaa !30, !alias.scope !285, !noalias !288
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %.ptr1.i, align 8, !tbaa !291, !alias.scope !285, !noalias !288
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

49:                                               ; preds = %4
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !292
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %55 = load i32, ptr %54, align 8, !tbaa !295
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit.i.i.i, label %57

57:                                               ; preds = %49
  %58 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %59 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %60 = xor i32 %58, %59
  %61 = ptrtoint ptr %2 to i64
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 4
  %64 = lshr i32 %62, 9
  %65 = xor i32 %63, %64
  %66 = zext nneg i32 %60 to i64
  %67 = shl nuw nsw i64 %66, 32
  %68 = zext nneg i32 %65 to i64
  %69 = or disjoint i64 %67, %68
  %70 = mul i64 %69, -4658895280553007687
  %71 = lshr i64 %70, 31
  %72 = xor i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = add i32 %55, -1
  %75 = and i32 %74, %73
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %53, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !296
  %79 = icmp eq ptr %78, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %2, %81
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %89
  %84 = phi ptr [ %98, %89 ], [ %81, %57 ]
  %85 = phi ptr [ %95, %89 ], [ %78, %57 ]
  %.01527.i.i.i.i.i = phi i32 [ %90, %89 ], [ 1, %57 ]
  %.01726.i.i.i.i.i = phi i32 [ %92, %89 ], [ %75, %57 ]
  %86 = icmp eq ptr %85, inttoptr (i64 -4096 to ptr)
  %87 = icmp eq ptr %84, inttoptr (i64 -4096 to ptr)
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %.loopexit.i.i.i, label %89, !prof !33

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = add i32 %.01527.i.i.i.i.i, 1
  %91 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %92 = and i32 %91, %74
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %53, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !296
  %96 = icmp eq ptr %95, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %2, %98
  %100 = select i1 %96, i1 %99, i1 false
  br i1 %100, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !300

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %49
  %101 = zext i32 %55 to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %53, i64 %101
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %89, %.loopexit.i.i.i, %57
  %.sroa.0.1.i.i.i = phi ptr [ %102, %.loopexit.i.i.i ], [ %77, %57 ], [ %94, %89 ]
  %103 = zext i32 %55 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %53, i64 %103
  %105 = icmp eq ptr %.sroa.0.1.i.i.i, %104
  br i1 %105, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %106

106:                                              ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !301
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !304
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %106
  %111 = phi ptr [ %110, %106 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %111, null
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %112
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %35) #20
  %113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  store ptr %2, ptr %35, align 8, !tbaa !306
  %114 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %51, ptr %114, align 8, !tbaa !307
  %115 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.0.i, ptr %115, align 8, !tbaa !308
  %116 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %113, ptr %116, align 8, !tbaa !317
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 1, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 36
  store i32 0, ptr %118, align 4, !tbaa !318
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %.07.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ]
  %.07.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 %.07.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i, align 8, !tbaa !319
  %.07.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !321

_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %120 = tail call noundef ptr @_ZNK4llvm11LLVMContext20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr nonnull @.str.25, i64 6) #20
  store ptr %120, ptr %119, align 8, !tbaa !322
  %121 = getelementptr inbounds nuw i8, ptr %35, i64 80
  store i32 1, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %35, i64 84
  store i32 0, ptr %122, align 4, !tbaa !323
  br label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %.lr.ph.i.i.i.i.i6, %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i6 ], [ 88, %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8, !tbaa !324
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 56
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 536
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i, label %.lr.ph.i.i.i.i.i6, !llvm.loop !325

_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i: ; preds = %.lr.ph.i.i.i.i.i6
  %123 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i8 0, ptr %123, align 8, !tbaa !326
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1288, ptr nonnull %25) #20
  store i32 1, ptr %25, align 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %124, align 4, !tbaa !327
  br label %.lr.ph.i.i.i.i4.i

.lr.ph.i.i.i.i4.i:                                ; preds = %.lr.ph.i.i.i.i4.i, %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i
  %.07.i.idx.i.i.i.i = phi i64 [ %.07.i.add.i.i.i.i, %.lr.ph.i.i.i.i4.i ], [ 8, %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i ]
  %.07.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.07.i.idx.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.ptr.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.ptr.i.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  %.07.i.add.i.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i.i, 80
  %.not.i.i.i.i5.i = icmp eq i64 %.07.i.add.i.i.i.i, 1288
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i, label %.lr.ph.i.i.i.i4.i, !llvm.loop !330

_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i: ; preds = %.lr.ph.i.i.i.i4.i
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #20
  %125 = load ptr, ptr %35, align 8, !tbaa !331
  store ptr %125, ptr %27, align 8, !tbaa !306
  call void @_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.220") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %28) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef nonnull %126, ptr noundef nonnull align 8 dereferenceable(224) %26) #20
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %130 = load ptr, ptr %129, align 8, !tbaa !335, !noalias !332
  %131 = load ptr, ptr %128, align 8, !tbaa !338, !noalias !332
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false), !alias.scope !332
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %130, %131
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i, label %136

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i

136:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i
  %137 = icmp ugt i64 %134, 9223372036854775776
  br i1 %137, label %138, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i, !prof !244

138:                                              ; preds = %136
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i: ; preds = %136
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
  store ptr %139, ptr %127, align 8, !tbaa !338, !alias.scope !332
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %139, ptr %140, align 8, !tbaa !335, !alias.scope !332
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %134
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %141, ptr %142, align 8, !tbaa !339, !alias.scope !332
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %139, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %131, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i
  %145 = phi ptr [ %135, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i ], [ %140, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i ], [ %144, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %145, align 8, !tbaa !335, !alias.scope !332
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(112) %146) #20
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %151 = load ptr, ptr %150, align 8, !tbaa !335, !noalias !341
  %152 = load ptr, ptr %149, align 8, !tbaa !338, !noalias !341
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false), !alias.scope !341
  %.not.i.i.i.i.i.i65.i.i = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i.i.i65.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i, label %157

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 96
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i

157:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i
  %158 = icmp ugt i64 %155, 9223372036854775776
  br i1 %158, label %159, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i, !prof !244

159:                                              ; preds = %157
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i: ; preds = %157
  %160 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #23
  store ptr %160, ptr %148, align 8, !tbaa !338, !alias.scope !341
  %161 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %160, ptr %161, align 8, !tbaa !335, !alias.scope !341
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %155
  %163 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %162, ptr %163, align 8, !tbaa !339, !alias.scope !341
  br label %.lr.ph.i.i.i.i.i.i.i67.i.i

.lr.ph.i.i.i.i.i.i.i67.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i
  %.09.i.i.i.i.i.i.i68.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %160, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i69.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %152, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i69.i.i, i64 32, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i69.i.i, i64 32
  %165 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i68.i.i, i64 32
  %.not.i.i.i.i.i.i.i70.i.i = icmp eq ptr %164, %151
  br i1 %.not.i.i.i.i.i.i.i70.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i67.i.i, !llvm.loop !340

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i
  %166 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  %167 = phi ptr [ %156, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %161, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i71.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i71.i.i, ptr %167, align 8, !tbaa !335, !alias.scope !341
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %169 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %179 = ptrtoint ptr %34 to i64
  br label %180

180:                                              ; preds = %._crit_edge459.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i
  %181 = phi ptr [ %.pre505.i.i, %._crit_edge459.i.i ], [ %166, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i ]
  %182 = phi ptr [ %.pre.i.i, %._crit_edge459.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i71.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i ]
  %183 = load ptr, ptr %168, align 8, !tbaa !335
  %184 = load ptr, ptr %127, align 8, !tbaa !338
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = ptrtoint ptr %182 to i64
  %189 = ptrtoint ptr %181 to i64
  %190 = sub i64 %188, %189
  %191 = icmp eq i64 %187, %190
  br i1 %191, label %192, label %.loopexit402.i.i

192:                                              ; preds = %180
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %184, %183
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i73.i.i

.lr.ph.i.i.i.i.i.i.i73.i.i:                       ; preds = %192, %209
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %211, %209 ], [ %181, %192 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %210, %209 ], [ %184, %192 ]
  %193 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !344
  %194 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !344
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %.loopexit402.i.i

196:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i73.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %198 = load i8, ptr %197, align 8, !tbaa !350, !range !48, !noundef !49
  %199 = trunc nuw i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %201 = load i8, ptr %200, align 8, !tbaa !350, !range !48, !noundef !49
  %202 = icmp eq i8 %198, %201
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %202, %199
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %203, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i

203:                                              ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !351
  %206 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !351
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %.loopexit402.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i: ; preds = %196
  br i1 %202, label %209, label %.loopexit402.i.i

209:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i, %203
  %210 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i74.i.i = icmp eq ptr %210, %183
  br i1 %.not.i.i.i.i.i.i.i74.i.i, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i73.i.i, !llvm.loop !353

_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i: ; preds = %192, %209
  %.not.i.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i, label %212

212:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i
  %213 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %214 = load ptr, ptr %213, align 8, !tbaa !339
  %215 = ptrtoint ptr %214 to i64
  %216 = sub i64 %215, %189
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %216) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i: ; preds = %212, %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %218 = load i8, ptr %217, align 4, !tbaa !32, !range !48, !noundef !49
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i
  %221 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %221) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %220, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #20
  %222 = load ptr, ptr %127, align 8, !tbaa !338
  %.not.i.i.i.i75.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i, label %223

223:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %225 = load ptr, ptr %224, align 8, !tbaa !339
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i: ; preds = %223, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %230 = load i8, ptr %229, align 4, !tbaa !32, !range !48, !noundef !49
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i, label %232

232:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i
  %233 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %233) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i: ; preds = %232, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #20
  %234 = load ptr, ptr %149, align 8, !tbaa !338
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i, label %235

235:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %237 = load ptr, ptr %236, align 8, !tbaa !339
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %240) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %235, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i
  %241 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %242 = load i8, ptr %241, align 4, !tbaa !32, !range !48, !noundef !49
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i, label %244

244:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i
  %245 = load ptr, ptr %146, align 8, !tbaa !28
  call void @free(ptr noundef %245) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i: ; preds = %244, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i
  %246 = load ptr, ptr %128, align 8, !tbaa !338
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i, label %247

247:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %249 = load ptr, ptr %248, align 8, !tbaa !339
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i: ; preds = %247, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %254 = load i8, ptr %253, align 4, !tbaa !32, !range !48, !noundef !49
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i, label %256

256:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i
  %257 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %257) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i: ; preds = %256, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %26) #20
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %.val12.i.i.i.i = load i32, ptr %176, align 8
  %258 = and i32 %.val.i.i.i.i, 1
  %.not.i.i.i.i78.i.i = icmp eq i32 %258, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i78.i.i, i32 %.val12.i.i.i.i, i32 16
  %259 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i
  %260 = load ptr, ptr %175, align 8
  %261 = select i1 %.not.i.i.i.i78.i.i, ptr %260, ptr %175
  %262 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %263 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %261, i64 %262
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %280, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i ], [ %261, %.lr.ph.preheader.i.i.i.i ]
  %264 = load ptr, ptr %.017.i.i.i.i, align 8, !tbaa !250
  %265 = icmp eq ptr %264, inttoptr (i64 -4096 to ptr)
  %266 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 100
  %269 = select i1 %265, i1 %268, i1 false
  br i1 %269, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %270

270:                                              ; preds = %.lr.ph.i.i.i.i
  %271 = icmp eq ptr %264, inttoptr (i64 -8192 to ptr)
  %272 = icmp eq i32 %267, 101
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 32
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %279

279:                                              ; preds = %274
  call void @free(ptr noundef %276) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i: ; preds = %279, %274, %270, %.lr.ph.i.i.i.i
  %280 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %280, %263
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i
  %281 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.val.i.i.i.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i ]
  %282 = and i32 %281, 1
  %.not.i1.i.i.i = icmp eq i32 %282, 0
  br i1 %.not.i1.i.i.i, label %283, label %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i

283:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i
  %284 = load ptr, ptr %175, align 8, !tbaa !355
  %285 = load i32, ptr %176, align 8, !tbaa !358
  %286 = zext i32 %285 to i64
  %287 = mul nuw nsw i64 %286, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %284, i64 noundef %287, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i

.loopexit402.i.i:                                 ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i, %203, %.lr.ph.i.i.i.i.i.i.i73.i.i, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %288 = getelementptr inbounds i8, ptr %183, i64 -32
  %289 = load ptr, ptr %288, align 8, !tbaa !324
  store ptr %289, ptr %30, align 8, !tbaa !324
  %290 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %291 = load ptr, ptr %290, align 8, !tbaa !25
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 8, !tbaa !26
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw ptr, ptr %291, i64 %294
  %.not455.i.i = icmp eq i32 %293, 0
  br i1 %.not455.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

._crit_edge459.i.i:                               ; preds = %.loopexit.i.i, %.loopexit402.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %.pre.i.i = load ptr, ptr %169, align 8, !tbaa !335
  %.pre505.i.i = load ptr, ptr %148, align 8, !tbaa !338
  br label %180

.lr.ph458.i.i:                                    ; preds = %.loopexit402.i.i, %.loopexit.i.i
  %.052456.i.i = phi ptr [ %1100, %.loopexit.i.i ], [ %291, %.loopexit402.i.i ]
  %296 = load ptr, ptr %.052456.i.i, align 8, !tbaa !319
  %.not57.i.i = icmp eq ptr %296, null
  br i1 %.not57.i.i, label %.loopexit.i.i, label %297

297:                                              ; preds = %.lr.ph458.i.i
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %.loopexit.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %297
  %301 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %296) #20
  %302 = extractvalue { ptr, i64 } %301, 0
  %.pr.i.i.i = load i32, ptr %298, align 4
  %303 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %303, label %304, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i

304:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %305 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %296) #20
  %306 = extractvalue { ptr, i64 } %305, 0
  %307 = extractvalue { ptr, i64 } %305, 1
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i:    ; preds = %304, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %.0.i1.i.i.i = phi ptr [ %308, %304 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ]
  %.not58450.i.i = icmp eq ptr %302, %.0.i1.i.i.i
  br i1 %.not58450.i.i, label %.loopexit.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i
  %309 = ptrtoint ptr %296 to i64
  %310 = trunc i64 %309 to i32
  %311 = lshr i32 %310, 4
  %312 = lshr i32 %310, 9
  %313 = xor i32 %311, %312
  br label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, %.lr.ph454.i.i
  %.054451.i.i = phi ptr [ %302, %.lr.ph454.i.i ], [ %1099, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i ]
  %315 = load ptr, ptr %.054451.i.i, align 8, !tbaa !359
  %316 = load ptr, ptr %119, align 8, !tbaa !322
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %318, label %394

318:                                              ; preds = %314
  %319 = load i32, ptr %117, align 8, !noalias !361
  %320 = and i32 %319, 1
  %.not.i.i.i.i.i119.i.i = icmp eq i32 %320, 0
  %321 = load ptr, ptr %172, align 8, !noalias !361
  %322 = select i1 %.not.i.i.i.i.i119.i.i, ptr %321, ptr %172
  %323 = load i32, ptr %173, align 8, !noalias !361
  %324 = select i1 %.not.i.i.i.i.i119.i.i, i32 %323, i32 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %326

326:                                              ; preds = %318
  %327 = add i32 %324, -1
  %.02944.i.i.i.i = and i32 %327, %313
  %328 = zext nneg i32 %.02944.i.i.i.i to i64
  %329 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %322, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !319, !noalias !361
  %331 = icmp eq ptr %296, %330
  br i1 %331, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, label %.lr.ph.i.i120.i.i, !prof !252

.lr.ph.i.i120.i.i:                                ; preds = %326, %337
  %332 = phi ptr [ %344, %337 ], [ %330, %326 ]
  %333 = phi ptr [ %343, %337 ], [ %329, %326 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %337 ], [ %.02944.i.i.i.i, %326 ]
  %.02746.i.i.i.i = phi i32 [ %340, %337 ], [ 1, %326 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %337 ], [ null, %326 ]
  %334 = icmp eq ptr %332, inttoptr (i64 -4096 to ptr)
  br i1 %334, label %335, label %337, !prof !33

335:                                              ; preds = %.lr.ph.i.i120.i.i
  %.not.i.i121.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %336 = select i1 %.not.i.i121.i.i, ptr %333, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

337:                                              ; preds = %.lr.ph.i.i120.i.i
  %338 = icmp eq ptr %332, inttoptr (i64 -8192 to ptr)
  %339 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %338, i1 %339, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %333, ptr %.03245.i.i.i.i
  %340 = add i32 %.02746.i.i.i.i, 1
  %341 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %341, %327
  %342 = zext i32 %.029.i.i.i.i to i64
  %343 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %322, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !319, !noalias !361
  %345 = icmp eq ptr %296, %344
  br i1 %345, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, label %.lr.ph.i.i120.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %335, %318
  %.sink.i.i.i.i = phi ptr [ %336, %335 ], [ null, %318 ]
  %346 = lshr i32 %319, 1
  %347 = shl i32 %346, 2
  %348 = add i32 %347, 4
  %349 = mul i32 %324, 3
  %.not.i.i.i122.i.i = icmp ult i32 %348, %349
  br i1 %.not.i.i.i122.i.i, label %352, label %350, !prof !33

350:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  %351 = shl i32 %324, 1
  br label %.sink.split.i.i.i123.i.i

352:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  %353 = load i32, ptr %118, align 4, !tbaa !318, !noalias !361
  %.neg.i.i.i127.i.i = xor i32 %346, -1
  %.neg13.i.i.i.i.i = add i32 %324, %.neg.i.i.i127.i.i
  %354 = sub i32 %.neg13.i.i.i.i.i, %353
  %355 = lshr i32 %324, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %354, %355
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.sink.split.i.i.i123.i.i, !prof !33

.sink.split.i.i.i123.i.i:                         ; preds = %352, %350
  %.sink.i.i.i.i.i = phi i32 [ %351, %350 ], [ %324, %352 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i.i.i), !noalias !361
  %356 = load i32, ptr %117, align 8, !noalias !361
  %357 = and i32 %356, 1
  %.not.i.i.i.i256.i.i = icmp eq i32 %357, 0
  %358 = load ptr, ptr %172, align 8, !noalias !361
  %359 = select i1 %.not.i.i.i.i256.i.i, ptr %358, ptr %172
  %360 = load i32, ptr %173, align 8, !noalias !361
  %361 = select i1 %.not.i.i.i.i256.i.i, i32 %360, i32 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %363

363:                                              ; preds = %.sink.split.i.i.i123.i.i
  %364 = add i32 %361, -1
  %.02944.i.i.i = and i32 %364, %313
  %365 = zext nneg i32 %.02944.i.i.i to i64
  %366 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %359, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !319, !noalias !361
  %368 = icmp eq ptr %296, %367
  br i1 %368, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i257.i.i, !prof !252

.lr.ph.i257.i.i:                                  ; preds = %363, %374
  %369 = phi ptr [ %381, %374 ], [ %367, %363 ]
  %370 = phi ptr [ %380, %374 ], [ %366, %363 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %374 ], [ %.02944.i.i.i, %363 ]
  %.02746.i.i.i = phi i32 [ %377, %374 ], [ 1, %363 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i259.i.i, %374 ], [ null, %363 ]
  %371 = icmp eq ptr %369, inttoptr (i64 -4096 to ptr)
  br i1 %371, label %372, label %374, !prof !33

372:                                              ; preds = %.lr.ph.i257.i.i
  %.not.i262.i.i = icmp eq ptr %.03245.i.i.i, null
  %373 = select i1 %.not.i262.i.i, ptr %370, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

374:                                              ; preds = %.lr.ph.i257.i.i
  %375 = icmp eq ptr %369, inttoptr (i64 -8192 to ptr)
  %376 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i258.i.i = select i1 %375, i1 %376, i1 false
  %spec.select.i259.i.i = select i1 %or.cond.not.i258.i.i, ptr %370, ptr %.03245.i.i.i
  %377 = add i32 %.02746.i.i.i, 1
  %378 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %378, %364
  %379 = zext i32 %.029.i.i.i to i64
  %380 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %359, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !319, !noalias !361
  %382 = icmp eq ptr %296, %381
  br i1 %382, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i257.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %374, %372, %363, %.sink.split.i.i.i123.i.i, %352
  %.pre-phi.i.i126.i.i = phi i32 [ %320, %352 ], [ %357, %.sink.split.i.i.i123.i.i ], [ %357, %363 ], [ %357, %372 ], [ %357, %374 ]
  %383 = phi ptr [ %.sink.i.i.i.i, %352 ], [ null, %.sink.split.i.i.i123.i.i ], [ %366, %363 ], [ %373, %372 ], [ %380, %374 ]
  %384 = phi i32 [ %319, %352 ], [ %356, %.sink.split.i.i.i123.i.i ], [ %356, %363 ], [ %356, %372 ], [ %356, %374 ]
  %385 = and i32 %384, -2
  %386 = add i32 %385, 2
  %387 = or disjoint i32 %386, %.pre-phi.i.i126.i.i
  store i32 %387, ptr %117, align 8, !noalias !361
  %388 = load ptr, ptr %383, align 8, !tbaa !319, !noalias !361
  %389 = icmp eq ptr %388, inttoptr (i64 -4096 to ptr)
  br i1 %389, label %393, label %390

390:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %391 = load i32, ptr %118, align 4, !tbaa !318, !noalias !361
  %392 = add i32 %391, -1
  store i32 %392, ptr %118, align 4, !tbaa !318, !noalias !361
  br label %393

393:                                              ; preds = %390, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %296, ptr %383, align 8, !tbaa !319, !noalias !361
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i

394:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %31, ptr noundef nonnull align 8 dereferenceable(88) %296, ptr noundef nonnull align 8 dereferenceable(16) %.054451.i.i) #20
  %395 = load ptr, ptr %170, align 8, !tbaa !265
  %.not.i.i79.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i79.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i, label %396

396:                                              ; preds = %394
  %397 = load i8, ptr %395, align 8, !tbaa !84
  %398 = icmp eq i8 %397, 22
  br i1 %398, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %396
  %399 = load i32, ptr %31, align 8, !tbaa !258
  %400 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 noundef %399) #20
  br i1 %400, label %401, label %517

401:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i
  %402 = load i32, ptr %31, align 8, !tbaa !258
  %403 = add i32 %402, -86
  %404 = icmp ult i32 %403, 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  br i1 %404, label %405, label %.critedge.i.i

405:                                              ; preds = %401
  %406 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 noundef %402) #20
  store ptr %406, ptr %32, align 8
  %407 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %408 = load i64, ptr %171, align 8, !tbaa !256
  %.not60.i.i = icmp ult i64 %407, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br i1 %.not60.i.i, label %517, label %409

.critedge.i.i:                                    ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %409

409:                                              ; preds = %.critedge.i.i, %405
  %410 = load i32, ptr %117, align 8, !noalias !367
  %411 = and i32 %410, 1
  %.not.i.i.i.i.i128.i.i = icmp eq i32 %411, 0
  %412 = load ptr, ptr %172, align 8, !noalias !367
  %413 = select i1 %.not.i.i.i.i.i128.i.i, ptr %412, ptr %172
  %414 = load i32, ptr %173, align 8, !noalias !367
  %415 = select i1 %.not.i.i.i.i.i128.i.i, i32 %414, i32 4
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i, label %417

417:                                              ; preds = %409
  %418 = add i32 %415, -1
  %.02944.i.i129.i.i = and i32 %418, %313
  %419 = zext nneg i32 %.02944.i.i129.i.i to i64
  %420 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !319, !noalias !367
  %422 = icmp eq ptr %296, %421
  br i1 %422, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i, label %.lr.ph.i.i130.i.i, !prof !252

.lr.ph.i.i130.i.i:                                ; preds = %417, %428
  %423 = phi ptr [ %435, %428 ], [ %421, %417 ]
  %424 = phi ptr [ %434, %428 ], [ %420, %417 ]
  %.02947.i.i131.i.i = phi i32 [ %.029.i.i136.i.i, %428 ], [ %.02944.i.i129.i.i, %417 ]
  %.02746.i.i132.i.i = phi i32 [ %431, %428 ], [ 1, %417 ]
  %.03245.i.i133.i.i = phi ptr [ %spec.select.i.i135.i.i, %428 ], [ null, %417 ]
  %425 = icmp eq ptr %423, inttoptr (i64 -4096 to ptr)
  br i1 %425, label %426, label %428, !prof !33

426:                                              ; preds = %.lr.ph.i.i130.i.i
  %.not.i.i142.i.i = icmp eq ptr %.03245.i.i133.i.i, null
  %427 = select i1 %.not.i.i142.i.i, ptr %424, ptr %.03245.i.i133.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i

428:                                              ; preds = %.lr.ph.i.i130.i.i
  %429 = icmp eq ptr %423, inttoptr (i64 -8192 to ptr)
  %430 = icmp eq ptr %.03245.i.i133.i.i, null
  %or.cond.not.i.i134.i.i = select i1 %429, i1 %430, i1 false
  %spec.select.i.i135.i.i = select i1 %or.cond.not.i.i134.i.i, ptr %424, ptr %.03245.i.i133.i.i
  %431 = add i32 %.02746.i.i132.i.i, 1
  %432 = add i32 %.02746.i.i132.i.i, %.02947.i.i131.i.i
  %.029.i.i136.i.i = and i32 %432, %418
  %433 = zext i32 %.029.i.i136.i.i to i64
  %434 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %413, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !319, !noalias !367
  %436 = icmp eq ptr %296, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i, label %.lr.ph.i.i130.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i: ; preds = %426, %409
  %.sink.i.i144.i.i = phi ptr [ %427, %426 ], [ null, %409 ]
  %437 = lshr i32 %410, 1
  %438 = shl i32 %437, 2
  %439 = add i32 %438, 4
  %440 = mul i32 %415, 3
  %.not.i.i.i145.i.i = icmp ult i32 %439, %440
  br i1 %.not.i.i.i145.i.i, label %443, label %441, !prof !33

441:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i
  %442 = shl i32 %415, 1
  br label %.sink.split.i.i.i146.i.i

443:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i
  %444 = load i32, ptr %118, align 4, !tbaa !318, !noalias !367
  %.neg.i.i.i153.i.i = xor i32 %437, -1
  %.neg13.i.i.i154.i.i = add i32 %415, %.neg.i.i.i153.i.i
  %445 = sub i32 %.neg13.i.i.i154.i.i, %444
  %446 = lshr i32 %415, 3
  %.not10.i.i.i155.i.i = icmp ugt i32 %445, %446
  br i1 %.not10.i.i.i155.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.sink.split.i.i.i146.i.i, !prof !33

.sink.split.i.i.i146.i.i:                         ; preds = %443, %441
  %.sink.i.i.i147.i.i = phi i32 [ %442, %441 ], [ %415, %443 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i147.i.i), !noalias !367
  %447 = load i32, ptr %117, align 8, !noalias !367
  %448 = and i32 %447, 1
  %.not.i.i.i.i263.i.i = icmp eq i32 %448, 0
  %449 = load ptr, ptr %172, align 8, !noalias !367
  %450 = select i1 %.not.i.i.i.i263.i.i, ptr %449, ptr %172
  %451 = load i32, ptr %173, align 8, !noalias !367
  %452 = select i1 %.not.i.i.i.i263.i.i, i32 %451, i32 4
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %454

454:                                              ; preds = %.sink.split.i.i.i146.i.i
  %455 = add i32 %452, -1
  %.02944.i264.i.i = and i32 %455, %313
  %456 = zext nneg i32 %.02944.i264.i.i to i64
  %457 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %450, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !319, !noalias !367
  %459 = icmp eq ptr %296, %458
  br i1 %459, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.lr.ph.i265.i.i, !prof !252

.lr.ph.i265.i.i:                                  ; preds = %454, %465
  %460 = phi ptr [ %472, %465 ], [ %458, %454 ]
  %461 = phi ptr [ %471, %465 ], [ %457, %454 ]
  %.02947.i266.i.i = phi i32 [ %.029.i271.i.i, %465 ], [ %.02944.i264.i.i, %454 ]
  %.02746.i267.i.i = phi i32 [ %468, %465 ], [ 1, %454 ]
  %.03245.i268.i.i = phi ptr [ %spec.select.i270.i.i, %465 ], [ null, %454 ]
  %462 = icmp eq ptr %460, inttoptr (i64 -4096 to ptr)
  br i1 %462, label %463, label %465, !prof !33

463:                                              ; preds = %.lr.ph.i265.i.i
  %.not.i274.i.i = icmp eq ptr %.03245.i268.i.i, null
  %464 = select i1 %.not.i274.i.i, ptr %461, ptr %.03245.i268.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i

465:                                              ; preds = %.lr.ph.i265.i.i
  %466 = icmp eq ptr %460, inttoptr (i64 -8192 to ptr)
  %467 = icmp eq ptr %.03245.i268.i.i, null
  %or.cond.not.i269.i.i = select i1 %466, i1 %467, i1 false
  %spec.select.i270.i.i = select i1 %or.cond.not.i269.i.i, ptr %461, ptr %.03245.i268.i.i
  %468 = add i32 %.02746.i267.i.i, 1
  %469 = add i32 %.02746.i267.i.i, %.02947.i266.i.i
  %.029.i271.i.i = and i32 %469, %455
  %470 = zext i32 %.029.i271.i.i to i64
  %471 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %450, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !319, !noalias !367
  %473 = icmp eq ptr %296, %472
  br i1 %473, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.lr.ph.i265.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i: ; preds = %465, %463, %454, %.sink.split.i.i.i146.i.i, %443
  %.pre-phi.i.i151.i.i = phi i32 [ %411, %443 ], [ %448, %.sink.split.i.i.i146.i.i ], [ %448, %454 ], [ %448, %463 ], [ %448, %465 ]
  %474 = phi ptr [ %.sink.i.i144.i.i, %443 ], [ null, %.sink.split.i.i.i146.i.i ], [ %457, %454 ], [ %464, %463 ], [ %471, %465 ]
  %475 = phi i32 [ %410, %443 ], [ %447, %.sink.split.i.i.i146.i.i ], [ %447, %454 ], [ %447, %463 ], [ %447, %465 ]
  %476 = and i32 %475, -2
  %477 = add i32 %476, 2
  %478 = or disjoint i32 %477, %.pre-phi.i.i151.i.i
  store i32 %478, ptr %117, align 8, !noalias !367
  %479 = load ptr, ptr %474, align 8, !tbaa !319, !noalias !367
  %480 = icmp eq ptr %479, inttoptr (i64 -4096 to ptr)
  br i1 %480, label %484, label %481

481:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i
  %482 = load i32, ptr %118, align 4, !tbaa !318, !noalias !367
  %483 = add i32 %482, -1
  store i32 %483, ptr %118, align 4, !tbaa !318, !noalias !367
  br label %484

484:                                              ; preds = %481, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i
  store ptr %296, ptr %474, align 8, !tbaa !319, !noalias !367
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i: ; preds = %428, %484, %417
  %485 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !372
  %487 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !373
  %.not.i.i.i = icmp eq i32 %486, %488
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i, label %489

489:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i
  %490 = load i32, ptr %298, align 4
  %491 = and i32 %490, 134217727
  %492 = zext nneg i32 %491 to i64
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %493
  %495 = zext i32 %486 to i64
  %496 = getelementptr inbounds nuw %"class.llvm::Use", ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !92
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !142
  %500 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %499) #20
  %501 = load ptr, ptr %496, align 8, !tbaa !92
  %.not.i.i80.i.i = icmp eq ptr %501, null
  br i1 %.not.i.i80.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %502

502:                                              ; preds = %489
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !283
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !284
  store ptr %504, ptr %506, align 8, !tbaa !274
  %.not.i.i.i81.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i81.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 16
  store ptr %506, ptr %508, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %507, %502, %489
  store ptr %500, ptr %496, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not4.i.i.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i, label %509

509:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !274
  %512 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store ptr %511, ptr %512, align 8, !tbaa !283
  %.not.i.i.i.i82.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  store ptr %512, ptr %514, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %513, %509
  %515 = getelementptr inbounds nuw i8, ptr %496, i64 16
  store ptr %510, ptr %515, align 8, !tbaa !284
  store ptr %496, ptr %510, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i
  %516 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %516, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1098

517:                                              ; preds = %405, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i
  %518 = load ptr, ptr %35, align 8, !tbaa !331
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 80
  %520 = load ptr, ptr %519, align 8, !tbaa !374
  %521 = getelementptr inbounds i8, ptr %520, i64 -24
  %522 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %521) #20
  %.fca.0.extract18.i.i = extractvalue { ptr, i64 } %522, 0
  %523 = getelementptr inbounds i8, ptr %.fca.0.extract18.i.i, i64 -24
  %524 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %296, ptr noundef nonnull %523, ptr noundef null, i1 noundef zeroext false) #20
  br i1 %524, label %.critedge4.i.i, label %525

525:                                              ; preds = %517
  %526 = load ptr, ptr %35, align 8, !tbaa !331
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 80
  %528 = load ptr, ptr %527, align 8, !tbaa !374
  %529 = getelementptr inbounds i8, ptr %528, i64 -24
  %530 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %529) #20
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %530, 0
  %531 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %532 = icmp eq ptr %296, %531
  br i1 %532, label %.critedge4.i.i, label %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i

._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i: ; preds = %525
  %.pre506.i.i = load ptr, ptr %170, align 8, !tbaa !222
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i

.critedge4.i.i:                                   ; preds = %525, %517
  br i1 %400, label %533, label %535

533:                                              ; preds = %.critedge4.i.i
  %534 = load i32, ptr %31, align 8, !tbaa !258
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %395, i32 noundef %534) #20
  br label %535

535:                                              ; preds = %533, %.critedge4.i.i
  %536 = load ptr, ptr %116, align 8, !tbaa !375
  %537 = load i32, ptr %31, align 8, !tbaa !258
  %538 = load i64, ptr %171, align 8, !tbaa !256
  %539 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %536, i32 noundef %537, i64 noundef %538) #20
  call void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %395, ptr %539) #20
  store i8 1, ptr %123, align 8, !tbaa !326
  %540 = load i32, ptr %117, align 8, !noalias !376
  %541 = and i32 %540, 1
  %.not.i.i.i.i.i157.i.i = icmp eq i32 %541, 0
  %542 = load ptr, ptr %172, align 8, !noalias !376
  %543 = select i1 %.not.i.i.i.i.i157.i.i, ptr %542, ptr %172
  %544 = load i32, ptr %173, align 8, !noalias !376
  %545 = select i1 %.not.i.i.i.i.i157.i.i, i32 %544, i32 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i, label %547

547:                                              ; preds = %535
  %548 = add i32 %545, -1
  %.02944.i.i158.i.i = and i32 %548, %313
  %549 = zext nneg i32 %.02944.i.i158.i.i to i64
  %550 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %543, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !319, !noalias !376
  %552 = icmp eq ptr %296, %551
  br i1 %552, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !252

.lr.ph.i.i159.i.i:                                ; preds = %547, %558
  %553 = phi ptr [ %565, %558 ], [ %551, %547 ]
  %554 = phi ptr [ %564, %558 ], [ %550, %547 ]
  %.02947.i.i160.i.i = phi i32 [ %.029.i.i165.i.i, %558 ], [ %.02944.i.i158.i.i, %547 ]
  %.02746.i.i161.i.i = phi i32 [ %561, %558 ], [ 1, %547 ]
  %.03245.i.i162.i.i = phi ptr [ %spec.select.i.i164.i.i, %558 ], [ null, %547 ]
  %555 = icmp eq ptr %553, inttoptr (i64 -4096 to ptr)
  br i1 %555, label %556, label %558, !prof !33

556:                                              ; preds = %.lr.ph.i.i159.i.i
  %.not.i.i171.i.i = icmp eq ptr %.03245.i.i162.i.i, null
  %557 = select i1 %.not.i.i171.i.i, ptr %554, ptr %.03245.i.i162.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i

558:                                              ; preds = %.lr.ph.i.i159.i.i
  %559 = icmp eq ptr %553, inttoptr (i64 -8192 to ptr)
  %560 = icmp eq ptr %.03245.i.i162.i.i, null
  %or.cond.not.i.i163.i.i = select i1 %559, i1 %560, i1 false
  %spec.select.i.i164.i.i = select i1 %or.cond.not.i.i163.i.i, ptr %554, ptr %.03245.i.i162.i.i
  %561 = add i32 %.02746.i.i161.i.i, 1
  %562 = add i32 %.02746.i.i161.i.i, %.02947.i.i160.i.i
  %.029.i.i165.i.i = and i32 %562, %548
  %563 = zext i32 %.029.i.i165.i.i to i64
  %564 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %543, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !319, !noalias !376
  %566 = icmp eq ptr %296, %565
  br i1 %566, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i: ; preds = %556, %535
  %.sink.i.i173.i.i = phi ptr [ %557, %556 ], [ null, %535 ]
  %567 = lshr i32 %540, 1
  %568 = shl i32 %567, 2
  %569 = add i32 %568, 4
  %570 = mul i32 %545, 3
  %.not.i.i.i174.i.i = icmp ult i32 %569, %570
  br i1 %.not.i.i.i174.i.i, label %573, label %571, !prof !33

571:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %572 = shl i32 %545, 1
  br label %.sink.split.i.i.i175.i.i

573:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %574 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %.neg.i.i.i182.i.i = xor i32 %567, -1
  %.neg13.i.i.i183.i.i = add i32 %545, %.neg.i.i.i182.i.i
  %575 = sub i32 %.neg13.i.i.i183.i.i, %574
  %576 = lshr i32 %545, 3
  %.not10.i.i.i184.i.i = icmp ugt i32 %575, %576
  br i1 %.not10.i.i.i184.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.sink.split.i.i.i175.i.i, !prof !33

.sink.split.i.i.i175.i.i:                         ; preds = %573, %571
  %.sink.i.i.i176.i.i = phi i32 [ %572, %571 ], [ %545, %573 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i176.i.i), !noalias !376
  %577 = load i32, ptr %117, align 8, !noalias !376
  %578 = and i32 %577, 1
  %.not.i.i.i.i276.i.i = icmp eq i32 %578, 0
  %579 = load ptr, ptr %172, align 8, !noalias !376
  %580 = select i1 %.not.i.i.i.i276.i.i, ptr %579, ptr %172
  %581 = load i32, ptr %173, align 8, !noalias !376
  %582 = select i1 %.not.i.i.i.i276.i.i, i32 %581, i32 4
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %584

584:                                              ; preds = %.sink.split.i.i.i175.i.i
  %585 = add i32 %582, -1
  %.02944.i277.i.i = and i32 %585, %313
  %586 = zext nneg i32 %.02944.i277.i.i to i64
  %587 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %580, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !319, !noalias !376
  %589 = icmp eq ptr %296, %588
  br i1 %589, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !252

.lr.ph.i278.i.i:                                  ; preds = %584, %595
  %590 = phi ptr [ %602, %595 ], [ %588, %584 ]
  %591 = phi ptr [ %601, %595 ], [ %587, %584 ]
  %.02947.i279.i.i = phi i32 [ %.029.i284.i.i, %595 ], [ %.02944.i277.i.i, %584 ]
  %.02746.i280.i.i = phi i32 [ %598, %595 ], [ 1, %584 ]
  %.03245.i281.i.i = phi ptr [ %spec.select.i283.i.i, %595 ], [ null, %584 ]
  %592 = icmp eq ptr %590, inttoptr (i64 -4096 to ptr)
  br i1 %592, label %593, label %595, !prof !33

593:                                              ; preds = %.lr.ph.i278.i.i
  %.not.i287.i.i = icmp eq ptr %.03245.i281.i.i, null
  %594 = select i1 %.not.i287.i.i, ptr %591, ptr %.03245.i281.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i

595:                                              ; preds = %.lr.ph.i278.i.i
  %596 = icmp eq ptr %590, inttoptr (i64 -8192 to ptr)
  %597 = icmp eq ptr %.03245.i281.i.i, null
  %or.cond.not.i282.i.i = select i1 %596, i1 %597, i1 false
  %spec.select.i283.i.i = select i1 %or.cond.not.i282.i.i, ptr %591, ptr %.03245.i281.i.i
  %598 = add i32 %.02746.i280.i.i, 1
  %599 = add i32 %.02746.i280.i.i, %.02947.i279.i.i
  %.029.i284.i.i = and i32 %599, %585
  %600 = zext i32 %.029.i284.i.i to i64
  %601 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %580, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !319, !noalias !376
  %603 = icmp eq ptr %296, %602
  br i1 %603, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i: ; preds = %595, %593, %584, %.sink.split.i.i.i175.i.i, %573
  %.pre-phi.i.i180.i.i = phi i32 [ %541, %573 ], [ %578, %.sink.split.i.i.i175.i.i ], [ %578, %584 ], [ %578, %593 ], [ %578, %595 ]
  %604 = phi ptr [ %.sink.i.i173.i.i, %573 ], [ null, %.sink.split.i.i.i175.i.i ], [ %587, %584 ], [ %594, %593 ], [ %601, %595 ]
  %605 = phi i32 [ %540, %573 ], [ %577, %.sink.split.i.i.i175.i.i ], [ %577, %584 ], [ %577, %593 ], [ %577, %595 ]
  %606 = and i32 %605, -2
  %607 = add i32 %606, 2
  %608 = or disjoint i32 %607, %.pre-phi.i.i180.i.i
  store i32 %608, ptr %117, align 8, !noalias !376
  %609 = load ptr, ptr %604, align 8, !tbaa !319, !noalias !376
  %610 = icmp eq ptr %609, inttoptr (i64 -4096 to ptr)
  br i1 %610, label %614, label %611

611:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  %612 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %613 = add i32 %612, -1
  store i32 %613, ptr %118, align 4, !tbaa !318, !noalias !376
  br label %614

614:                                              ; preds = %611, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  store ptr %296, ptr %604, align 8, !tbaa !319, !noalias !376
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i: ; preds = %558, %614, %547
  %615 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !372
  %617 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  %618 = load i32, ptr %617, align 4, !tbaa !373
  %.not.i89.i.i = icmp eq i32 %616, %618
  br i1 %.not.i89.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %619

619:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %620 = load i32, ptr %298, align 4
  %621 = and i32 %620, 134217727
  %622 = zext nneg i32 %621 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %623
  %625 = zext i32 %616 to i64
  %626 = getelementptr inbounds nuw %"class.llvm::Use", ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !92
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !142
  %630 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %629) #20
  %631 = load ptr, ptr %626, align 8, !tbaa !92
  %.not.i.i90.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i90.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %632

632:                                              ; preds = %619
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !283
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %636 = load ptr, ptr %635, align 8, !tbaa !284
  store ptr %634, ptr %636, align 8, !tbaa !274
  %.not.i.i.i91.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store ptr %636, ptr %638, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i:    ; preds = %637, %632, %619
  store ptr %630, ptr %626, align 8, !tbaa !92
  %.not4.i.i93.i.i = icmp eq ptr %630, null
  br i1 %.not4.i.i93.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %639

639:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !274
  %642 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %641, ptr %642, align 8, !tbaa !283
  %.not.i.i.i.i94.i.i = icmp eq ptr %641, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store ptr %642, ptr %644, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i:   ; preds = %643, %639
  %645 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %640, ptr %645, align 8, !tbaa !284
  store ptr %626, ptr %640, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %646 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %646, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1098

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i, %396, %394
  %647 = phi ptr [ %.pre506.i.i, %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i ], [ null, %394 ], [ %395, %396 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr %647, ptr %33, align 8, !tbaa !250
  %648 = load i32, ptr %31, align 8, !tbaa !249
  store i32 %648, ptr %174, align 8, !tbaa !251
  %649 = load i32, ptr %25, align 8
  %650 = and i32 %649, 1
  %.not.i.i.i.i193.i.i = icmp eq i32 %650, 0
  %651 = load ptr, ptr %175, align 8
  %652 = select i1 %.not.i.i.i.i193.i.i, ptr %651, ptr %175
  %.val39.i.i.i = load i32, ptr %176, align 8
  %spec.select.i.i.i194.i.i = select i1 %.not.i.i.i.i193.i.i, i32 %.val39.i.i.i, i32 16
  %653 = icmp eq i32 %spec.select.i.i.i194.i.i, 0
  br i1 %653, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i, label %654

654:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %655 = ptrtoint ptr %647 to i64
  %656 = trunc i64 %655 to i32
  %657 = lshr i32 %656, 4
  %658 = lshr i32 %656, 9
  %659 = xor i32 %657, %658
  %660 = zext i32 %648 to i64
  %661 = shl nuw nsw i64 %660, 3
  %662 = or disjoint i64 %661, 4
  %663 = xor i64 %660, -49064778989728563
  %664 = xor i64 %662, %663
  %665 = mul i64 %664, -7070675565921424023
  %666 = lshr i64 %665, 47
  %667 = xor i64 %663, %666
  %668 = xor i64 %667, %665
  %669 = mul i64 %668, -7070675565921424023
  %670 = lshr i64 %669, 47
  %671 = xor i64 %670, %669
  %672 = mul i64 %671, 3946327401
  %673 = zext nneg i32 %659 to i64
  %674 = shl nuw nsw i64 %673, 32
  %675 = and i64 %672, 4294967295
  %676 = or disjoint i64 %675, %674
  %677 = mul i64 %676, -4658895280553007687
  %678 = lshr i64 %677, 31
  %679 = xor i64 %678, %677
  %680 = trunc i64 %679 to i32
  %681 = add i32 %spec.select.i.i.i194.i.i, -1
  %682 = and i32 %681, %680
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %652, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !250
  %686 = icmp eq ptr %647, %685
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %688 = load i32, ptr %687, align 8
  %689 = icmp eq i32 %648, %688
  %690 = select i1 %686, i1 %689, i1 false
  br i1 %690, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !252

.lr.ph.i.i.i:                                     ; preds = %654, %699
  %691 = phi i32 [ %712, %699 ], [ %688, %654 ]
  %692 = phi ptr [ %709, %699 ], [ %685, %654 ]
  %693 = phi ptr [ %708, %699 ], [ %684, %654 ]
  %.02955.i.i.i = phi i32 [ %704, %699 ], [ 1, %654 ]
  %.03154.i.i.i = phi i32 [ %706, %699 ], [ %682, %654 ]
  %.03453.i.i.i = phi ptr [ %spec.select.i.i.i, %699 ], [ null, %654 ]
  %694 = icmp eq ptr %692, inttoptr (i64 -4096 to ptr)
  %695 = icmp eq i32 %691, 100
  %696 = select i1 %694, i1 %695, i1 false
  br i1 %696, label %697, label %699, !prof !33

697:                                              ; preds = %.lr.ph.i.i.i
  %.not.i197.i.i = icmp eq ptr %.03453.i.i.i, null
  %698 = select i1 %.not.i197.i.i, ptr %693, ptr %.03453.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i

699:                                              ; preds = %.lr.ph.i.i.i
  %700 = icmp eq ptr %692, inttoptr (i64 -8192 to ptr)
  %701 = icmp eq i32 %691, 101
  %702 = select i1 %700, i1 %701, i1 false
  %703 = icmp eq ptr %.03453.i.i.i, null
  %or.cond.not.i.i.i = select i1 %702, i1 %703, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %693, ptr %.03453.i.i.i
  %704 = add i32 %.02955.i.i.i, 1
  %705 = add i32 %.03154.i.i.i, %.02955.i.i.i
  %706 = and i32 %705, %681
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %652, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !250
  %710 = icmp eq ptr %647, %709
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %712 = load i32, ptr %711, align 8
  %713 = icmp eq i32 %648, %712
  %714 = select i1 %710, i1 %713, i1 false
  br i1 %714, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !253, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i: ; preds = %697, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.sink.i195.i.i = phi ptr [ %698, %697 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.sink.i195.i.i, ptr %24, align 8, !tbaa !382
  %715 = lshr i32 %649, 1
  %716 = shl i32 %715, 2
  %717 = add i32 %716, 4
  %718 = mul i32 %spec.select.i.i.i194.i.i, 3
  %.not.i.i.i98.i.i = icmp ult i32 %717, %718
  br i1 %.not.i.i.i98.i.i, label %721, label %719, !prof !33

719:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %720 = shl i32 %spec.select.i.i.i194.i.i, 1
  br label %.sink.split.i.i.i.i.i

721:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %.val14.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %.neg.i.i.i.i.i = xor i32 %715, -1
  %.neg18.i.i.i.i.i = add i32 %spec.select.i.i.i194.i.i, %.neg.i.i.i.i.i
  %722 = sub i32 %.neg18.i.i.i.i.i, %.val14.i.i.i.i.i
  %723 = lshr i32 %spec.select.i.i.i194.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %722, %723
  br i1 %.not9.i.i.i.i.i, label %797, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %721, %719
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %720, %719 ], [ %spec.select.i.i.i194.i.i, %721 ]
  %724 = icmp ugt i32 %spec.select.i.i.sink.i.i.i.i.i, 16
  br i1 %724, label %725, label %740

725:                                              ; preds = %.sink.split.i.i.i.i.i
  %726 = add i32 %spec.select.i.i.sink.i.i.i.i.i, -1
  %727 = zext i32 %726 to i64
  %728 = lshr i64 %727, 1
  %729 = or i64 %728, %727
  %730 = lshr i64 %729, 2
  %731 = or i64 %730, %729
  %732 = lshr i64 %731, 4
  %733 = or i64 %732, %731
  %734 = lshr i64 %733, 8
  %735 = or i64 %734, %733
  %736 = lshr i64 %735, 16
  %737 = or i64 %736, %735
  %738 = trunc nuw i64 %737 to i32
  %739 = add i32 %738, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %739, i32 64)
  br label %740

740:                                              ; preds = %725, %.sink.split.i.i.i.i.i
  %.0.i.i186.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %725 ], [ %spec.select.i.i.sink.i.i.i.i.i, %.sink.split.i.i.i.i.i ]
  br i1 %.not.i.i.i.i193.i.i, label %785, label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %23) #20
  br label %744

742:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i
  %743 = icmp ugt i32 %.0.i.i186.i.i, 16
  br i1 %743, label %778, label %784

744:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, %741
  %.03045.i.i.i.i = phi ptr [ %23, %741 ], [ %.1.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.idx44.i.i.i.i = phi i64 [ 0, %741 ], [ %.031.add.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.ptr46.i.i.i.i = getelementptr inbounds nuw i8, ptr %175, i64 %.031.idx44.i.i.i.i
  %745 = load ptr, ptr %.031.ptr46.i.i.i.i, align 8, !tbaa !250
  %746 = icmp eq ptr %745, inttoptr (i64 -4096 to ptr)
  %747 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 8
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 100
  %750 = select i1 %746, i1 %749, i1 false
  br i1 %750, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %751

751:                                              ; preds = %744
  %752 = icmp eq ptr %745, inttoptr (i64 -8192 to ptr)
  %753 = icmp eq i32 %748, 101
  %754 = select i1 %752, i1 %753, i1 false
  br i1 %754, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %755

755:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46.i.i.i.i, i64 16, i1 false)
  %756 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 32
  store ptr %758, ptr %756, align 8, !tbaa !25
  %759 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 24
  store i32 0, ptr %759, align 8, !tbaa !26
  %760 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 28
  store i32 2, ptr %760, align 4, !tbaa !27
  %761 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 24
  %762 = load i32, ptr %761, align 8, !tbaa !26
  %.not.i.i35.i.i.i.i = icmp eq i32 %762, 0
  %763 = icmp eq ptr %.03045.i.i.i.i, %.031.ptr46.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %763, %.not.i.i35.i.i.i.i
  %.pre49.i.i.i.i = load ptr, ptr %757, align 8, !tbaa !25
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, label %764

764:                                              ; preds = %755
  %765 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %766 = icmp eq ptr %.pre49.i.i.i.i, %765
  br i1 %766, label %769, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i: ; preds = %764
  store ptr %.pre49.i.i.i.i, ptr %756, align 8, !tbaa !25
  store i32 %762, ptr %759, align 8, !tbaa !26
  %767 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 28
  %768 = load i32, ptr %767, align 4, !tbaa !27
  store i32 %768, ptr %760, align 4, !tbaa !27
  store ptr %765, ptr %757, align 8, !tbaa !25
  store i32 0, ptr %767, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

769:                                              ; preds = %764
  %770 = icmp ugt i32 %762, 2
  br i1 %770, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i: ; preds = %769
  %771 = zext i32 %762 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %756, ptr noundef nonnull %758, i64 noundef %771, i64 noundef 24) #20
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %761, align 8, !tbaa !26
  %.not.i.i.i.i.i.i191.i.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i191.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %757, align 8, !tbaa !25
  %.val.i.i.pre.i.i192.i.i = load ptr, ptr %756, align 8, !tbaa !25
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i, %769
  %.val.i.i.i.i190.i.i = phi ptr [ %.val.i.i.pre.i.i192.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %758, %769 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %.pre49.i.i.i.i, %769 ]
  %.val41.i7.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %762, %769 ]
  %772 = zext i32 %.val41.i7.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = mul nuw nsw i64 %772, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i190.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  store i32 %762, ptr %759, align 8, !tbaa !26
  %.pre.pre.i.i.i.i = load ptr, ptr %757, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i
  %.pre.i.i188.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i ], [ %765, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i ]
  store i32 0, ptr %761, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i, %755
  %773 = phi ptr [ %.pre49.i.i.i.i, %755 ], [ %.pre.i.i188.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i ]
  %774 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 80
  %775 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %776 = icmp eq ptr %773, %775
  br i1 %776, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %777

777:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %773) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i: ; preds = %777, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, %751, %744
  %.1.i.i.i.i = phi ptr [ %.03045.i.i.i.i, %744 ], [ %.03045.i.i.i.i, %751 ], [ %774, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i ], [ %774, %777 ]
  %.031.add.i.i.i.i = add nuw nsw i64 %.031.idx44.i.i.i.i, 80
  %.not34.i.i.i.i = icmp eq i64 %.031.add.i.i.i.i, 1280
  br i1 %.not34.i.i.i.i, label %742, label %744, !llvm.loop !383

778:                                              ; preds = %742
  %779 = load i32, ptr %25, align 8
  %780 = and i32 %779, -2
  store i32 %780, ptr %25, align 8
  %781 = zext i32 %.0.i.i186.i.i to i64
  %782 = mul nuw nsw i64 %781, 80
  %783 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %782, i64 noundef 8) #20
  store ptr %783, ptr %175, align 8
  store i32 %.0.i.i186.i.i, ptr %176, align 8
  br label %784

784:                                              ; preds = %778, %742
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef nonnull %23, ptr noundef %.1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %23) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

785:                                              ; preds = %740
  %786 = icmp ult i32 %.0.i.i186.i.i, 17
  br i1 %786, label %787, label %789

787:                                              ; preds = %785
  %788 = or disjoint i32 %649, 1
  store i32 %788, ptr %25, align 8
  br label %793

789:                                              ; preds = %785
  %790 = zext i32 %.0.i.i186.i.i to i64
  %791 = mul nuw nsw i64 %790, 80
  %792 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %791, i64 noundef 8) #20
  store ptr %792, ptr %175, align 8
  store i32 %.0.i.i186.i.i, ptr %176, align 8
  br label %793

793:                                              ; preds = %789, %787
  %794 = zext i32 %.val39.i.i.i to i64
  %795 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %651, i64 %794
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef %651, ptr noundef %795)
  %796 = mul nuw nsw i64 %794, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %651, i64 noundef %796, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i: ; preds = %793, %784
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %25, align 8
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !382
  %.pre8.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i, 1
  br label %797

797:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i, %721
  %.pre-phi.i.i.i.i = phi i32 [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %650, %721 ]
  %798 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %.sink.i195.i.i, %721 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %649, %721 ]
  %799 = and i32 %.val.i.i.i.i.i.i, -2
  %800 = add i32 %799, 2
  %801 = or disjoint i32 %800, %.pre-phi.i.i.i.i
  store i32 %801, ptr %25, align 8
  %802 = load ptr, ptr %798, align 8, !tbaa !250
  %803 = icmp eq ptr %802, inttoptr (i64 -4096 to ptr)
  %804 = getelementptr inbounds nuw i8, ptr %798, i64 8
  %805 = load i32, ptr %804, align 8
  %806 = icmp eq i32 %805, 100
  %807 = select i1 %803, i1 %806, i1 false
  br i1 %807, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, label %808

808:                                              ; preds = %797
  %.val.i17.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %809 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %809, ptr %124, align 4, !tbaa !327
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i: ; preds = %808, %797
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  store ptr %647, ptr %798, align 8, !tbaa !250
  store i32 %648, ptr %804, align 8, !tbaa !251
  %810 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 32
  store ptr %811, ptr %810, align 8, !tbaa !25
  %812 = getelementptr inbounds nuw i8, ptr %798, i64 24
  store i32 0, ptr %812, align 8, !tbaa !26
  %813 = getelementptr inbounds nuw i8, ptr %798, i64 28
  store i32 2, ptr %813, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i: ; preds = %699, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, %654
  %.pn.i.i.i = phi ptr [ %798, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i ], [ %684, %654 ], [ %708, %699 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %.val.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %814 = getelementptr i8, ptr %.pn.i.i.i, i64 24
  %.val64.i.i = load i32, ptr %814, align 8, !tbaa !26
  %815 = zext i32 %.val64.i.i to i64
  %816 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i, i64 %815
  %.not61448.i.i = icmp eq i32 %.val64.i.i, 0
  br i1 %.not61448.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %817 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  br label %840

._crit_edge.loopexit.i.i:                         ; preds = %1096
  %.pre507.i.i = load i32, ptr %814, align 8, !tbaa !26
  %.val.pre4.i.pre.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %.val.pre4.i.i.i = phi ptr [ %.val.pre4.i.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  %819 = phi i32 [ %.pre507.i.i, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  store ptr %296, ptr %34, align 8, !tbaa !384
  %820 = load i64, ptr %171, align 8, !tbaa !256
  store i64 %820, ptr %177, align 8, !tbaa !387
  store ptr %.054451.i.i, ptr %178, align 8, !tbaa !388
  %821 = zext i32 %819 to i64
  %822 = add nuw nsw i64 %821, 1
  %823 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 28
  %824 = load i32, ptr %823, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %819, %824
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, label %825, !prof !33

825:                                              ; preds = %._crit_edge.i.i
  %826 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.pre4.i.i.i, i64 %821
  %827 = icmp uge ptr %34, %.val.pre4.i.i.i
  %828 = icmp ult ptr %34, %826
  %spec.select.i.i.i.i.i99.i.i = and i1 %827, %828
  br i1 %spec.select.i.i.i.i.i99.i.i, label %831, label %829, !prof !244

829:                                              ; preds = %825
  %830 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %830, i64 noundef %822, i64 noundef 24) #20
  %.val.pre.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

831:                                              ; preds = %825
  %832 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %833 = sub i64 %179, %832
  %834 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %834, i64 noundef %822, i64 noundef 24) #20
  %.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %835 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %833
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i: ; preds = %831, %829, %._crit_edge.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %._crit_edge.i.i ], [ %.val.i.i.i.i.i, %831 ], [ %.val.pre.i.i.i, %829 ]
  %.016.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i ], [ %835, %831 ], [ %34, %829 ]
  %.val3.i.i.i = load i32, ptr %814, align 8, !tbaa !26
  %836 = zext i32 %.val3.i.i.i to i64
  %837 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i.i, i64 %836
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %837, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %838 = load i32, ptr %814, align 8, !tbaa !26
  %839 = add i32 %838, 1
  store i32 %839, ptr %814, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %1098

840:                                              ; preds = %1096, %.lr.ph.i.i
  %.053449.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %1097, %1096 ]
  %841 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %842 = load ptr, ptr %115, align 8, !tbaa !308
  %843 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %841, ptr noundef nonnull %296, ptr noundef %842, i1 noundef zeroext false) #20
  br i1 %843, label %844, label %1096

844:                                              ; preds = %840
  %845 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 8
  %846 = load i64, ptr %845, align 8, !tbaa !387
  %847 = load i64, ptr %171, align 8, !tbaa !256
  %.not62.i.i = icmp ult i64 %846, %847
  br i1 %.not62.i.i, label %953, label %848

848:                                              ; preds = %844
  %849 = load i32, ptr %117, align 8, !noalias !389
  %850 = and i32 %849, 1
  %.not.i.i.i.i.i198.i.i = icmp eq i32 %850, 0
  %851 = load ptr, ptr %172, align 8, !noalias !389
  %852 = select i1 %.not.i.i.i.i.i198.i.i, ptr %851, ptr %172
  %853 = load i32, ptr %173, align 8, !noalias !389
  %854 = select i1 %.not.i.i.i.i.i198.i.i, i32 %853, i32 4
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i, label %856

856:                                              ; preds = %848
  %857 = add i32 %854, -1
  %.02944.i.i199.i.i = and i32 %857, %313
  %858 = zext nneg i32 %.02944.i.i199.i.i to i64
  %859 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %852, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !319, !noalias !389
  %861 = icmp eq ptr %296, %860
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !252

.lr.ph.i.i200.i.i:                                ; preds = %856, %867
  %862 = phi ptr [ %874, %867 ], [ %860, %856 ]
  %863 = phi ptr [ %873, %867 ], [ %859, %856 ]
  %.02947.i.i201.i.i = phi i32 [ %.029.i.i206.i.i, %867 ], [ %.02944.i.i199.i.i, %856 ]
  %.02746.i.i202.i.i = phi i32 [ %870, %867 ], [ 1, %856 ]
  %.03245.i.i203.i.i = phi ptr [ %spec.select.i.i205.i.i, %867 ], [ null, %856 ]
  %864 = icmp eq ptr %862, inttoptr (i64 -4096 to ptr)
  br i1 %864, label %865, label %867, !prof !33

865:                                              ; preds = %.lr.ph.i.i200.i.i
  %.not.i.i212.i.i = icmp eq ptr %.03245.i.i203.i.i, null
  %866 = select i1 %.not.i.i212.i.i, ptr %863, ptr %.03245.i.i203.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i

867:                                              ; preds = %.lr.ph.i.i200.i.i
  %868 = icmp eq ptr %862, inttoptr (i64 -8192 to ptr)
  %869 = icmp eq ptr %.03245.i.i203.i.i, null
  %or.cond.not.i.i204.i.i = select i1 %868, i1 %869, i1 false
  %spec.select.i.i205.i.i = select i1 %or.cond.not.i.i204.i.i, ptr %863, ptr %.03245.i.i203.i.i
  %870 = add i32 %.02746.i.i202.i.i, 1
  %871 = add i32 %.02746.i.i202.i.i, %.02947.i.i201.i.i
  %.029.i.i206.i.i = and i32 %871, %857
  %872 = zext i32 %.029.i.i206.i.i to i64
  %873 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %852, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !319, !noalias !389
  %875 = icmp eq ptr %296, %874
  br i1 %875, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i: ; preds = %865, %848
  %.sink.i.i214.i.i = phi ptr [ %866, %865 ], [ null, %848 ]
  %876 = lshr i32 %849, 1
  %877 = shl i32 %876, 2
  %878 = add i32 %877, 4
  %879 = mul i32 %854, 3
  %.not.i.i.i215.i.i = icmp ult i32 %878, %879
  br i1 %.not.i.i.i215.i.i, label %882, label %880, !prof !33

880:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %881 = shl i32 %854, 1
  br label %.sink.split.i.i.i216.i.i

882:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %883 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %.neg.i.i.i223.i.i = xor i32 %876, -1
  %.neg13.i.i.i224.i.i = add i32 %854, %.neg.i.i.i223.i.i
  %884 = sub i32 %.neg13.i.i.i224.i.i, %883
  %885 = lshr i32 %854, 3
  %.not10.i.i.i225.i.i = icmp ugt i32 %884, %885
  br i1 %.not10.i.i.i225.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.sink.split.i.i.i216.i.i, !prof !33

.sink.split.i.i.i216.i.i:                         ; preds = %882, %880
  %.sink.i.i.i217.i.i = phi i32 [ %881, %880 ], [ %854, %882 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i217.i.i), !noalias !389
  %886 = load i32, ptr %117, align 8, !noalias !389
  %887 = and i32 %886, 1
  %.not.i.i.i.i289.i.i = icmp eq i32 %887, 0
  %888 = load ptr, ptr %172, align 8, !noalias !389
  %889 = select i1 %.not.i.i.i.i289.i.i, ptr %888, ptr %172
  %890 = load i32, ptr %173, align 8, !noalias !389
  %891 = select i1 %.not.i.i.i.i289.i.i, i32 %890, i32 4
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %893

893:                                              ; preds = %.sink.split.i.i.i216.i.i
  %894 = add i32 %891, -1
  %.02944.i290.i.i = and i32 %894, %313
  %895 = zext nneg i32 %.02944.i290.i.i to i64
  %896 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %889, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !319, !noalias !389
  %898 = icmp eq ptr %296, %897
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !252

.lr.ph.i291.i.i:                                  ; preds = %893, %904
  %899 = phi ptr [ %911, %904 ], [ %897, %893 ]
  %900 = phi ptr [ %910, %904 ], [ %896, %893 ]
  %.02947.i292.i.i = phi i32 [ %.029.i297.i.i, %904 ], [ %.02944.i290.i.i, %893 ]
  %.02746.i293.i.i = phi i32 [ %907, %904 ], [ 1, %893 ]
  %.03245.i294.i.i = phi ptr [ %spec.select.i296.i.i, %904 ], [ null, %893 ]
  %901 = icmp eq ptr %899, inttoptr (i64 -4096 to ptr)
  br i1 %901, label %902, label %904, !prof !33

902:                                              ; preds = %.lr.ph.i291.i.i
  %.not.i300.i.i = icmp eq ptr %.03245.i294.i.i, null
  %903 = select i1 %.not.i300.i.i, ptr %900, ptr %.03245.i294.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i

904:                                              ; preds = %.lr.ph.i291.i.i
  %905 = icmp eq ptr %899, inttoptr (i64 -8192 to ptr)
  %906 = icmp eq ptr %.03245.i294.i.i, null
  %or.cond.not.i295.i.i = select i1 %905, i1 %906, i1 false
  %spec.select.i296.i.i = select i1 %or.cond.not.i295.i.i, ptr %900, ptr %.03245.i294.i.i
  %907 = add i32 %.02746.i293.i.i, 1
  %908 = add i32 %.02746.i293.i.i, %.02947.i292.i.i
  %.029.i297.i.i = and i32 %908, %894
  %909 = zext i32 %.029.i297.i.i to i64
  %910 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %889, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !319, !noalias !389
  %912 = icmp eq ptr %296, %911
  br i1 %912, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i: ; preds = %904, %902, %893, %.sink.split.i.i.i216.i.i, %882
  %.pre-phi.i.i221.i.i = phi i32 [ %850, %882 ], [ %887, %.sink.split.i.i.i216.i.i ], [ %887, %893 ], [ %887, %902 ], [ %887, %904 ]
  %913 = phi ptr [ %.sink.i.i214.i.i, %882 ], [ null, %.sink.split.i.i.i216.i.i ], [ %896, %893 ], [ %903, %902 ], [ %910, %904 ]
  %914 = phi i32 [ %849, %882 ], [ %886, %.sink.split.i.i.i216.i.i ], [ %886, %893 ], [ %886, %902 ], [ %886, %904 ]
  %915 = and i32 %914, -2
  %916 = add i32 %915, 2
  %917 = or disjoint i32 %916, %.pre-phi.i.i221.i.i
  store i32 %917, ptr %117, align 8, !noalias !389
  %918 = load ptr, ptr %913, align 8, !tbaa !319, !noalias !389
  %919 = icmp eq ptr %918, inttoptr (i64 -4096 to ptr)
  br i1 %919, label %923, label %920

920:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  %921 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %922 = add i32 %921, -1
  store i32 %922, ptr %118, align 4, !tbaa !318, !noalias !389
  br label %923

923:                                              ; preds = %920, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  store ptr %296, ptr %913, align 8, !tbaa !319, !noalias !389
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i: ; preds = %867, %923, %856
  %924 = load i32, ptr %817, align 8, !tbaa !372
  %925 = load i32, ptr %818, align 4, !tbaa !373
  %.not.i100.i.i = icmp eq i32 %924, %925
  br i1 %.not.i100.i.i, label %.sink.split.i.i, label %926

926:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %927 = load i32, ptr %298, align 4
  %928 = and i32 %927, 134217727
  %929 = zext nneg i32 %928 to i64
  %930 = sub nsw i64 0, %929
  %931 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %930
  %932 = zext i32 %924 to i64
  %933 = getelementptr inbounds nuw %"class.llvm::Use", ptr %931, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !92
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !142
  %937 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %936) #20
  %938 = load ptr, ptr %933, align 8, !tbaa !92
  %.not.i.i101.i.i = icmp eq ptr %938, null
  br i1 %.not.i.i101.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %939

939:                                              ; preds = %926
  %940 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %941 = load ptr, ptr %940, align 8, !tbaa !283
  %942 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %943 = load ptr, ptr %942, align 8, !tbaa !284
  store ptr %941, ptr %943, align 8, !tbaa !274
  %.not.i.i.i102.i.i = icmp eq ptr %941, null
  br i1 %.not.i.i.i102.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %944

944:                                              ; preds = %939
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 16
  store ptr %943, ptr %945, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i:   ; preds = %944, %939, %926
  store ptr %937, ptr %933, align 8, !tbaa !92
  %.not4.i.i104.i.i = icmp eq ptr %937, null
  br i1 %.not4.i.i104.i.i, label %.sink.split.i.i, label %946

946:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i
  %947 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !274
  %949 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr %948, ptr %949, align 8, !tbaa !283
  %.not.i.i.i.i105.i.i = icmp eq ptr %948, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, label %950

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
  store ptr %949, ptr %951, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i:  ; preds = %950, %946
  %952 = getelementptr inbounds nuw i8, ptr %933, i64 16
  store ptr %947, ptr %952, align 8, !tbaa !284
  store ptr %933, ptr %947, align 8, !tbaa !274
  br label %.sink.split.i.i

953:                                              ; preds = %844
  %954 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %955 = load ptr, ptr %115, align 8, !tbaa !308
  %956 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %296, ptr noundef %954, ptr noundef %955, i1 noundef zeroext false) #20
  br i1 %956, label %957, label %1096

957:                                              ; preds = %953
  %958 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %960 = load i32, ptr %959, align 4
  %961 = and i32 %960, 134217727
  %962 = zext nneg i32 %961 to i64
  %963 = sub nsw i64 0, %962
  %964 = getelementptr inbounds %"class.llvm::Use", ptr %958, i64 %963
  %965 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !388
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !372
  %969 = add i32 %968, 1
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw %"class.llvm::Use", ptr %964, i64 %970
  %972 = load ptr, ptr %116, align 8, !tbaa !375
  %973 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %972) #20
  %974 = load i64, ptr %171, align 8, !tbaa !256
  %975 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %973, i64 noundef %974, i1 noundef zeroext false) #20
  %976 = load ptr, ptr %971, align 8, !tbaa !92
  %.not.i108.i.i = icmp eq ptr %976, null
  br i1 %.not.i108.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %977

977:                                              ; preds = %957
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !283
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 16
  %981 = load ptr, ptr %980, align 8, !tbaa !284
  store ptr %979, ptr %981, align 8, !tbaa !274
  %.not.i.i109.i.i = icmp eq ptr %979, null
  br i1 %.not.i.i109.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %982

982:                                              ; preds = %977
  %983 = getelementptr inbounds nuw i8, ptr %979, i64 16
  store ptr %981, ptr %983, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %982, %977, %957
  store ptr %975, ptr %971, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %975, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %984

984:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %985 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !274
  %987 = getelementptr inbounds nuw i8, ptr %971, i64 8
  store ptr %986, ptr %987, align 8, !tbaa !283
  %.not.i.i.i110.i.i = icmp eq ptr %986, null
  br i1 %.not.i.i.i110.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 16
  store ptr %987, ptr %989, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %988, %984
  %990 = getelementptr inbounds nuw i8, ptr %971, i64 16
  store ptr %985, ptr %990, align 8, !tbaa !284
  store ptr %971, ptr %985, align 8, !tbaa !274
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  store i8 1, ptr %123, align 8, !tbaa !326
  %991 = load i32, ptr %117, align 8, !noalias !394
  %992 = and i32 %991, 1
  %.not.i.i.i.i.i227.i.i = icmp eq i32 %992, 0
  %993 = load ptr, ptr %172, align 8, !noalias !394
  %994 = select i1 %.not.i.i.i.i.i227.i.i, ptr %993, ptr %172
  %995 = load i32, ptr %173, align 8, !noalias !394
  %996 = select i1 %.not.i.i.i.i.i227.i.i, i32 %995, i32 4
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i, label %998

998:                                              ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %999 = add i32 %996, -1
  %.02944.i.i228.i.i = and i32 %999, %313
  %1000 = zext nneg i32 %.02944.i.i228.i.i to i64
  %1001 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %994, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !319, !noalias !394
  %1003 = icmp eq ptr %296, %1002
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !252

.lr.ph.i.i229.i.i:                                ; preds = %998, %1009
  %1004 = phi ptr [ %1016, %1009 ], [ %1002, %998 ]
  %1005 = phi ptr [ %1015, %1009 ], [ %1001, %998 ]
  %.02947.i.i230.i.i = phi i32 [ %.029.i.i235.i.i, %1009 ], [ %.02944.i.i228.i.i, %998 ]
  %.02746.i.i231.i.i = phi i32 [ %1012, %1009 ], [ 1, %998 ]
  %.03245.i.i232.i.i = phi ptr [ %spec.select.i.i234.i.i, %1009 ], [ null, %998 ]
  %1006 = icmp eq ptr %1004, inttoptr (i64 -4096 to ptr)
  br i1 %1006, label %1007, label %1009, !prof !33

1007:                                             ; preds = %.lr.ph.i.i229.i.i
  %.not.i.i241.i.i = icmp eq ptr %.03245.i.i232.i.i, null
  %1008 = select i1 %.not.i.i241.i.i, ptr %1005, ptr %.03245.i.i232.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i

1009:                                             ; preds = %.lr.ph.i.i229.i.i
  %1010 = icmp eq ptr %1004, inttoptr (i64 -8192 to ptr)
  %1011 = icmp eq ptr %.03245.i.i232.i.i, null
  %or.cond.not.i.i233.i.i = select i1 %1010, i1 %1011, i1 false
  %spec.select.i.i234.i.i = select i1 %or.cond.not.i.i233.i.i, ptr %1005, ptr %.03245.i.i232.i.i
  %1012 = add i32 %.02746.i.i231.i.i, 1
  %1013 = add i32 %.02746.i.i231.i.i, %.02947.i.i230.i.i
  %.029.i.i235.i.i = and i32 %1013, %999
  %1014 = zext i32 %.029.i.i235.i.i to i64
  %1015 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %994, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !319, !noalias !394
  %1017 = icmp eq ptr %296, %1016
  br i1 %1017, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i: ; preds = %1007, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.sink.i.i243.i.i = phi ptr [ %1008, %1007 ], [ null, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ]
  %1018 = lshr i32 %991, 1
  %1019 = shl i32 %1018, 2
  %1020 = add i32 %1019, 4
  %1021 = mul i32 %996, 3
  %.not.i.i.i244.i.i = icmp ult i32 %1020, %1021
  br i1 %.not.i.i.i244.i.i, label %1024, label %1022, !prof !33

1022:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1023 = shl i32 %996, 1
  br label %.sink.split.i.i.i245.i.i

1024:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1025 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %.neg.i.i.i252.i.i = xor i32 %1018, -1
  %.neg13.i.i.i253.i.i = add i32 %996, %.neg.i.i.i252.i.i
  %1026 = sub i32 %.neg13.i.i.i253.i.i, %1025
  %1027 = lshr i32 %996, 3
  %.not10.i.i.i254.i.i = icmp ugt i32 %1026, %1027
  br i1 %.not10.i.i.i254.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.sink.split.i.i.i245.i.i, !prof !33

.sink.split.i.i.i245.i.i:                         ; preds = %1024, %1022
  %.sink.i.i.i246.i.i = phi i32 [ %1023, %1022 ], [ %996, %1024 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i246.i.i), !noalias !394
  %1028 = load i32, ptr %117, align 8, !noalias !394
  %1029 = and i32 %1028, 1
  %.not.i.i.i.i302.i.i = icmp eq i32 %1029, 0
  %1030 = load ptr, ptr %172, align 8, !noalias !394
  %1031 = select i1 %.not.i.i.i.i302.i.i, ptr %1030, ptr %172
  %1032 = load i32, ptr %173, align 8, !noalias !394
  %1033 = select i1 %.not.i.i.i.i302.i.i, i32 %1032, i32 4
  %1034 = icmp eq i32 %1033, 0
  br i1 %1034, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %1035

1035:                                             ; preds = %.sink.split.i.i.i245.i.i
  %1036 = add i32 %1033, -1
  %.02944.i303.i.i = and i32 %1036, %313
  %1037 = zext nneg i32 %.02944.i303.i.i to i64
  %1038 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1031, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !319, !noalias !394
  %1040 = icmp eq ptr %296, %1039
  br i1 %1040, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !252

.lr.ph.i304.i.i:                                  ; preds = %1035, %1046
  %1041 = phi ptr [ %1053, %1046 ], [ %1039, %1035 ]
  %1042 = phi ptr [ %1052, %1046 ], [ %1038, %1035 ]
  %.02947.i305.i.i = phi i32 [ %.029.i310.i.i, %1046 ], [ %.02944.i303.i.i, %1035 ]
  %.02746.i306.i.i = phi i32 [ %1049, %1046 ], [ 1, %1035 ]
  %.03245.i307.i.i = phi ptr [ %spec.select.i309.i.i, %1046 ], [ null, %1035 ]
  %1043 = icmp eq ptr %1041, inttoptr (i64 -4096 to ptr)
  br i1 %1043, label %1044, label %1046, !prof !33

1044:                                             ; preds = %.lr.ph.i304.i.i
  %.not.i313.i.i = icmp eq ptr %.03245.i307.i.i, null
  %1045 = select i1 %.not.i313.i.i, ptr %1042, ptr %.03245.i307.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i

1046:                                             ; preds = %.lr.ph.i304.i.i
  %1047 = icmp eq ptr %1041, inttoptr (i64 -8192 to ptr)
  %1048 = icmp eq ptr %.03245.i307.i.i, null
  %or.cond.not.i308.i.i = select i1 %1047, i1 %1048, i1 false
  %spec.select.i309.i.i = select i1 %or.cond.not.i308.i.i, ptr %1042, ptr %.03245.i307.i.i
  %1049 = add i32 %.02746.i306.i.i, 1
  %1050 = add i32 %.02746.i306.i.i, %.02947.i305.i.i
  %.029.i310.i.i = and i32 %1050, %1036
  %1051 = zext i32 %.029.i310.i.i to i64
  %1052 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1031, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !319, !noalias !394
  %1054 = icmp eq ptr %296, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i: ; preds = %1046, %1044, %1035, %.sink.split.i.i.i245.i.i, %1024
  %.pre-phi.i.i250.i.i = phi i32 [ %992, %1024 ], [ %1029, %.sink.split.i.i.i245.i.i ], [ %1029, %1035 ], [ %1029, %1044 ], [ %1029, %1046 ]
  %1055 = phi ptr [ %.sink.i.i243.i.i, %1024 ], [ null, %.sink.split.i.i.i245.i.i ], [ %1038, %1035 ], [ %1045, %1044 ], [ %1052, %1046 ]
  %1056 = phi i32 [ %991, %1024 ], [ %1028, %.sink.split.i.i.i245.i.i ], [ %1028, %1035 ], [ %1028, %1044 ], [ %1028, %1046 ]
  %1057 = and i32 %1056, -2
  %1058 = add i32 %1057, 2
  %1059 = or disjoint i32 %1058, %.pre-phi.i.i250.i.i
  store i32 %1059, ptr %117, align 8, !noalias !394
  %1060 = load ptr, ptr %1055, align 8, !tbaa !319, !noalias !394
  %1061 = icmp eq ptr %1060, inttoptr (i64 -4096 to ptr)
  br i1 %1061, label %1065, label %1062

1062:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  %1063 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %1064 = add i32 %1063, -1
  store i32 %1064, ptr %118, align 4, !tbaa !318, !noalias !394
  br label %1065

1065:                                             ; preds = %1062, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  store ptr %296, ptr %1055, align 8, !tbaa !319, !noalias !394
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i: ; preds = %1009, %1065, %998
  %1066 = load i32, ptr %817, align 8, !tbaa !372
  %1067 = load i32, ptr %818, align 4, !tbaa !373
  %.not.i111.i.i = icmp eq i32 %1066, %1067
  br i1 %.not.i111.i.i, label %.sink.split.i.i, label %1068

1068:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i
  %1069 = load i32, ptr %298, align 4
  %1070 = and i32 %1069, 134217727
  %1071 = zext nneg i32 %1070 to i64
  %1072 = sub nsw i64 0, %1071
  %1073 = getelementptr inbounds %"class.llvm::Use", ptr %296, i64 %1072
  %1074 = zext i32 %1066 to i64
  %1075 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1073, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !92
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !142
  %1079 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1078) #20
  %1080 = load ptr, ptr %1075, align 8, !tbaa !92
  %.not.i.i112.i.i = icmp eq ptr %1080, null
  br i1 %.not.i.i112.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1081

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1083 = load ptr, ptr %1082, align 8, !tbaa !283
  %1084 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  %1085 = load ptr, ptr %1084, align 8, !tbaa !284
  store ptr %1083, ptr %1085, align 8, !tbaa !274
  %.not.i.i.i113.i.i = icmp eq ptr %1083, null
  br i1 %.not.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store ptr %1085, ptr %1087, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i:   ; preds = %1086, %1081, %1068
  store ptr %1079, ptr %1075, align 8, !tbaa !92
  %.not4.i.i115.i.i = icmp eq ptr %1079, null
  br i1 %.not4.i.i115.i.i, label %.sink.split.i.i, label %1088

1088:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 16
  %1090 = load ptr, ptr %1089, align 8, !tbaa !274
  %1091 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  store ptr %1090, ptr %1091, align 8, !tbaa !283
  %.not.i.i.i.i116.i.i = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i116.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, label %1092

1092:                                             ; preds = %1088
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i:  ; preds = %1092, %1088
  %1094 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1089, ptr %1094, align 8, !tbaa !284
  store ptr %1075, ptr %1089, align 8, !tbaa !274
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %1095 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %1095, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1096

1096:                                             ; preds = %.sink.split.i.i, %953, %840
  %1097 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 24
  %.not61.i.i = icmp eq ptr %1097, %816
  br i1 %.not61.i.i, label %._crit_edge.loopexit.i.i, label %840

1098:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i: ; preds = %337, %1098, %393, %326
  %1099 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 16
  %.not58.i.i = icmp eq ptr %1099, %.0.i1.i.i.i
  br i1 %.not58.i.i, label %.loopexit.i.i, label %314

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i, %297, %.lr.ph458.i.i
  %1100 = getelementptr inbounds nuw i8, ptr %.052456.i.i, i64 8
  %.not.i.i = icmp eq ptr %1100, %295
  br i1 %.not.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i: ; preds = %283, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1288, ptr nonnull %25) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %1101 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1101, ptr %22, align 8, !tbaa !25
  %1102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1102, align 8, !tbaa !26
  %1103 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %1103, align 4, !tbaa !27
  %1104 = load i32, ptr %121, align 8
  %1105 = icmp ult i32 %1104, 2
  br i1 %1105, label %1106, label %1115

1106:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %.not.i.i.i.i.i.i.i47.i = icmp eq i32 %1104, 0
  %1107 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1108 = load ptr, ptr %1107, align 8
  %1109 = select i1 %.not.i.i.i.i.i.i.i47.i, ptr %1108, ptr %1107
  %1110 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1111 = load i32, ptr %1110, align 8
  %1112 = select i1 %.not.i.i.i.i.i.i.i47.i, i32 %1111, i32 8
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1109, i64 %1113
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i

1115:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %1116 = and i32 %1104, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %1116, 0
  %1117 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1118 = load ptr, ptr %1117, align 8
  %1119 = select i1 %.not.i.i.i2.i.i.i, ptr %1118, ptr %1117
  %1120 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1121 = load i32, ptr %1120, align 8
  %1122 = select i1 %.not.i.i.i2.i.i.i, i32 %1121, i32 8
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1119, i64 %1123
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %1122, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %1115, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1126, %.critedge2.i8.i14.i8.i.i.i ], [ %1119, %1115 ]
  %1125 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !324
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %1125 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 56
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %1126, %1124
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %1115, %1106
  %.pre-phi182.i = phi i64 [ 0, %1115 ], [ %1113, %1106 ], [ %1123, %.lr.ph.i6.i12.i5.i.i.i ], [ %1123, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %1119, %1115 ], [ %1109, %1106 ], [ %1119, %.lr.ph.i6.i12.i5.i.i.i ], [ %1119, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %1119, %1115 ], [ %1114, %1106 ], [ %1126, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %1124, %1115 ], [ %1114, %1106 ], [ %1124, %.lr.ph.i6.i12.i5.i.i.i ], [ %1124, %.critedge2.i8.i14.i8.i.i.i ]
  %1127 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %.pre-phi.i, i64 %.pre-phi182.i
  %.not86108.i.i = icmp eq ptr %.pn16.i.i.i, %1128
  br i1 %.not86108.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %1129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1130 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1131 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %1132 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %1133 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %1134 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %1135 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.3160.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4161.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.8132.0..sroa_idx139.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.8141.0..sroa_idx148.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.10.0..sroa_idx157.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1137 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1139 = ptrtoint ptr %10 to i64
  %.sroa.8132.0..sroa_idx135.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.8141.0..sroa_idx144.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10.0..sroa_idx153.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1142 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1143 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1144 = ptrtoint ptr %17 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.577.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1149 = ptrtoint ptr %7 to i64
  br label %1152

._crit_edge111.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %1150 = icmp eq ptr %1686, %1101
  br i1 %1150, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %1151

1151:                                             ; preds = %._crit_edge111.i.i
  call void @free(ptr noundef %1686) #20
  br label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i

1152:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %.lr.ph110.i.i
  %1153 = phi ptr [ %1101, %.lr.ph110.i.i ], [ %1686, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %.sroa.063.0109.i.i = phi ptr [ %.pn16.i.i.i, %.lr.ph110.i.i ], [ %.sroa.063.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %1154 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 16
  %1156 = load i32, ptr %1155, align 8, !tbaa !26
  %1157 = icmp ult i32 %1156, 2
  br i1 %1157, label %1685, label %1158

1158:                                             ; preds = %1152
  %1159 = zext i32 %1156 to i64
  %1160 = load ptr, ptr %1154, align 8, !tbaa !25
  %1161 = load ptr, ptr %1160, align 8, !tbaa !319
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 24
  %1163 = getelementptr inbounds nuw ptr, ptr %1160, i64 %1159
  %1164 = getelementptr inbounds i8, ptr %1163, i64 -8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !319
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = load i32, ptr %1103, align 4, !tbaa !27
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1167, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1168, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, !prof !244

1168:                                             ; preds = %1158
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1101, i64 noundef 1, i64 noundef 8) #20
  %.pre.i.i45.i = load i32, ptr %1102, align 8, !tbaa !26
  %.pre.i46.i = load ptr, ptr %22, align 8, !tbaa !25
  %1169 = zext i32 %.pre.i.i45.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i: ; preds = %1168, %1158
  %1170 = phi ptr [ %1153, %1158 ], [ %.pre.i46.i, %1168 ]
  %1171 = phi i64 [ 0, %1158 ], [ %1169, %1168 ]
  %1172 = getelementptr inbounds nuw ptr, ptr %1170, i64 %1171
  %1173 = ptrtoint ptr %1160 to i64
  store i64 %1173, ptr %1172, align 1
  %1174 = load i32, ptr %1102, align 8, !tbaa !26
  %1175 = add i32 %1174, 1
  store i32 %1175, ptr %1102, align 8, !tbaa !26
  %1176 = load ptr, ptr %1154, align 8, !tbaa !25
  %.not87101.i.i = icmp eq ptr %1161, %1165
  br i1 %.not87101.i.i, label %._crit_edge.i10.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, %1198
  %.023103.i.i = phi ptr [ %.2.i.i, %1198 ], [ %1176, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %.sroa.057.0102.i.i = phi ptr [ %1200, %1198 ], [ %1162, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1177 = getelementptr inbounds i8, ptr %.sroa.057.0102.i.i, i64 -24
  %1178 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1177) #20
  br i1 %1178, label %1198, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i8.i, %.preheader.i.i
  %.1.i.i = phi ptr [ %1181, %.preheader.i.i ], [ %.023103.i.i, %.lr.ph.i8.i ]
  %1179 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %1180 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1179, ptr noundef nonnull %1177) #20
  %1181 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %1180, label %.preheader.i.i, label %1182, !llvm.loop !400

1182:                                             ; preds = %.preheader.i.i
  %1183 = load ptr, ptr %22, align 8, !tbaa !25
  %1184 = load i32, ptr %1102, align 8, !tbaa !26
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw ptr, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds i8, ptr %1186, i64 -8
  %1188 = load ptr, ptr %1187, align 8, !tbaa !401
  %.not25.i.i = icmp eq ptr %1188, %.1.i.i
  br i1 %.not25.i.i, label %1198, label %1189

1189:                                             ; preds = %1182
  %1190 = load i32, ptr %1103, align 4, !tbaa !27
  %.not.i.i.not.i28.i.i = icmp ult i32 %1184, %1190
  br i1 %.not.i.i.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, label %1191, !prof !33

1191:                                             ; preds = %1189
  %1192 = add nuw nsw i64 %1185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1101, i64 noundef %1192, i64 noundef 8) #20
  %.pre.i29.i.i = load i32, ptr %1102, align 8, !tbaa !26
  %.pre124.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre132.i.i = zext i32 %.pre.i29.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i: ; preds = %1191, %1189
  %.pre-phi133.i.i = phi i64 [ %1185, %1189 ], [ %.pre132.i.i, %1191 ]
  %1193 = phi ptr [ %1183, %1189 ], [ %.pre124.i.i, %1191 ]
  %1194 = getelementptr inbounds nuw ptr, ptr %1193, i64 %.pre-phi133.i.i
  %1195 = ptrtoint ptr %.1.i.i to i64
  store i64 %1195, ptr %1194, align 1
  %1196 = load i32, ptr %1102, align 8, !tbaa !26
  %1197 = add i32 %1196, 1
  store i32 %1197, ptr %1102, align 8, !tbaa !26
  br label %1198

1198:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, %1182, %.lr.ph.i8.i
  %.2.i.i = phi ptr [ %.023103.i.i, %.lr.ph.i8.i ], [ %.1.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i ], [ %.1.i.i, %1182 ]
  %1199 = getelementptr inbounds nuw i8, ptr %.sroa.057.0102.i.i, i64 8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !403
  %.not87.i.i = icmp eq ptr %1200, %1166
  br i1 %.not87.i.i, label %._crit_edge.loopexit.i9.i, label %.lr.ph.i8.i, !llvm.loop !404

._crit_edge.loopexit.i9.i:                        ; preds = %1198
  %.pre125.i.i = load ptr, ptr %1154, align 8, !tbaa !25
  %.pre126.i.i = load i32, ptr %1102, align 8, !tbaa !26
  br label %._crit_edge.i10.i

._crit_edge.i10.i:                                ; preds = %._crit_edge.loopexit.i9.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i
  %1201 = phi i32 [ %.pre126.i.i, %._crit_edge.loopexit.i9.i ], [ %1175, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1202 = phi ptr [ %.pre125.i.i, %._crit_edge.loopexit.i9.i ], [ %1176, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1203 = load i32, ptr %1155, align 8, !tbaa !26
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw ptr, ptr %1202, i64 %1204
  %1206 = load i32, ptr %1103, align 4, !tbaa !27
  %.not.i.i.not.i31.i.i = icmp ult i32 %1201, %1206
  br i1 %.not.i.i.not.i31.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, label %1207, !prof !33

1207:                                             ; preds = %._crit_edge.i10.i
  %1208 = zext i32 %1201 to i64
  %1209 = add nuw nsw i64 %1208, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1101, i64 noundef %1209, i64 noundef 8) #20
  %.pre.i32.i.i = load i32, ptr %1102, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i: ; preds = %1207, %._crit_edge.i10.i
  %1210 = phi i32 [ %1201, %._crit_edge.i10.i ], [ %.pre.i32.i.i, %1207 ]
  %1211 = load ptr, ptr %22, align 8, !tbaa !25
  %1212 = zext i32 %1210 to i64
  %1213 = getelementptr inbounds nuw ptr, ptr %1211, i64 %1212
  %1214 = ptrtoint ptr %1205 to i64
  store i64 %1214, ptr %1213, align 1
  %1215 = load i32, ptr %1102, align 8, !tbaa !26
  %1216 = add i32 %1215, 1
  store i32 %1216, ptr %1102, align 8, !tbaa !26
  %1217 = load ptr, ptr %22, align 8, !tbaa !25
  %1218 = zext i32 %1216 to i64
  %1219 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1218
  %1220 = getelementptr inbounds i8, ptr %1219, i64 -8
  %.not104.i.i = icmp eq ptr %1217, %1220
  br i1 %.not104.i.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i

._crit_edge107.i.i:                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i
  %1221 = phi ptr [ %1217, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ], [ %1681, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ]
  store i32 0, ptr %1102, align 8, !tbaa !26
  br label %1685

.lr.ph106.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i
  %1222 = phi i32 [ %1680, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1216, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1223 = phi ptr [ %1681, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1217, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %.0105.i.i = phi ptr [ %1226, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1217, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1224 = load ptr, ptr %.sroa.063.0109.i.i, align 8, !tbaa !405
  %1225 = load ptr, ptr %.0105.i.i, align 8, !tbaa !401
  %1226 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 8
  %1227 = load ptr, ptr %1226, align 8, !tbaa !401
  %1228 = icmp eq ptr %1225, %1227
  %1229 = getelementptr inbounds nuw i8, ptr %1225, i64 8
  %1230 = icmp eq ptr %1229, %1227
  %or.cond.i.i.i = select i1 %1228, i1 true, i1 %1230
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, label %1231

1231:                                             ; preds = %.lr.ph106.i.i
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %20) #20
  %1232 = load ptr, ptr %35, align 8, !tbaa !331
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 40
  %1234 = load ptr, ptr %1233, align 8, !tbaa !412
  store ptr %1234, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %1129, align 8
  store i32 0, ptr %1130, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i.i.i.i11.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i, %1231
  %.07.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i11.i ], [ 8, %1231 ]
  %.07.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1129, i64 %.07.i.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i11.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i
  store ptr %1132, ptr %1131, align 8, !tbaa !25
  store i32 0, ptr %1133, align 8, !tbaa !26
  store i32 8, ptr %1134, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1135, i8 0, i64 24, i1 false)
  %1235 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1224) #20
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %1235, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %1235, 1
  %.not.i.i.i.i13.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %1236 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %1237 = or disjoint i64 %1236, 1
  %.sroa.14.8.insert.ext.i.i.i = select i1 %.not.i.i.i.i13.i, i64 1, i64 %1237
  %1238 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i.i, i64 -24
  %1239 = load i8, ptr %1238, align 8, !tbaa !84
  %1240 = icmp eq i8 %1239, 95
  br i1 %1240, label %.preheader.i.i.i.preheader.i.i.i, label %.lr.ph188.i.i.i.preheader

.lr.ph188.i.i.i.preheader:                        ; preds = %.preheader.i.i.i.preheader.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %.sroa.14.1186.i.i.i.ph = phi i64 [ %.sroa.14.8.insert.ext.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ 0, %.preheader.i.i.i.preheader.i.i.i ]
  %.sroa.0108.1185.i.i.i.ph = phi ptr [ %.fca.0.extract1.i.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ %1242, %.preheader.i.i.i.preheader.i.i.i ]
  br label %.lr.ph188.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i.i, i64 8
  %1242 = load ptr, ptr %1241, align 8, !tbaa !403
  br label %.lr.ph188.i.i.i.preheader

._crit_edge189.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %1243 = getelementptr inbounds i8, ptr %.sroa.0108.2.lcssa.i.i.i, i64 -24
  %1244 = load ptr, ptr %1225, align 8, !tbaa !319
  %1245 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1243, ptr noundef %1244) #20
  br i1 %1245, label %1657, label %.loopexit.i.i.i7

.lr.ph188.i.i.i:                                  ; preds = %.lr.ph188.i.i.i.preheader, %._crit_edge.i.i.i
  %.0187.i.i.i = phi ptr [ %1343, %._crit_edge.i.i.i ], [ %1225, %.lr.ph188.i.i.i.preheader ]
  %.sroa.14.1186.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.14.1186.i.i.i.ph, %.lr.ph188.i.i.i.preheader ]
  %.sroa.0108.1185.i.i.i = phi ptr [ %.sroa.0108.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0108.1185.i.i.i.ph, %.lr.ph188.i.i.i.preheader ]
  %1246 = load ptr, ptr %.0187.i.i.i, align 8, !tbaa !319
  %1247 = load i32, ptr %117, align 8, !noalias !413
  %1248 = and i32 %1247, 1
  %.not.i.i.i.i.i36.i.i = icmp eq i32 %1248, 0
  %1249 = load ptr, ptr %172, align 8, !noalias !413
  %1250 = select i1 %.not.i.i.i.i.i36.i.i, ptr %1249, ptr %172
  %1251 = load i32, ptr %173, align 8, !noalias !413
  %1252 = select i1 %.not.i.i.i.i.i36.i.i, i32 %1251, i32 4
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i, label %1254

1254:                                             ; preds = %.lr.ph188.i.i.i
  %1255 = ptrtoint ptr %1246 to i64
  %1256 = trunc i64 %1255 to i32
  %1257 = lshr i32 %1256, 4
  %1258 = lshr i32 %1256, 9
  %1259 = xor i32 %1257, %1258
  %1260 = add i32 %1252, -1
  %.02944.i.i.i14.i = and i32 %1260, %1259
  %1261 = zext nneg i32 %.02944.i.i.i14.i to i64
  %1262 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1250, i64 %1261
  %1263 = load ptr, ptr %1262, align 8, !tbaa !319, !noalias !413
  %1264 = icmp eq ptr %1246, %1263
  br i1 %1264, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !252

.lr.ph.i.i.i15.i:                                 ; preds = %1254, %1270
  %1265 = phi ptr [ %1277, %1270 ], [ %1263, %1254 ]
  %1266 = phi ptr [ %1276, %1270 ], [ %1262, %1254 ]
  %.02947.i.i.i16.i = phi i32 [ %.029.i.i.i21.i, %1270 ], [ %.02944.i.i.i14.i, %1254 ]
  %.02746.i.i.i17.i = phi i32 [ %1273, %1270 ], [ 1, %1254 ]
  %.03245.i.i.i18.i = phi ptr [ %spec.select.i.i.i20.i, %1270 ], [ null, %1254 ]
  %1267 = icmp eq ptr %1265, inttoptr (i64 -4096 to ptr)
  br i1 %1267, label %1268, label %1270, !prof !33

1268:                                             ; preds = %.lr.ph.i.i.i15.i
  %.not.i.i38.i.i = icmp eq ptr %.03245.i.i.i18.i, null
  %1269 = select i1 %.not.i.i38.i.i, ptr %1266, ptr %.03245.i.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i

1270:                                             ; preds = %.lr.ph.i.i.i15.i
  %1271 = icmp eq ptr %1265, inttoptr (i64 -8192 to ptr)
  %1272 = icmp eq ptr %.03245.i.i.i18.i, null
  %or.cond.not.i.i.i19.i = select i1 %1271, i1 %1272, i1 false
  %spec.select.i.i.i20.i = select i1 %or.cond.not.i.i.i19.i, ptr %1266, ptr %.03245.i.i.i18.i
  %1273 = add i32 %.02746.i.i.i17.i, 1
  %1274 = add i32 %.02746.i.i.i17.i, %.02947.i.i.i16.i
  %.029.i.i.i21.i = and i32 %1274, %1260
  %1275 = zext i32 %.029.i.i.i21.i to i64
  %1276 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1250, i64 %1275
  %1277 = load ptr, ptr %1276, align 8, !tbaa !319, !noalias !413
  %1278 = icmp eq ptr %1246, %1277
  br i1 %1278, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i: ; preds = %1268, %.lr.ph188.i.i.i
  %.sink.i.i.i32.i = phi ptr [ %1269, %1268 ], [ null, %.lr.ph188.i.i.i ]
  %1279 = lshr i32 %1247, 1
  %1280 = shl i32 %1279, 2
  %1281 = add i32 %1280, 4
  %1282 = mul i32 %1252, 3
  %.not.i.i.i39.i.i = icmp ult i32 %1281, %1282
  br i1 %.not.i.i.i39.i.i, label %1285, label %1283, !prof !33

1283:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1284 = shl i32 %1252, 1
  br label %.sink.split.i.i.i.i33.i

1285:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1286 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %.neg.i.i.i.i42.i = xor i32 %1279, -1
  %.neg13.i.i.i.i43.i = add i32 %1252, %.neg.i.i.i.i42.i
  %1287 = sub i32 %.neg13.i.i.i.i43.i, %1286
  %1288 = lshr i32 %1252, 3
  %.not10.i.i.i.i44.i = icmp ugt i32 %1287, %1288
  br i1 %.not10.i.i.i.i44.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.sink.split.i.i.i.i33.i, !prof !33

.sink.split.i.i.i.i33.i:                          ; preds = %1285, %1283
  %.sink.i.i.i.i34.i = phi i32 [ %1284, %1283 ], [ %1252, %1285 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i.i34.i), !noalias !413
  %1289 = load i32, ptr %117, align 8, !noalias !413
  %1290 = and i32 %1289, 1
  %.not.i.i.i.i50.i.i = icmp eq i32 %1290, 0
  %1291 = load ptr, ptr %172, align 8, !noalias !413
  %1292 = select i1 %.not.i.i.i.i50.i.i, ptr %1291, ptr %172
  %1293 = load i32, ptr %173, align 8, !noalias !413
  %1294 = select i1 %.not.i.i.i.i50.i.i, i32 %1293, i32 4
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %1296

1296:                                             ; preds = %.sink.split.i.i.i.i33.i
  %1297 = ptrtoint ptr %1246 to i64
  %1298 = trunc i64 %1297 to i32
  %1299 = lshr i32 %1298, 4
  %1300 = lshr i32 %1298, 9
  %1301 = xor i32 %1299, %1300
  %1302 = add i32 %1294, -1
  %.02944.i.i35.i = and i32 %1302, %1301
  %1303 = zext nneg i32 %.02944.i.i35.i to i64
  %1304 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1292, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !319, !noalias !413
  %1306 = icmp eq ptr %1246, %1305
  br i1 %1306, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !252

.lr.ph.i51.i.i:                                   ; preds = %1296, %1312
  %1307 = phi ptr [ %1319, %1312 ], [ %1305, %1296 ]
  %1308 = phi ptr [ %1318, %1312 ], [ %1304, %1296 ]
  %.02947.i.i36.i = phi i32 [ %.029.i.i39.i, %1312 ], [ %.02944.i.i35.i, %1296 ]
  %.02746.i.i37.i = phi i32 [ %1315, %1312 ], [ 1, %1296 ]
  %.03245.i.i38.i = phi ptr [ %spec.select.i53.i.i, %1312 ], [ null, %1296 ]
  %1309 = icmp eq ptr %1307, inttoptr (i64 -4096 to ptr)
  br i1 %1309, label %1310, label %1312, !prof !33

1310:                                             ; preds = %.lr.ph.i51.i.i
  %.not.i56.i.i = icmp eq ptr %.03245.i.i38.i, null
  %1311 = select i1 %.not.i56.i.i, ptr %1308, ptr %.03245.i.i38.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i

1312:                                             ; preds = %.lr.ph.i51.i.i
  %1313 = icmp eq ptr %1307, inttoptr (i64 -8192 to ptr)
  %1314 = icmp eq ptr %.03245.i.i38.i, null
  %or.cond.not.i52.i.i = select i1 %1313, i1 %1314, i1 false
  %spec.select.i53.i.i = select i1 %or.cond.not.i52.i.i, ptr %1308, ptr %.03245.i.i38.i
  %1315 = add i32 %.02746.i.i37.i, 1
  %1316 = add i32 %.02746.i.i37.i, %.02947.i.i36.i
  %.029.i.i39.i = and i32 %1316, %1302
  %1317 = zext i32 %.029.i.i39.i to i64
  %1318 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1292, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !319, !noalias !413
  %1320 = icmp eq ptr %1246, %1319
  br i1 %1320, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i: ; preds = %1312, %1310, %1296, %.sink.split.i.i.i.i33.i, %1285
  %.pre-phi.i.i.i41.i = phi i32 [ %1248, %1285 ], [ %1290, %.sink.split.i.i.i.i33.i ], [ %1290, %1296 ], [ %1290, %1310 ], [ %1290, %1312 ]
  %1321 = phi ptr [ %.sink.i.i.i32.i, %1285 ], [ null, %.sink.split.i.i.i.i33.i ], [ %1304, %1296 ], [ %1311, %1310 ], [ %1318, %1312 ]
  %1322 = phi i32 [ %1247, %1285 ], [ %1289, %.sink.split.i.i.i.i33.i ], [ %1289, %1296 ], [ %1289, %1310 ], [ %1289, %1312 ]
  %1323 = and i32 %1322, -2
  %1324 = add i32 %1323, 2
  %1325 = or disjoint i32 %1324, %.pre-phi.i.i.i41.i
  store i32 %1325, ptr %117, align 8, !noalias !413
  %1326 = load ptr, ptr %1321, align 8, !tbaa !319, !noalias !413
  %1327 = icmp eq ptr %1326, inttoptr (i64 -4096 to ptr)
  br i1 %1327, label %1331, label %1328

1328:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  %1329 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %1330 = add i32 %1329, -1
  store i32 %1330, ptr %118, align 4, !tbaa !318, !noalias !413
  br label %1331

1331:                                             ; preds = %1328, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  store ptr %1246, ptr %1321, align 8, !tbaa !319, !noalias !413
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i: ; preds = %1270, %1331, %1254
  %1332 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp slt i32 %1333, 0
  br i1 %1334, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %._crit_edge.i.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %1335 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1246) #20
  %1336 = extractvalue { ptr, i64 } %1335, 0
  %.pr.i.i.i.i = load i32, ptr %1332, align 4
  %1337 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %1337, label %1338, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

1338:                                             ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %1339 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1246) #20
  %1340 = extractvalue { ptr, i64 } %1339, 0
  %1341 = extractvalue { ptr, i64 } %1339, 1
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 %1341
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i:  ; preds = %1338, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %.0.i1.i.i.i.i = phi ptr [ %1342, %1338 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ]
  %.not71179.i.i.i = icmp eq ptr %1336, %.0.i1.i.i.i.i
  br i1 %.not71179.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %.sroa.0108.2.lcssa.i.i.i = phi ptr [ %.sroa.0108.1185.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.0108.1185.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.0108.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %.sroa.14.2.lcssa.i.i.i = phi i64 [ %.sroa.14.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.14.1186.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %.0187.i.i.i, i64 8
  %.not.i.i23.i = icmp eq ptr %1343, %1227
  br i1 %.not.i.i23.i, label %._crit_edge189.i.i.i, label %.lr.ph188.i.i.i

.lr.ph.i.i25.i:                                   ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i
  %.065182.i.i.i = phi ptr [ %1656, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %1336, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.14.2181.i.i.i = phi i64 [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.14.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.0108.2180.i.i.i = phi ptr [ %.sroa.0108.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.0108.1185.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %1246, ptr noundef nonnull align 8 dereferenceable(16) %.065182.i.i.i) #20
  %1344 = load i32, ptr %21, align 8, !tbaa !258
  %.not174.i.i.i = icmp eq i32 %1344, 0
  br i1 %.not174.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1345

1345:                                             ; preds = %.lr.ph.i.i25.i
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3160.0.copyload.i.i.i = load i64, ptr %.sroa.3160.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.sroa.4161.0.copyload.i.i.i = load ptr, ptr %.sroa.4161.0..sroa_idx.i.i.i, align 8, !tbaa !222
  %1346 = load ptr, ptr %20, align 8, !tbaa !62
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 %1344, ptr %11, align 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.8132.0..sroa_idx139.i.i.i, align 4
  store i64 %.sroa.3160.0.copyload.i.i.i, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8
  store ptr %.sroa.4161.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx157.i.i.i, align 8
  switch i32 %1344, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i [
    i32 43, label %1348
    i32 86, label %1350
    i32 90, label %1352
    i32 91, label %1352
  ]

1348:                                             ; preds = %1345
  %1349 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.4161.0.copyload.i.i.i, i32 noundef 6) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

1350:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  store ptr %11, ptr %10, align 8, !tbaa !266, !noalias !418
  store ptr %1347, ptr %1138, align 8, !tbaa !268, !noalias !418
  %1351 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4161.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %1139) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

1352:                                             ; preds = %1345, %1345
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.4161.0.copyload.i.i.i, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !142, !noalias !418
  %1355 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1347, ptr noundef %1354) #20, !noalias !418
  store i32 %1355, ptr %1137, align 8, !tbaa !270, !noalias !418
  %1356 = icmp ult i32 %1355, 65
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1352
  store i64 0, ptr %9, align 8, !tbaa !60, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

1358:                                             ; preds = %1352
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %1358, %1357
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !418
  store ptr null, ptr %8, align 8, !noalias !418
  %1359 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4161.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %1347, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.189") align 8 %8, i1 noundef zeroext false) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !418
  %1360 = load i32, ptr %1137, align 8, !tbaa !270, !noalias !418
  %1361 = icmp ult i32 %1360, 65
  br i1 %1361, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i, label %1368

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1362 = load i64, ptr %9, align 8, !tbaa !60, !noalias !418
  %1363 = icmp eq i32 %1360, 0
  %1364 = sub nuw nsw i32 64, %1360
  %1365 = zext nneg i32 %1364 to i64
  %1366 = shl i64 %1362, %1365
  %1367 = ashr exact i64 %1366, %1365
  br i1 %1363, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

1368:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1369 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !418
  %1370 = load i64, ptr %1369, align 8, !tbaa !55, !noalias !418
  call void @_ZdaPv(ptr noundef nonnull %1369) #22, !noalias !418
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  br label %1372

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i: ; preds = %1368, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  %.0.i95.i.i.i = phi i64 [ %1367, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i ], [ %1370, %1368 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1371 = icmp slt i64 %.0.i95.i.i.i, 0
  br i1 %1371, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, label %1372

1372:                                             ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i
  %.06.i.i.i.i = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i ], [ %.0.i95.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i ]
  %1373 = load i64, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8, !tbaa !256, !noalias !418
  %1374 = add i64 %1373, %.06.i.i.i.i
  store i64 %1374, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8, !tbaa !256, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i
  %.sroa.6.0.copyload.pr.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx157.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, %1372, %1350, %1348
  %.sroa.6.0.copyload.ph.i.i.i = phi ptr [ %1359, %1372 ], [ %1351, %1350 ], [ %1349, %1348 ], [ %.sroa.6.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i ]
  %.sroa.0162.0.copyload.pr.i.i.i = load i32, ptr %11, align 8
  %.sroa.4163.0.copyload.i.pre.i.i = load i32, ptr %.sroa.8132.0..sroa_idx139.i.i.i, align 4
  %.sroa.5164.0.copyload.i.pre.i.i = load i64, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i, %1345
  %.sroa.5164.0.copyload.i.i.i = phi i64 [ %.sroa.5164.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.3160.0.copyload.i.i.i, %1345 ]
  %.sroa.4163.0.copyload.i.i.i = phi i32 [ %.sroa.4163.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.2.0.copyload.i.i.i, %1345 ]
  %.sroa.0162.0.copyload.i.i.i = phi i32 [ %.sroa.0162.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %1344, %1345 ]
  %.sroa.6.0.copyload.i.i.i = phi ptr [ %.sroa.6.0.copyload.ph.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.4161.0.copyload.i.i.i, %1345 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not44.i.i.i.i = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, 0
  br i1 %.not44.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1375

1375:                                             ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %.not.i93.i.i.i = icmp eq ptr %.sroa.6.0.copyload.i.i.i, null
  br i1 %.not.i93.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1376

1376:                                             ; preds = %1375
  %1377 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 8
  %1378 = load ptr, ptr %1377, align 8, !tbaa !142
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = and i32 %1380, 255
  %1382 = icmp eq i32 %1381, 14
  br i1 %1382, label %1383, label %1386

1383:                                             ; preds = %1376
  %1384 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, i32 noundef 6) #20
  %1385 = load i8, ptr %1384, align 8, !tbaa !84
  switch i8 %1385, label %1386 [
    i8 60, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 3, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 2, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 1, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 0, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  ]

1386:                                             ; preds = %1383, %1376
  %1387 = load i8, ptr %.sroa.6.0.copyload.i.i.i, align 8, !tbaa !84
  %1388 = icmp eq i8 %1387, 22
  br i1 %1388, label %1389, label %1397

1389:                                             ; preds = %1386
  %1390 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0162.0.copyload.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  br i1 %1390, label %1391, label %.critedge.i.i.i.i

1391:                                             ; preds = %1389
  %1392 = add i32 %.sroa.0162.0.copyload.i.i.i, -86
  %1393 = icmp ult i32 %1392, 11
  br i1 %1393, label %1394, label %.critedge2.i.i.i.i

1394:                                             ; preds = %1391
  %1395 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0162.0.copyload.i.i.i) #20
  store ptr %1395, ptr %12, align 8
  %1396 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %.not23.i.i.i.i = icmp ult i64 %1396, %.sroa.5164.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br i1 %.not23.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge2.i.i.i.i:                               ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %1389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1397:                                             ; preds = %1386
  %1398 = icmp ult i8 %1387, 29
  br i1 %1398, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1399

1399:                                             ; preds = %1397
  %1400 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr noundef null) #20
  br i1 %1400, label %1401, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1401:                                             ; preds = %1399
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 16
  %1403 = load ptr, ptr %1402, align 8, !tbaa !272
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1405

1405:                                             ; preds = %1401
  %1406 = call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload.i.i.i) #20
  %.not25.i.i.i.i = icmp eq ptr %1406, null
  br i1 %.not25.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1407

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1409 = load ptr, ptr %1408, align 8, !tbaa !273
  %1410 = load ptr, ptr %1135, align 8, !tbaa !245
  %1411 = icmp eq ptr %1409, %1410
  br i1 %1411, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1407, %1405, %1399, %1397, %.critedge.i.i.i.i, %1394, %1375
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %19, align 8
  store i32 %.sroa.4163.0.copyload.i.i.i, ptr %.sroa.8132.0..sroa_idx135.i.i.i, align 4
  store i64 %.sroa.5164.0.copyload.i.i.i, ptr %.sroa.8141.0..sroa_idx144.i.i.i, align 8
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx153.i.i.i, align 8
  %1412 = load ptr, ptr %1135, align 8, !tbaa !245
  %1413 = icmp ne ptr %1412, null
  %1414 = icmp ne ptr %.sroa.6.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %1413, i1 %1414, i1 false
  br i1 %or.cond.i.i.i.i, label %1415, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %1441

1415:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %15, align 4, !tbaa !249
  %1416 = load ptr, ptr %1136, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %20, ptr %17, align 8, !tbaa !275
  store ptr %19, ptr %1140, align 8, !tbaa !266
  store ptr %13, ptr %1141, align 8, !tbaa !278
  store ptr %14, ptr %1142, align 8, !tbaa !279
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %16, align 8, !tbaa !280
  store i64 %1144, ptr %1143, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %18, ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr nonnull %15, i64 1, ptr noundef %1416, ptr noundef nonnull byval(%"class.llvm::function_ref.191") align 8 %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %1417 = load ptr, ptr %14, align 8, !tbaa !274
  %.not.i.i.i29.i = icmp eq ptr %1417, null
  br i1 %.not.i.i.i29.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1418

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %20, align 8, !tbaa !62
  %1420 = load ptr, ptr %1419, align 8, !tbaa !144
  %1421 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1420) #20
  %1422 = load i64, ptr %.sroa.8141.0..sroa_idx144.i.i.i, align 8, !tbaa !256
  %1423 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1421, i64 noundef %1422, i1 noundef zeroext false) #20
  %1424 = load ptr, ptr %1417, align 8, !tbaa !92
  %.not.i.i91.i.i.i = icmp eq ptr %1424, null
  br i1 %.not.i.i91.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1425

1425:                                             ; preds = %1418
  %1426 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  %1427 = load ptr, ptr %1426, align 8, !tbaa !283
  %1428 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  %1429 = load ptr, ptr %1428, align 8, !tbaa !284
  store ptr %1427, ptr %1429, align 8, !tbaa !274
  %.not.i.i.i.i.i30.i = icmp eq ptr %1427, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1430

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  store ptr %1429, ptr %1431, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1430, %1425, %1418
  store ptr %1423, ptr %1417, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %1423, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1432

1432:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1433 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !274
  %1435 = getelementptr inbounds nuw i8, ptr %1417, i64 8
  store ptr %1434, ptr %1435, align 8, !tbaa !283
  %.not.i.i.i.i92.i.i.i = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i92.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1436

1436:                                             ; preds = %1432
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 16
  store ptr %1435, ptr %1437, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1436, %1432
  %1438 = getelementptr inbounds nuw i8, ptr %1417, i64 16
  store ptr %1433, ptr %1438, align 8, !tbaa !284
  store ptr %1417, ptr %1433, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %1415
  %1439 = load i8, ptr %13, align 1, !tbaa !47, !range !48, !noundef !49
  %1440 = trunc nuw i8 %1439 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %1440, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1441

1441:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i
  %1442 = load i32, ptr %1129, align 8
  %1443 = and i32 %1442, 1
  %.not.i.i.i.i.i.i76.i.i.i = icmp eq i32 %1443, 0
  %1444 = load ptr, ptr %1145, align 8
  %1445 = select i1 %.not.i.i.i.i.i.i76.i.i.i, ptr %1444, ptr %1145
  %1446 = load i32, ptr %1146, align 8
  %1447 = select i1 %.not.i.i.i.i.i.i76.i.i.i, i32 %1446, i32 8
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %.loopexit.i.i.i.i.i, label %1449

1449:                                             ; preds = %1441
  %1450 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1451 = trunc i64 %1450 to i32
  %1452 = lshr i32 %1451, 4
  %1453 = lshr i32 %1451, 9
  %1454 = xor i32 %1452, %1453
  %1455 = zext i32 %.sroa.0162.0.copyload.i.i.i to i64
  %1456 = shl nuw nsw i64 %1455, 3
  %1457 = or disjoint i64 %1456, 4
  %1458 = xor i64 %1455, -49064778989728563
  %1459 = xor i64 %1457, %1458
  %1460 = mul i64 %1459, -7070675565921424023
  %1461 = lshr i64 %1460, 47
  %1462 = xor i64 %1458, %1461
  %1463 = xor i64 %1462, %1460
  %1464 = mul i64 %1463, -7070675565921424023
  %1465 = lshr i64 %1464, 47
  %1466 = xor i64 %1465, %1464
  %1467 = mul i64 %1466, 3946327401
  %1468 = zext nneg i32 %1454 to i64
  %1469 = shl nuw nsw i64 %1468, 32
  %1470 = and i64 %1467, 4294967295
  %1471 = or disjoint i64 %1470, %1469
  %1472 = mul i64 %1471, -4658895280553007687
  %1473 = lshr i64 %1472, 31
  %1474 = xor i64 %1473, %1472
  %1475 = trunc i64 %1474 to i32
  %1476 = add i32 %1447, -1
  %1477 = and i32 %1476, %1475
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !250
  %1481 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1480
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1483 = load i32, ptr %1482, align 8
  %1484 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1483
  %1485 = select i1 %1481, i1 %1484, i1 false
  br i1 %1485, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i.i:                               ; preds = %1449, %1491
  %1486 = phi i32 [ %1500, %1491 ], [ %1483, %1449 ]
  %1487 = phi ptr [ %1497, %1491 ], [ %1480, %1449 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %1492, %1491 ], [ 1, %1449 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %1494, %1491 ], [ %1477, %1449 ]
  %1488 = icmp eq ptr %1487, inttoptr (i64 -4096 to ptr)
  %1489 = icmp eq i32 %1486, 100
  %1490 = select i1 %1488, i1 %1489, i1 false
  br i1 %1490, label %.loopexit.i.i.i.i.i, label %1491, !prof !33

1491:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1492 = add i32 %.01527.i.i.i.i.i.i, 1
  %1493 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %1494 = and i32 %1493, %1476
  %1495 = zext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !250
  %1498 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1497
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %1500 = load i32, ptr %1499, align 8
  %1501 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1500
  %1502 = select i1 %1498, i1 %1501, i1 false
  br i1 %1502, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !253, !llvm.loop !254

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %1441
  %1503 = zext i32 %1447 to i64
  %1504 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1503
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i: ; preds = %1491, %.loopexit.i.i.i.i.i, %1449
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1504, %.loopexit.i.i.i.i.i ], [ %1479, %1449 ], [ %1496, %1491 ]
  %1505 = zext i32 %1447 to i64
  %1506 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1505
  %1507 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1506
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 16
  %.sink8.in.i.i.i.i.i = select i1 %1507, ptr %1133, ptr %1508
  %.sink8.i.i.i.i.i = load i32, ptr %.sink8.in.i.i.i.i.i, align 8, !tbaa !255
  %1509 = load i32, ptr %1133, align 8, !tbaa !26
  %1510 = icmp eq i32 %.sink8.i.i.i.i.i, %1509
  br i1 %1510, label %1511, label %1629

1511:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %6, align 8
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx.i.i, align 8
  store i32 0, ptr %1147, align 8, !tbaa !421
  br i1 %1448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i, label %1512

1512:                                             ; preds = %1511
  %1513 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1514 = trunc i64 %1513 to i32
  %1515 = lshr i32 %1514, 4
  %1516 = lshr i32 %1514, 9
  %1517 = xor i32 %1515, %1516
  %1518 = zext i32 %.sroa.0162.0.copyload.i.i.i to i64
  %1519 = shl nuw nsw i64 %1518, 3
  %1520 = or disjoint i64 %1519, 4
  %1521 = xor i64 %1518, -49064778989728563
  %1522 = xor i64 %1520, %1521
  %1523 = mul i64 %1522, -7070675565921424023
  %1524 = lshr i64 %1523, 47
  %1525 = xor i64 %1521, %1524
  %1526 = xor i64 %1525, %1523
  %1527 = mul i64 %1526, -7070675565921424023
  %1528 = lshr i64 %1527, 47
  %1529 = xor i64 %1528, %1527
  %1530 = mul i64 %1529, 3946327401
  %1531 = zext nneg i32 %1517 to i64
  %1532 = shl nuw nsw i64 %1531, 32
  %1533 = and i64 %1530, 4294967295
  %1534 = or disjoint i64 %1533, %1532
  %1535 = mul i64 %1534, -4658895280553007687
  %1536 = lshr i64 %1535, 31
  %1537 = xor i64 %1536, %1535
  %1538 = trunc i64 %1537 to i32
  %1539 = add i32 %1447, -1
  %1540 = and i32 %1539, %1538
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !250, !noalias !423
  %1544 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = load i32, ptr %1545, align 8, !noalias !423
  %1547 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1546
  %1548 = select i1 %1544, i1 %1547, i1 false
  br i1 %1548, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !252

.lr.ph.i46.i.i:                                   ; preds = %1512, %1557
  %1549 = phi i32 [ %1570, %1557 ], [ %1546, %1512 ]
  %1550 = phi ptr [ %1567, %1557 ], [ %1543, %1512 ]
  %1551 = phi ptr [ %1566, %1557 ], [ %1542, %1512 ]
  %.02952.i.i.i = phi i32 [ %1562, %1557 ], [ 1, %1512 ]
  %.03151.i.i.i = phi i32 [ %1564, %1557 ], [ %1540, %1512 ]
  %.03450.i.i.i = phi ptr [ %spec.select.i.i27.i, %1557 ], [ null, %1512 ]
  %1552 = icmp eq ptr %1550, inttoptr (i64 -4096 to ptr)
  %1553 = icmp eq i32 %1549, 100
  %1554 = select i1 %1552, i1 %1553, i1 false
  br i1 %1554, label %1555, label %1557, !prof !33

1555:                                             ; preds = %.lr.ph.i46.i.i
  %.not.i49.i.i = icmp eq ptr %.03450.i.i.i, null
  %1556 = select i1 %.not.i49.i.i, ptr %1551, ptr %.03450.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i

1557:                                             ; preds = %.lr.ph.i46.i.i
  %1558 = icmp eq ptr %1550, inttoptr (i64 -8192 to ptr)
  %1559 = icmp eq i32 %1549, 101
  %1560 = select i1 %1558, i1 %1559, i1 false
  %1561 = icmp eq ptr %.03450.i.i.i, null
  %or.cond.not.i.i26.i = select i1 %1560, i1 %1561, i1 false
  %spec.select.i.i27.i = select i1 %or.cond.not.i.i26.i, ptr %1551, ptr %.03450.i.i.i
  %1562 = add i32 %.02952.i.i.i, 1
  %1563 = add i32 %.03151.i.i.i, %.02952.i.i.i
  %1564 = and i32 %1563, %1539
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !250, !noalias !423
  %1568 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1567
  %1569 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  %1570 = load i32, ptr %1569, align 8, !noalias !423
  %1571 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1570
  %1572 = select i1 %1568, i1 %1571, i1 false
  br i1 %1572, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !253, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i: ; preds = %1557, %1512
  %1573 = phi i64 [ %1541, %1512 ], [ %1565, %1557 ]
  %1574 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1445, i64 %1573, i32 0, i32 1
  %.pre.i35.i.i = load i32, ptr %1574, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i: ; preds = %1555, %1511
  %.sink.i48.i.i = phi ptr [ %1556, %1555 ], [ null, %1511 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !423
  store ptr %.sink.i48.i.i, ptr %5, align 8, !tbaa !429, !noalias !423
  %1575 = lshr i32 %1442, 1
  %1576 = shl i32 %1575, 2
  %1577 = add i32 %1576, 4
  %1578 = mul i32 %1447, 3
  %.not.i.i42.i.i = icmp ult i32 %1577, %1578
  br i1 %.not.i.i42.i.i, label %1581, label %1579, !prof !33

1579:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1580 = shl i32 %1447, 1
  br label %.sink.split.i.i.i.i

1581:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1582 = load i32, ptr %1130, align 4, !tbaa !77, !noalias !423
  %.neg.i.i.i.i = xor i32 %1575, -1
  %.neg12.i.i.i.i = add i32 %1447, %.neg.i.i.i.i
  %1583 = sub i32 %.neg12.i.i.i.i, %1582
  %1584 = lshr i32 %1447, 3
  %.not9.i.i.i.i = icmp ugt i32 %1583, %1584
  br i1 %.not9.i.i.i.i, label %1586, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1581, %1579
  %.sink.i.i43.i.i = phi i32 [ %1580, %1579 ], [ %1447, %1581 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(408) %1129, i32 noundef %.sink.i.i43.i.i), !noalias !423
  %1585 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 8 dereferenceable(408) %1129, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !423
  %.pre.i44.i.i = load i32, ptr %1129, align 8, !noalias !423
  %.pre8.i.i.i = load ptr, ptr %5, align 8, !tbaa !429, !noalias !423
  %.pre9.i.i.i = and i32 %.pre.i44.i.i, 1
  br label %1586

1586:                                             ; preds = %.sink.split.i.i.i.i, %1581
  %.pre-phi.i.i.i = phi i32 [ %.pre9.i.i.i, %.sink.split.i.i.i.i ], [ %1443, %1581 ]
  %1587 = phi ptr [ %.pre8.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i48.i.i, %1581 ]
  %1588 = phi i32 [ %.pre.i44.i.i, %.sink.split.i.i.i.i ], [ %1442, %1581 ]
  %1589 = and i32 %1588, -2
  %1590 = add i32 %1589, 2
  %1591 = or disjoint i32 %1590, %.pre-phi.i.i.i
  store i32 %1591, ptr %1129, align 8, !noalias !423
  %1592 = load ptr, ptr %1587, align 8, !tbaa !250, !noalias !423
  %1593 = icmp eq ptr %1592, inttoptr (i64 -4096 to ptr)
  %1594 = getelementptr inbounds nuw i8, ptr %1587, i64 8
  %1595 = load i32, ptr %1594, align 8, !noalias !423
  %1596 = icmp eq i32 %1595, 100
  %1597 = select i1 %1593, i1 %1596, i1 false
  br i1 %1597, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i, label %1598

1598:                                             ; preds = %1586
  %1599 = load i32, ptr %1130, align 4, !tbaa !77, !noalias !423
  %1600 = add i32 %1599, -1
  store i32 %1600, ptr %1130, align 4, !tbaa !77, !noalias !423
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i: ; preds = %1598, %1586
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !423
  %1601 = load ptr, ptr %6, align 8, !tbaa !250, !noalias !423
  store ptr %1601, ptr %1587, align 8, !tbaa !250, !noalias !423
  %1602 = load i32, ptr %.sroa.577.0..sroa_idx.i.i, align 8, !tbaa !251, !noalias !423
  store i32 %1602, ptr %1594, align 8, !tbaa !251, !noalias !423
  %1603 = getelementptr inbounds nuw i8, ptr %1587, i64 16
  %1604 = load i32, ptr %1147, align 8, !tbaa !255, !noalias !423
  store i32 %1604, ptr %1603, align 4, !tbaa !255, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %7, align 8
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx78.i.i, align 8
  store i64 0, ptr %1148, align 8, !tbaa !239, !alias.scope !430
  %1605 = load i32, ptr %1133, align 8, !tbaa !26
  %1606 = zext i32 %1605 to i64
  %1607 = add nuw nsw i64 %1606, 1
  %1608 = load i32, ptr %1134, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1605, %1608
  %.pre3.i.i.i.i = load ptr, ptr %1131, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, label %1609, !prof !33

1609:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1610 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.pre3.i.i.i.i, i64 %1606
  %1611 = icmp uge ptr %7, %.pre3.i.i.i.i
  %1612 = icmp ult ptr %7, %1610
  %spec.select.i.i.i.i.i.i.i.i = and i1 %1611, %1612
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1614, label %1613, !prof !244

1613:                                             ; preds = %1609
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1131, ptr noundef nonnull %1132, i64 noundef %1607, i64 noundef 24) #20
  %.pre.i.i.i28.i = load ptr, ptr %1131, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

1614:                                             ; preds = %1609
  %1615 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %1616 = sub i64 %1149, %1615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1131, ptr noundef nonnull %1132, i64 noundef %1607, i64 noundef 24) #20
  %1617 = load ptr, ptr %1131, align 8, !tbaa !25
  %1618 = getelementptr inbounds i8, ptr %1617, i64 %1616
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i: ; preds = %1614, %1613, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1619 = phi ptr [ %.pre3.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1617, %1614 ], [ %.pre.i.i.i28.i, %1613 ]
  %.016.i.i.i.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1618, %1614 ], [ %7, %1613 ]
  %1620 = load i32, ptr %1133, align 8, !tbaa !26
  %1621 = zext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1619, i64 %1621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1622, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %1623 = load i32, ptr %1133, align 8, !tbaa !26
  %1624 = add i32 %1623, 1
  store i32 %1624, ptr %1133, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  store i32 %1623, ptr %1603, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i
  %1625 = phi i32 [ %.pre.i35.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i ], [ %1623, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i ]
  %1626 = zext i32 %1625 to i64
  %1627 = load ptr, ptr %1131, align 8, !tbaa !25
  %1628 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1627, i64 %1626, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  store i64 %.sroa.5164.0.copyload.i.i.i, ptr %1628, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

1629:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  %1630 = zext i32 %.sink8.i.i.i.i.i to i64
  %1631 = load ptr, ptr %1131, align 8, !tbaa !25
  %1632 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1631, i64 %1630, i32 1
  %1633 = load i64, ptr %1632, align 8, !tbaa !55
  %1634 = call i64 @llvm.umax.i64(i64 %1633, i64 %.sroa.5164.0.copyload.i.i.i)
  store i64 %1634, ptr %1632, align 8, !tbaa !239
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1629, %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %1407, %1401, %.critedge2.i.i.i.i, %1394, %1383, %1383, %1383, %1383, %1383, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %1635 = load ptr, ptr %.sroa.4161.0..sroa_idx.i.i.i, align 8, !tbaa !265
  %.not.i.i77.i.i.i = icmp eq ptr %1635, null
  br i1 %.not.i.i77.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1636

1636:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  %1637 = load i8, ptr %1635, align 8, !tbaa !84
  %1638 = icmp ugt i8 %1637, 28
  br i1 %1638, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %1635, i64 40
  %1640 = load ptr, ptr %1639, align 8, !tbaa !433
  %1641 = getelementptr inbounds nuw i8, ptr %.sroa.0108.2180.i.i.i, i64 16
  %1642 = load ptr, ptr %1641, align 8, !tbaa !433
  %1643 = icmp eq ptr %1640, %1642
  br i1 %1643, label %1644, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1644:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i
  %1645 = getelementptr inbounds i8, ptr %.sroa.0108.2180.i.i.i, i64 -24
  %1646 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1645, ptr noundef nonnull %1635) #20
  %1647 = icmp eq ptr %1645, %1635
  %or.cond173.i.i.i = or i1 %1647, %1646
  br i1 %or.cond173.i.i.i, label %1648, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %1639, align 8, !tbaa !433
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 48
  %1651 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1652 = load ptr, ptr %1651, align 8, !tbaa !403
  %1653 = icmp eq ptr %1652, %1650
  %1654 = getelementptr inbounds i8, ptr %1652, i64 -24
  %spec.select.i.i.i.i.i = select i1 %1653, ptr null, ptr %1654
  %1655 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %1648, %1644, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, %1636, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %.lr.ph.i.i25.i
  %.sroa.0108.3.i.i.i = phi ptr [ %1655, %1648 ], [ %.sroa.0108.2180.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.0108.2180.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.0108.2180.i.i.i, %1636 ], [ %.sroa.0108.2180.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.0108.2180.i.i.i, %1644 ]
  %.sroa.14.3.i.i.i = phi i64 [ 0, %1648 ], [ %.sroa.14.2181.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.14.2181.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.14.2181.i.i.i, %1636 ], [ %.sroa.14.2181.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.14.2181.i.i.i, %1644 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %1656 = getelementptr inbounds nuw i8, ptr %.065182.i.i.i, i64 16
  %.not71.i.i.i = icmp eq ptr %1656, %.0.i1.i.i.i.i
  br i1 %.not71.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

1657:                                             ; preds = %._crit_edge189.i.i.i
  %1658 = load ptr, ptr %1225, align 8, !tbaa !319
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 24
  %.not175192.i.i.i = icmp eq ptr %1659, %.sroa.0108.2.lcssa.i.i.i
  br i1 %.not175192.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph195.i.i.i

.lr.ph195.i.i.i:                                  ; preds = %1657, %1664
  %.sroa.096.0193.i.i.i = phi ptr [ %1665, %1664 ], [ %1659, %1657 ]
  %1660 = getelementptr inbounds i8, ptr %.sroa.096.0193.i.i.i, i64 -24
  %1661 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1660) #20
  br i1 %1661, label %1664, label %.preheader.i.i.i84.preheader.i.i.i

.preheader.i.i.i84.preheader.i.i.i:               ; preds = %.lr.ph195.i.i.i
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.096.0193.i.i.i, i64 8
  %1663 = load ptr, ptr %1662, align 8, !tbaa !403
  br label %.loopexit.i.i.i7

1664:                                             ; preds = %.lr.ph195.i.i.i
  %1665 = load ptr, ptr %.sroa.096.0193.i.i.i, align 8, !tbaa !434
  %.not175.i.i.i = icmp eq ptr %1665, %.sroa.0108.2.lcssa.i.i.i
  br i1 %.not175.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph195.i.i.i, !llvm.loop !435

.loopexit.i.i.i7:                                 ; preds = %1664, %.preheader.i.i.i84.preheader.i.i.i, %1657, %._crit_edge189.i.i.i
  %.sroa.0108.4.i.i.i = phi ptr [ %.sroa.0108.2.lcssa.i.i.i, %._crit_edge189.i.i.i ], [ %1663, %.preheader.i.i.i84.preheader.i.i.i ], [ %.sroa.0108.2.lcssa.i.i.i, %1657 ], [ %.sroa.0108.2.lcssa.i.i.i, %1664 ]
  %.sroa.14.4.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge189.i.i.i ], [ 0, %.preheader.i.i.i84.preheader.i.i.i ], [ %.sroa.14.2.lcssa.i.i.i, %1657 ], [ %.sroa.14.2.lcssa.i.i.i, %1664 ]
  %1666 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %.not70.i.i.i = icmp eq ptr %1666, null
  br i1 %.not70.i.i.i, label %1669, label %1667

1667:                                             ; preds = %.loopexit.i.i.i7
  store i8 1, ptr %123, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1666, ptr %.sroa.0108.4.i.i.i, i64 %.sroa.14.4.i.i.i) #20
  %1668 = load ptr, ptr %114, align 8, !tbaa !436
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1668, ptr noundef nonnull %1666) #20
  br label %1669

1669:                                             ; preds = %1667, %.loopexit.i.i.i7
  %1670 = load ptr, ptr %1131, align 8, !tbaa !25
  %1671 = icmp eq ptr %1670, %1132
  br i1 %1671, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i, label %1672

1672:                                             ; preds = %1669
  call void @free(ptr noundef %1670) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i: ; preds = %1672, %1669
  %1673 = load i32, ptr %1129, align 8
  %1674 = and i32 %1673, 1
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %1674, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %1675, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

1675:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  %1676 = load ptr, ptr %1145, align 8, !tbaa !80
  %1677 = load i32, ptr %1146, align 8, !tbaa !83
  %1678 = zext i32 %1677 to i64
  %1679 = mul nuw nsw i64 %1678, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1676, i64 noundef %1679, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i: ; preds = %1675, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %20) #20
  %.pre129.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre130.i.i = load i32, ptr %1102, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i

_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i, %.lr.ph106.i.i
  %1680 = phi i32 [ %1222, %.lr.ph106.i.i ], [ %.pre130.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1681 = phi ptr [ %1223, %.lr.ph106.i.i ], [ %.pre129.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1682 = zext i32 %1680 to i64
  %1683 = getelementptr inbounds nuw ptr, ptr %1681, i64 %1682
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -8
  %.not.i24.i = icmp eq ptr %1226, %1684
  br i1 %.not.i24.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i, !llvm.loop !437

1685:                                             ; preds = %._crit_edge107.i.i, %1152
  %1686 = phi ptr [ %1153, %1152 ], [ %1221, %._crit_edge107.i.i ]
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 56
  %.not5.i3.i.i.i = icmp eq ptr %1687, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1685, %.critedge2.i6.i.i.i
  %.sroa.063.1.i.i = phi ptr [ %1689, %.critedge2.i6.i.i.i ], [ %1687, %1685 ]
  %1688 = load ptr, ptr %.sroa.063.1.i.i, align 8, !tbaa !324
  %magicptr.i5.i.i.i = ptrtoint ptr %1688 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i, i64 56
  %.not.i7.i.i.i = icmp eq ptr %1689, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !399

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %1685
  %.sroa.063.2.i.i = phi ptr [ %1687, %1685 ], [ %1689, %.critedge2.i6.i.i.i ], [ %.sroa.063.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not86.i.i = icmp eq ptr %.sroa.063.2.i.i, %1128
  br i1 %.not86.i.i, label %._crit_edge111.i.i, label %1152

_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i: ; preds = %1151, %._crit_edge111.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  %1690 = load i8, ptr %123, align 8, !tbaa !326, !range !48, !noundef !49
  %1691 = load i32, ptr %121, align 8
  %1692 = and i32 %1691, 1
  %.not.i.i.i.i.i48.i = icmp eq i32 %1692, 0
  %1693 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1694 = load i32, ptr %1693, align 8
  %1695 = select i1 %.not.i.i.i.i.i48.i, i32 %1694, i32 8
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i49.i

.lr.ph.preheader.i.i.i49.i:                       ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1697 = load ptr, ptr %1127, align 8
  %1698 = select i1 %.not.i.i.i.i.i48.i, ptr %1697, ptr %1127
  %1699 = zext i32 %1695 to i64
  %1700 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1698, i64 %1699
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i49.i
  %.011.i.i.i.i = phi ptr [ %1708, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i ], [ %1698, %.lr.ph.preheader.i.i.i49.i ]
  %1701 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !324
  %magicptr.i.i.i.i = ptrtoint ptr %1701 to i64
  switch i64 %magicptr.i.i.i.i, label %1702 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  ]

1702:                                             ; preds = %.lr.ph.i.i.i50.i
  %1703 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !25
  %1705 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1706 = icmp eq ptr %1704, %1705
  br i1 %1706, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, label %1707

1707:                                             ; preds = %1702
  call void @free(ptr noundef %1704) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i: ; preds = %1707, %1702, %.lr.ph.i.i.i50.i, %.lr.ph.i.i.i50.i
  %1708 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i51.i = icmp eq ptr %1708, %1700
  br i1 %.not.i.i.i51.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  %.pre.i.i52.i = load i32, ptr %121, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1709 = phi i32 [ %.pre.i.i52.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %1691, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i ]
  %1710 = and i32 %1709, 1
  %.not.i1.i.i53.i = icmp eq i32 %1710, 0
  br i1 %.not.i1.i.i53.i, label %1711, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

1711:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1712 = load ptr, ptr %1127, align 8, !tbaa !439
  %1713 = load i32, ptr %1693, align 8, !tbaa !442
  %1714 = zext i32 %1713 to i64
  %1715 = mul nuw nsw i64 %1714, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1712, i64 noundef %1715, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %1711, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1716 = load i32, ptr %117, align 8
  %1717 = and i32 %1716, 1
  %.not.i.i.i.i54.i = icmp eq i32 %1717, 0
  br i1 %.not.i.i.i.i54.i, label %1718, label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

1718:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %1719 = load ptr, ptr %172, align 8, !tbaa !443
  %1720 = load i32, ptr %173, align 8, !tbaa !446
  %1721 = zext i32 %1720 to i64
  %1722 = shl nuw nsw i64 %1721, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1719, i64 noundef %1722, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %1718
  %1723 = trunc nuw i8 %1690 to i1
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %35) #20
  %1724 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1724, ptr %0, align 8, !tbaa !28
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1725, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1727 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1727, align 8, !tbaa !31
  %1728 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1728, align 4, !tbaa !32
  %1729 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1730, ptr %1729, align 8, !tbaa !28
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1731, align 8, !tbaa !29
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1732, align 4, !tbaa !30
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1733, align 8, !tbaa !31
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1734, align 4, !tbaa !32
  store i32 1, ptr %1726, align 4, !tbaa !30, !noalias !49
  br i1 %1723, label %1736, label %1735

1735:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1724, align 8, !tbaa !291, !alias.scope !447, !noalias !450
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

1736:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %1724, align 8, !tbaa !291, !noalias !453
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %1736, %1735, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AssumeBuilderPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !295
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit.i.i.i, label %12

12:                                               ; preds = %4
  %13 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 4
  %14 = lshr i32 ptrtoint (ptr @_ZN4llvm21DominatorTreeAnalysis3KeyE to i32), 9
  %15 = xor i32 %13, %14
  %16 = ptrtoint ptr %2 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = zext nneg i32 %15 to i64
  %22 = shl nuw nsw i64 %21, 32
  %23 = zext nneg i32 %20 to i64
  %24 = or disjoint i64 %22, %23
  %25 = mul i64 %24, -4658895280553007687
  %26 = lshr i64 %25, 31
  %27 = xor i64 %26, %25
  %28 = trunc i64 %27 to i32
  %29 = add i32 %10, -1
  %30 = and i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !296
  %34 = icmp eq ptr %33, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %2, %36
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %44
  %39 = phi ptr [ %53, %44 ], [ %36, %12 ]
  %40 = phi ptr [ %50, %44 ], [ %33, %12 ]
  %.01527.i.i.i.i.i = phi i32 [ %45, %44 ], [ 1, %12 ]
  %.01726.i.i.i.i.i = phi i32 [ %47, %44 ], [ %30, %12 ]
  %41 = icmp eq ptr %40, inttoptr (i64 -4096 to ptr)
  %42 = icmp eq ptr %39, inttoptr (i64 -4096 to ptr)
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.loopexit.i.i.i, label %44, !prof !33

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = add i32 %.01527.i.i.i.i.i, 1
  %46 = add i32 %.01726.i.i.i.i.i, %.01527.i.i.i.i.i
  %47 = and i32 %46, %29
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %8, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !296
  %51 = icmp eq ptr %50, @_ZN4llvm21DominatorTreeAnalysis3KeyE
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %2, %53
  %55 = select i1 %51, i1 %54, i1 false
  br i1 %55, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, label %.lr.ph.i.i.i.i.i, !prof !253, !llvm.loop !300

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i, %4
  %56 = zext i32 %10 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %8, i64 %56
  br label %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i

_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i: ; preds = %44, %.loopexit.i.i.i, %12
  %.sroa.0.1.i.i.i = phi ptr [ %57, %.loopexit.i.i.i ], [ %32, %12 ], [ %49, %44 ]
  %58 = zext i32 %10 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.304", ptr %8, i64 %58
  %60 = icmp eq ptr %.sroa.0.1.i.i.i, %59
  br i1 %60, label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, label %61

61:                                               ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !301
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !304
  br label %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit

_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit: ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i, %61
  %66 = phi ptr [ %65, %61 ], [ null, %_ZNK4llvm12DenseMapBaseINS_8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS_6detail21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISF_EEEENS_12DenseMapInfoIS7_vEENSA_12DenseMapPairIS7_SK_EEEES7_SK_SM_SO_E4findERKS7_.exit.i.i ]
  %.not.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !374, !noalias !456
  %.not.i.i.i = icmp eq ptr %70, %68
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %71

71:                                               ; preds = %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !403, !noalias !456
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !374, !noalias !456
  %78 = icmp eq ptr %77, %68
  br i1 %78, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %79 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !374, !noalias !456
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !461

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %82 = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %77, %.lr.ph.i.i.preheader.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !403, !noalias !456
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %.lr.ph.i.i.i.i, label %..sink.split.i.i_crit_edge.i.i, !llvm.loop !461

..sink.split.i.i_crit_edge.i.i:                   ; preds = %.lr.ph.i.i
  br label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !461

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %71, %.lr.ph.i.i.preheader.i.i, %..sink.split.i.i_crit_edge.i.i
  %.sroa.23.0.i = phi ptr [ %70, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ %70, %71 ], [ %82, %..sink.split.i.i_crit_edge.i.i ], [ %77, %.lr.ph.i.i.preheader.i.i ], [ %80, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ %73, %71 ], [ %84, %..sink.split.i.i_crit_edge.i.i ], [ %73, %.lr.ph.i.i.preheader.i.i ], [ %84, %.lr.ph.i.i.i.i ]
  %87 = icmp eq ptr %.sroa.23.0.i, %68
  br i1 %87, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.033 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.517.032 = phi ptr [ %.sroa.517.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %88 = getelementptr inbounds i8, ptr %.sroa.8.033, i64 -24
  %89 = tail call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %88, ptr noundef nonnull %6, ptr noundef %.0.i)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.8.033, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !403
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.517.032, i64 24
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %.lr.ph35
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.517.032, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !374
  %96 = icmp eq ptr %95, %68
  br i1 %96, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !374
  %99 = icmp eq ptr %98, %68
  br i1 %99, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !461

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %100 = phi ptr [ %98, %.lr.ph.i.i12 ], [ %95, %.lr.ph.i.i12.preheader ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !403
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %.lr.ph.i.i12, label %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, !llvm.loop !461

._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !461

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge, %.lr.ph35
  %.sroa.517.1 = phi ptr [ %.sroa.517.032, %.lr.ph35 ], [ %100, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %95, %.lr.ph.i.i12.preheader ], [ %98, %.lr.ph.i.i12 ]
  %.sroa.8.3 = phi ptr [ %91, %.lr.ph35 ], [ %102, %._ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit.loopexit_crit_edge ], [ %91, %.lr.ph.i.i12.preheader ], [ %102, %.lr.ph.i.i12 ]
  %105 = icmp eq ptr %.sroa.517.1, %68
  br i1 %105, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph35

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %106, ptr %0, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %109, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %110, align 4, !tbaa !32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %112, ptr %111, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %114, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %116, align 4, !tbaa !32
  store i32 1, ptr %108, align 4, !tbaa !30, !noalias !462
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %106, align 8, !tbaa !291, !noalias !462
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::DebugCounter::CounterInfo", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = tail call noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i32 %7, ptr %4, align 4, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #20
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
  br i1 %.not22.i.i, label %_ZN4llvm12DebugCounter11CounterInfoaSEOS1_.exit, label %31, !prof !244

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
  call void @free(ptr noundef %54) #20
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
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull %77, i64 noundef %65, i64 noundef 16) #20
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
  call void @free(ptr noundef %89) #20
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
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #20
  %98 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %100 = load i32, ptr %4, align 4, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %4, align 4, !tbaa !255
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !465
  %10 = load ptr, ptr %7, align 8, !tbaa !468
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 4, !tbaa !255
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !469
  %.not.i = icmp eq ptr %9, %18
  br i1 %.not.i, label %38, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !56
  %21 = load ptr, ptr %1, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %23, ptr %3, align 8, !tbaa !55
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i

25:                                               ; preds = %19
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %36 = load ptr, ptr %8, align 8, !tbaa !465
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %37, ptr %8, align 8, !tbaa !465
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

38:                                               ; preds = %6
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %38
  %39 = load i32, ptr %4, align 4, !tbaa !255
  br label %40

40:                                               ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.0 = phi i32 [ %39, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ], [ %5, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !470
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !473
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !255
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !255
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !252

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !255
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !475
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !476
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
  %39 = load i32, ptr %38, align 4, !tbaa !477
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
  %.pre.i = load i32, ptr %30, align 8, !tbaa !476
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !475
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !476
  %47 = load i32, ptr %44, align 4, !tbaa !255
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !477
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !477
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E16InsertIntoBucketIRKjJEEEPS8_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !255
  store i32 %53, ptr %44, align 4, !tbaa !255
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
  %3 = alloca %"class.std::tuple.72", align 8
  %4 = alloca %"class.std::tuple.75", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !478
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
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !483
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit, label %11, !llvm.loop !484

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
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !485
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !56
  %12 = load ptr, ptr %10, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %14, ptr %6, align 8, !tbaa !55
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %._crit_edge.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %5
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %27, align 8, !tbaa !486
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
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !488
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !488
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
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 72) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.09.013 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.09.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !488
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !483
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
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %44 = load ptr, ptr %43, align 8, !tbaa !483
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !61
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !58
  %53 = load ptr, ptr %51, align 8, !tbaa !58
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #20
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
  %59 = load ptr, ptr %58, align 8, !tbaa !489
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
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #20
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
  %70 = load ptr, ptr %69, align 8, !tbaa !483
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !61
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  %79 = load ptr, ptr %2, align 8, !tbaa !58
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #20
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
  %85 = load ptr, ptr %84, align 8, !tbaa !489
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !483
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
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #20
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !483
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !490

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !491
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #24
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
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #20
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !465
  %7 = load ptr, ptr %0, align 8, !tbaa !468
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %28, ptr %4, align 8, !tbaa !55
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !492)
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !56, !alias.scope !492, !noalias !495
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !495, !noalias !492
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !61, !alias.scope !495, !noalias !492
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !497
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !58, !alias.scope !492, !noalias !495
  %50 = load i64, ptr %43, align 8, !tbaa !60, !alias.scope !495, !noalias !492
  store i64 %50, ptr %41, align 8, !tbaa !60, !alias.scope !492, !noalias !495
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !61, !alias.scope !495, !noalias !492
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !61, !alias.scope !492, !noalias !495
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !58, !alias.scope !495, !noalias !492
  store i64 0, ptr %52, align 8, !tbaa !61, !alias.scope !495, !noalias !492
  store i8 0, ptr %43, align 1, !tbaa !60, !alias.scope !495, !noalias !492
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !499)
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %57, ptr %.012.i.i.i18, align 8, !tbaa !56, !alias.scope !499, !noalias !502
  %58 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !502, !noalias !499
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

61:                                               ; preds = %.lr.ph.i.i.i17
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !61, !alias.scope !502, !noalias !499
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !504
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %58, ptr %.012.i.i.i18, align 8, !tbaa !58, !alias.scope !499, !noalias !502
  %66 = load i64, ptr %59, align 8, !tbaa !60, !alias.scope !502, !noalias !499
  store i64 %66, ptr %57, align 8, !tbaa !60, !alias.scope !499, !noalias !502
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !61, !alias.scope !502, !noalias !499
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !61, !alias.scope !499, !noalias !502
  store ptr %59, ptr %.0911.i.i.i19, align 8, !tbaa !58, !alias.scope !502, !noalias !499
  store i64 0, ptr %68, align 8, !tbaa !61, !alias.scope !502, !noalias !499
  store i8 0, ptr %59, align 1, !tbaa !60, !alias.scope !502, !noalias !499
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !498

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %7, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %74 = load ptr, ptr %72, align 8, !tbaa !469
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %73
  store ptr %23, ptr %0, align 8, !tbaa !468
  store ptr %.0.lcssa.i.i.i25, ptr %5, align 8, !tbaa !465
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !469
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !470
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !473
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !255
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !255
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !252

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !255
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !253, !llvm.loop !474

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !475
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !473
  %5 = load ptr, ptr %0, align 8, !tbaa !470
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
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !473
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !470
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !476
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !477
  %26 = load i32, ptr %3, align 8, !tbaa !473
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %22, i64 %27
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !255
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 128
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !505

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = shl nuw nsw i64 %31, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit

_ZN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !476
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !477
  %6 = load ptr, ptr %0, align 8, !tbaa !470
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !473
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !505

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.021 = phi ptr [ %76, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !255
  %switch = icmp ugt i32 %12, -3
  br i1 %switch, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !470
  %15 = load i32, ptr %7, align 8, !tbaa !473
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !255
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !252

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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !255
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i13, !prof !253, !llvm.loop !474

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !255
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
  %63 = load i32, ptr %4, align 8, !tbaa !476
  %64 = add i32 %63, 1
  store i32 %64, ptr %4, align 8, !tbaa !476
  %65 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %.021, i64 80
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZN4llvm11SmallVectorINS_12DebugCounter5ChunkELj3EED2Ev.exit.i, label %69

69:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %66) #20
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
  tail call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #22
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 128
  %.not = icmp eq ptr %76, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !506
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
  tail call void @free(ptr noundef %9) #20
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 16) #20
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i16 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %7 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %8 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %9 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %10, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %11, 0
  %12 = add i64 %.fca.0.extract.i.i, 7
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %5
  store i32 90, ptr %6, align 8, !tbaa !258
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %17, align 8, !tbaa !265
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %6)
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i, label %25, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %15, %25
  %29 = phi i32 [ %.pre.i, %25 ], [ %22, %15 ]
  %30 = lshr i32 %29, 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %18, i32 noundef %30) #20
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  store i32 43, ptr %7, align 8, !tbaa !258
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %33, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %34, align 8, !tbaa !265
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %7)
  br label %35

35:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %32, %5
  %36 = and i16 %4, 256
  %.not15 = icmp eq i16 %36, 0
  %37 = and i16 %4, 255
  %.not1617 = icmp eq i16 %37, 0
  %.not16 = or i1 %.not15, %.not1617
  br i1 %.not16, label %43, label %38

38:                                               ; preds = %35
  %39 = zext nneg i16 %37 to i64
  store i32 86, ptr %8, align 8, !tbaa !258
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = shl nuw i64 1, %39
  store i64 %41, ptr %40, align 8, !tbaa !256
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %42, align 8, !tbaa !265
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %8)
  br label %43

43:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.llvm::function_ref.189", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %class.anon.188, align 8
  %6 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %7 = alloca %"class.llvm::Attribute", align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i32], align 4
  %11 = alloca %"class.llvm::function_ref.191", align 8
  %12 = alloca %class.anon.193, align 8
  %13 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %14 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %15 = alloca %"struct.std::pair.83", align 8
  %16 = alloca %"class.llvm::Attribute", align 8
  %17 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %18 = alloca %"class.llvm::Attribute", align 8
  %19 = alloca %"class.llvm::AttributeList", align 8
  %20 = alloca %"class.llvm::AttributeSet", align 8
  %21 = alloca %"class.llvm::Attribute", align 8
  %22 = alloca %"class.llvm::AttributeSet", align 8
  store ptr %0, ptr %19, align 8
  %.not44 = icmp eq i32 %1, 0
  br i1 %.not44, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.9.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.12.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = ptrtoint ptr %5 to i64
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 416
  %.sroa.8.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.12.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.8.val, i64 424
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = ptrtoint ptr %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.8.val, i64 216
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 208
  %wide.trip.count = zext i32 %1 to i64
  br label %44

._crit_edge38:                                    ; preds = %._crit_edge, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #20
  %39 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  store ptr %39, ptr %22, align 8
  %40 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %41 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %.not39 = icmp eq ptr %40, %41
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge38
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %256

44:                                               ; preds = %.lr.ph37, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %45) #20
  store ptr %46, ptr %20, align 8
  %47 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %48 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  %.not2333 = icmp eq ptr %47, %48
  br i1 %.not2333, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %254, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %44, !llvm.loop !507

.lr.ph:                                           ; preds = %44, %254
  %.02134 = phi ptr [ %255, %254 ], [ %47, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %49 = load i64, ptr %.02134, align 8, !tbaa !508
  store i64 %49, ptr %21, align 8, !tbaa !508
  %50 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 43) #20
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph
  %52 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 86) #20
  br i1 %52, label %.critedge, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread

.critedge:                                        ; preds = %.lr.ph, %51
  %53 = load ptr, ptr %.0.val, align 8, !tbaa !88
  %54 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %45, i32 noundef 40) #20
  br i1 %54, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %55

55:                                               ; preds = %.critedge
  %56 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %45, i32 noundef 90) #20
  br i1 %56, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit

_ZNK4llvm8CallBase16isPassingUndefUBEj.exit:      ; preds = %55
  %57 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %53, i32 noundef %45, i32 noundef 91) #20
  br i1 %57, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %254

_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread: ; preds = %.critedge, %55, %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit, %51
  %.sroa.07.0.copyload = load ptr, ptr %21, align 8, !tbaa !508
  %58 = load ptr, ptr %.0.val, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds %"class.llvm::Use", ptr %58, i64 %63
  %65 = getelementptr inbounds nuw %"class.llvm::Use", ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %.sroa.07.0.copyload, ptr %18, align 8
  %67 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %67, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %68

68:                                               ; preds = %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread
  %69 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %69, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %70

70:                                               ; preds = %68
  %71 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i, label %73

73:                                               ; preds = %70
  %74 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  switch i32 %74, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit [
    i32 43, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 40, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 86, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 90, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 91, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 5, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  ]

_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i: ; preds = %73, %73, %73, %73, %73, %73, %70
  %75 = call noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  %77 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %78

78:                                               ; preds = %76, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  %.0.i = phi i64 [ %77, %76 ], [ 0, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i ]
  %79 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  %80 = load ptr, ptr %.8.val, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i32 %79, ptr %6, align 8
  store i64 %.0.i, ptr %.sroa.9.0..sroa_idx16, align 8
  store ptr %66, ptr %.sroa.12.0..sroa_idx23, align 8
  switch i32 %79, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit [
    i32 43, label %82
    i32 86, label %84
    i32 90, label %86
    i32 91, label %86
  ]

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %66, i32 noundef 6) #20, !noalias !510
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20, !noalias !510
  store ptr %6, ptr %5, align 8, !tbaa !266, !noalias !510
  store ptr %81, ptr %24, align 8, !tbaa !268, !noalias !510
  %85 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %25) #20, !noalias !510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20, !noalias !510
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46

86:                                               ; preds = %78, %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20, !noalias !510
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !142, !noalias !510
  %89 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef %88) #20, !noalias !510
  store i32 %89, ptr %23, align 8, !tbaa !270, !noalias !510
  %90 = icmp ult i32 %89, 65
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i64 0, ptr %4, align 8, !tbaa !60, !noalias !510
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

92:                                               ; preds = %86
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !510
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %92, %91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !510
  store ptr null, ptr %3, align 8, !noalias !510
  %93 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(496) %81, ptr noundef nonnull align 8 dereferenceable(12) %4, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.189") align 8 %3, i1 noundef zeroext false) #20, !noalias !510
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !510
  %94 = load i32, ptr %23, align 8, !tbaa !270, !noalias !510
  %95 = icmp ult i32 %94, 65
  br i1 %95, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i, label %102

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i:         ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %96 = load i64, ptr %4, align 8, !tbaa !60, !noalias !510
  %97 = icmp eq i32 %94, 0
  %98 = sub nuw nsw i32 64, %94
  %99 = zext nneg i32 %98 to i64
  %100 = shl i64 %96, %99
  %101 = ashr exact i64 %100, %99
  br i1 %97, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i

102:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %103 = load ptr, ptr %4, align 8, !tbaa !60, !noalias !510
  %104 = load i64, ptr %103, align 8, !tbaa !55, !noalias !510
  call void @_ZdaPv(ptr noundef nonnull %103) #22, !noalias !510
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !510
  br label %106

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i: ; preds = %102, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i
  %.0.i30 = phi i64 [ %101, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i ], [ %104, %102 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20, !noalias !510
  %105 = icmp slt i64 %.0.i30, 0
  br i1 %105, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split, label %106

106:                                              ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i
  %.06.i = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i ], [ %.0.i30, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i ]
  %107 = load i64, ptr %.sroa.9.0..sroa_idx16, align 8, !tbaa !256, !noalias !510
  %108 = add i64 %107, %.06.i
  store i64 %108, ptr %.sroa.9.0..sroa_idx16, align 8, !tbaa !256, !noalias !510
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split: ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i
  %.sroa.6.0.copyload.pr = load ptr, ptr %.sroa.12.0..sroa_idx23, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46: ; preds = %106, %84, %82, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split
  %.sroa.6.0.copyload.ph = phi ptr [ %93, %106 ], [ %85, %84 ], [ %83, %82 ], [ %.sroa.6.0.copyload.pr, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split ]
  %.sroa.025.0.copyload.pr = load i32, ptr %6, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46, %78
  %.sroa.025.0.copyload = phi i32 [ %.sroa.025.0.copyload.pr, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46 ], [ %79, %78 ]
  %.sroa.6.0.copyload = phi ptr [ %.sroa.6.0.copyload.ph, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split46 ], [ %66, %78 ]
  %.sroa.426.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx10, align 4
  %.sroa.527.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not44.i = icmp eq i32 %.sroa.025.0.copyload, 0
  br i1 %.not44.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %109

109:                                              ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit
  %.not.i28 = icmp eq ptr %.sroa.6.0.copyload, null
  br i1 %.not.i28, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !142
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 14
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.sroa.6.0.copyload, i32 noundef 6) #20
  %119 = load i8, ptr %118, align 8, !tbaa !84
  switch i8 %119, label %120 [
    i8 60, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
    i8 3, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
    i8 2, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
    i8 1, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
    i8 0, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
  ]

120:                                              ; preds = %117, %110
  %121 = load i8, ptr %.sroa.6.0.copyload, align 8, !tbaa !84
  %122 = icmp eq i8 %121, 22
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload, i32 noundef %.sroa.025.0.copyload) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  br i1 %124, label %125, label %.critedge.i

125:                                              ; preds = %123
  %126 = add i32 %.sroa.025.0.copyload, -86
  %127 = icmp ult i32 %126, 11
  br i1 %127, label %128, label %.critedge2.i

128:                                              ; preds = %125
  %129 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload, i32 noundef %.sroa.025.0.copyload) #20
  store ptr %129, ptr %7, align 8
  %130 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %.not23.i = icmp ult i64 %130, %.sroa.527.0.copyload
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br i1 %.not23.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit

.critedge2.i:                                     ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit

.critedge.i:                                      ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit

131:                                              ; preds = %120
  %132 = icmp ult i8 %121, 29
  br i1 %132, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit, label %133

133:                                              ; preds = %131
  %134 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.sroa.6.0.copyload, ptr noundef null) #20
  br i1 %134, label %135, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !272
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %139

139:                                              ; preds = %135
  %140 = call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload) #20
  %.not25.i = icmp eq ptr %140, null
  br i1 %.not25.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !273
  %144 = load ptr, ptr %26, align 8, !tbaa !245
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit

_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit: ; preds = %139, %141, %128, %.critedge.i, %133, %131, %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i32 %.sroa.025.0.copyload, ptr %14, align 8
  store i32 %.sroa.426.0.copyload, ptr %.sroa.8.0..sroa_idx6, align 4
  store i64 %.sroa.527.0.copyload, ptr %.sroa.9.0..sroa_idx12, align 8
  store ptr %.sroa.6.0.copyload, ptr %.sroa.12.0..sroa_idx19, align 8
  %146 = load ptr, ptr %26, align 8, !tbaa !245
  %147 = icmp ne ptr %146, null
  %148 = icmp ne ptr %.sroa.6.0.copyload, null
  %or.cond.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i, label %149, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %175

149:                                              ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  store i32 %.sroa.025.0.copyload, ptr %10, align 4, !tbaa !249
  %150 = load ptr, ptr %27, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  store ptr %.8.val, ptr %12, align 8, !tbaa !275
  store ptr %14, ptr %28, align 8, !tbaa !266
  store ptr %8, ptr %29, align 8, !tbaa !278
  store ptr %9, ptr %30, align 8, !tbaa !279
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %11, align 8, !tbaa !280
  store i64 %32, ptr %31, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #20
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %13, ptr noundef nonnull %.sroa.6.0.copyload, ptr nonnull %10, i64 1, ptr noundef %150, ptr noundef nonnull byval(%"class.llvm::function_ref.191") align 8 %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %151 = load ptr, ptr %9, align 8, !tbaa !274
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %.8.val, align 8, !tbaa !62
  %154 = load ptr, ptr %153, align 8, !tbaa !144
  %155 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %154) #20
  %156 = load i64, ptr %.sroa.9.0..sroa_idx12, align 8, !tbaa !256
  %157 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %155, i64 noundef %156, i1 noundef zeroext false) #20
  %158 = load ptr, ptr %151, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !283
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !284
  store ptr %161, ptr %163, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %163, ptr %165, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %164, %159, %152
  store ptr %157, ptr %151, align 8, !tbaa !92
  %.not4.i.i = icmp eq ptr %157, null
  br i1 %.not4.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit, label %166

166:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !274
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !283
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %169, ptr %171, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %170, %166
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %167, ptr %172, align 8, !tbaa !284
  store ptr %151, ptr %167, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit: ; preds = %149, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  %173 = load i8, ptr %8, align 1, !tbaa !47, !range !48, !noundef !49
  %174 = trunc nuw i8 %173 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br i1 %174, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %175

175:                                              ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #20
  store ptr %.sroa.6.0.copyload, ptr %15, align 8, !tbaa !250
  store i32 %.sroa.025.0.copyload, ptr %33, align 8, !tbaa !251
  %176 = load i32, ptr %34, align 8
  %177 = and i32 %176, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %177, 0
  %178 = load ptr, ptr %35, align 8
  %179 = select i1 %.not.i.i.i.i.i.i, ptr %178, ptr %35
  %180 = load i32, ptr %36, align 8
  %181 = select i1 %.not.i.i.i.i.i.i, i32 %180, i32 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.loopexit.i.i, label %183

183:                                              ; preds = %175
  %184 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = zext i32 %.sroa.025.0.copyload to i64
  %190 = shl nuw nsw i64 %189, 3
  %191 = or disjoint i64 %190, 4
  %192 = xor i64 %189, -49064778989728563
  %193 = xor i64 %191, %192
  %194 = mul i64 %193, -7070675565921424023
  %195 = lshr i64 %194, 47
  %196 = xor i64 %192, %195
  %197 = xor i64 %196, %194
  %198 = mul i64 %197, -7070675565921424023
  %199 = lshr i64 %198, 47
  %200 = xor i64 %199, %198
  %201 = mul i64 %200, 3946327401
  %202 = zext nneg i32 %188 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = and i64 %201, 4294967295
  %205 = or disjoint i64 %204, %203
  %206 = mul i64 %205, -4658895280553007687
  %207 = lshr i64 %206, 31
  %208 = xor i64 %207, %206
  %209 = trunc i64 %208 to i32
  %210 = add i32 %181, -1
  %211 = and i32 %210, %209
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %179, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !250
  %215 = icmp eq ptr %.sroa.6.0.copyload, %214
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %.sroa.025.0.copyload, %217
  %219 = select i1 %215, i1 %218, i1 false
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i, label %.lr.ph.i.i.i, !prof !252

.lr.ph.i.i.i:                                     ; preds = %183, %225
  %220 = phi i32 [ %234, %225 ], [ %217, %183 ]
  %221 = phi ptr [ %231, %225 ], [ %214, %183 ]
  %.01527.i.i.i = phi i32 [ %226, %225 ], [ 1, %183 ]
  %.01726.i.i.i = phi i32 [ %228, %225 ], [ %211, %183 ]
  %222 = icmp eq ptr %221, inttoptr (i64 -4096 to ptr)
  %223 = icmp eq i32 %220, 100
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %.loopexit.i.i, label %225, !prof !33

225:                                              ; preds = %.lr.ph.i.i.i
  %226 = add i32 %.01527.i.i.i, 1
  %227 = add i32 %.01726.i.i.i, %.01527.i.i.i
  %228 = and i32 %227, %210
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %179, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !250
  %232 = icmp eq ptr %.sroa.6.0.copyload, %231
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %.sroa.025.0.copyload, %234
  %236 = select i1 %232, i1 %235, i1 false
  br i1 %236, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i, label %.lr.ph.i.i.i, !prof !253, !llvm.loop !254

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %175
  %237 = zext i32 %181 to i64
  %238 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %179, i64 %237
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i: ; preds = %225, %.loopexit.i.i, %183
  %.sroa.0.1.i.i = phi ptr [ %238, %.loopexit.i.i ], [ %213, %183 ], [ %230, %225 ]
  %239 = zext i32 %181 to i64
  %240 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %179, i64 %239
  %241 = icmp eq ptr %.sroa.0.1.i.i, %240
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i, i64 16
  %.sink8.in.i.i = select i1 %241, ptr %37, ptr %242
  %.sink8.i.i = load i32, ptr %.sink8.in.i.i, align 8, !tbaa !255
  %243 = load i32, ptr %37, align 8, !tbaa !26
  %244 = icmp eq i32 %.sink8.i.i, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(408) %34, ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i64 %.sroa.527.0.copyload, ptr %246, align 8, !tbaa !55
  br label %253

247:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i
  %248 = zext i32 %.sink8.i.i to i64
  %249 = load ptr, ptr %38, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %249, i64 %248, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !55
  %252 = call i64 @llvm.umax.i64(i64 %251, i64 %.sroa.527.0.copyload)
  store i64 %252, ptr %250, align 8, !tbaa !239
  br label %253

253:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit: ; preds = %141, %135, %.critedge2.i, %128, %117, %117, %117, %117, %117, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit, %253, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit, %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, %68, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %254

254:                                              ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %255 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %.not23 = icmp eq ptr %255, %48
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge43:                                    ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, %._crit_edge38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #20
  ret void

256:                                              ; preds = %.lr.ph42, %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26
  %.02240 = phi ptr [ %40, %.lr.ph42 ], [ %270, %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26 ]
  %.sroa.01.0.copyload = load ptr, ptr %.02240, align 8, !tbaa !508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  store ptr %.sroa.01.0.copyload, ptr %16, align 8
  %257 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br i1 %257, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, label %258

258:                                              ; preds = %256
  %259 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br i1 %259, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, label %260

260:                                              ; preds = %258
  %261 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 120), align 8, !tbaa !34, !range !48, !noundef !49
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24, label %263

263:                                              ; preds = %260
  %264 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  switch i32 %264, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26 [
    i32 43, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 40, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 86, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 90, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 91, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 5, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  ]

_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24: ; preds = %263, %263, %263, %263, %263, %263, %260
  %265 = call noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br i1 %265, label %266, label %268

266:                                              ; preds = %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  %267 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %268

268:                                              ; preds = %266, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  %.0.i25 = phi i64 [ %267, %266 ], [ 0, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24 ]
  %269 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  store i32 %269, ptr %17, align 8, !tbaa !258
  store i64 %.0.i25, ptr %42, align 8, !tbaa !256
  store ptr null, ptr %43, align 8, !tbaa !265
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %.8.val, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %17)
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26

_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26: ; preds = %256, %258, %263, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %270 = getelementptr inbounds nuw i8, ptr %.02240, i64 8
  %.not = icmp eq ptr %270, %41
  br i1 %.not, label %._crit_edge43, label %256
}

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !84
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !372
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #20
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !373
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !513
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !513
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !515
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !517
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #20
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #20
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !518
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !520
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #20
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #4

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  %6 = load i64, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %0, align 8, !tbaa !25
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit, label %9

9:                                                ; preds = %2
  call void @free(ptr noundef %7) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %2, %9
  store ptr %5, ptr %0, align 8, !tbaa !25
  %10 = trunc i64 %6 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %3, i64 %6
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  store ptr %8, ptr %.09.i.i.i.i.i, align 8, !tbaa !56
  %9 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

12:                                               ; preds = %.lr.ph.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %9, ptr %.09.i.i.i.i.i, align 8, !tbaa !58
  %17 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %17, ptr %8, align 8, !tbaa !60
  br label %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !61
  store ptr %10, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !58
  store i64 0, ptr %18, align 8, !tbaa !61
  store i8 0, ptr %10, align 1, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  store ptr %23, ptr %21, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !223
  store ptr %26, ptr %24, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !233
  store ptr %29, ptr %27, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %30, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !521

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %_ZSt10_ConstructIN4llvm17OperandBundleDefTIPNS0_5ValueEEEJS4_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !25
  %.pre3 = load i32, ptr %4, align 8, !tbaa !26
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %32 = zext i32 %.pre3 to i64
  %33 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre, i64 %32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %34, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %33, %.lr.ph.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %35 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %.not.i.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i2, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !233
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i: ; preds = %37, %.lr.ph.i
  %43 = load ptr, ptr %34, align 8, !tbaa !58
  %44 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i, i64 -48
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !60
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.pre, %34
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !234

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #4

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.176") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #4

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.87", align 8
  %5 = alloca %"struct.std::pair.162", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !421
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20, !noalias !522
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !522
  %8 = load ptr, ptr %3, align 8, !tbaa !429, !noalias !522
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge, label %10

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge: ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !522
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i32, ptr %9, align 4, !tbaa !255
  br label %40

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %6), !noalias !522
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20, !noalias !522
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !tbaa !239, !alias.scope !527
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %16, %20
  %.pre3.i = load ptr, ptr %13, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit, label %21, !prof !33

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.pre3.i, i64 %17
  %23 = icmp uge ptr %5, %.pre3.i
  %24 = icmp ult ptr %5, %22
  %spec.select.i.i.i.i.i = and i1 %23, %24
  br i1 %spec.select.i.i.i.i.i, label %27, label %25, !prof !244

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %26, i64 noundef %18, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit

27:                                               ; preds = %21
  %28 = ptrtoint ptr %5 to i64
  %29 = ptrtoint ptr %.pre3.i to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %31, i64 noundef %18, i64 noundef 24) #20
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit: ; preds = %10, %25, %27
  %34 = phi ptr [ %.pre3.i, %10 ], [ %32, %27 ], [ %.pre.i, %25 ]
  %.016.i.i.i = phi ptr [ %5, %10 ], [ %33, %27 ], [ %5, %25 ]
  %35 = load i32, ptr %15, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %38 = load i32, ptr %15, align 8, !tbaa !26
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  store i32 %38, ptr %12, align 4, !tbaa !255
  br label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit
  %41 = phi i32 [ %.pre, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge ], [ %38, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = zext i32 %41 to i64
  %44 = load ptr, ptr %42, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %44, i64 %43, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !250
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !251
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = or disjoint i64 %23, 4
  %25 = xor i64 %22, -49064778989728563
  %26 = xor i64 %24, %25
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %25, %28
  %30 = xor i64 %29, %27
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 3946327401
  %35 = zext nneg i32 %19 to i64
  %36 = shl nuw nsw i64 %35, 32
  %37 = and i64 %34, 4294967295
  %38 = or disjoint i64 %37, %36
  %39 = mul i64 %38, -4658895280553007687
  %40 = lshr i64 %39, 31
  %41 = xor i64 %40, %39
  %42 = trunc i64 %41 to i32
  %43 = add i32 %11, -1
  %44 = and i32 %43, %42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %8, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !250
  %48 = icmp eq ptr %14, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %21, %50
  %52 = select i1 %48, i1 %51, i1 false
  br i1 %52, label %._crit_edge, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %13, %61
  %53 = phi i32 [ %74, %61 ], [ %50, %13 ]
  %54 = phi ptr [ %71, %61 ], [ %47, %13 ]
  %55 = phi ptr [ %70, %61 ], [ %46, %13 ]
  %.02952 = phi i32 [ %66, %61 ], [ 1, %13 ]
  %.03151 = phi i32 [ %68, %61 ], [ %44, %13 ]
  %.03450 = phi ptr [ %spec.select, %61 ], [ null, %13 ]
  %56 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  %57 = icmp eq i32 %53, 100
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61, !prof !33

59:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03450, null
  %60 = select i1 %.not, ptr %55, ptr %.03450
  br label %._crit_edge

61:                                               ; preds = %.lr.ph
  %62 = icmp eq ptr %54, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq i32 %53, 101
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp eq ptr %.03450, null
  %or.cond.not = select i1 %64, i1 %65, i1 false
  %spec.select = select i1 %or.cond.not, ptr %55, ptr %.03450
  %66 = add i32 %.02952, 1
  %67 = add i32 %.02952, %.03151
  %68 = and i32 %67, %43
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %8, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !250
  %72 = icmp eq ptr %14, %71
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %21, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %._crit_edge, label %.lr.ph, !prof !253, !llvm.loop !428

._crit_edge:                                      ; preds = %61, %13, %3, %59
  %.sink = phi ptr [ %60, %59 ], [ null, %3 ], [ %46, %13 ], [ %70, %61 ]
  %.0 = phi i1 [ false, %59 ], [ false, %3 ], [ true, %13 ], [ true, %61 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !429
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !429
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %6, 1
  %.not.i.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = shl i32 %7, 2
  %13 = add i32 %12, 4
  %14 = mul i32 %11, 3
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %17, label %15, !prof !33

15:                                               ; preds = %4
  %16 = shl i32 %11, 1
  br label %.sink.split.i

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !77
  %.neg.i = xor i32 %7, -1
  %.neg12.i = add i32 %11, %.neg.i
  %20 = sub i32 %.neg12.i, %19
  %21 = lshr i32 %11, 3
  %.not9.i = icmp ugt i32 %20, %21
  br i1 %.not9.i, label %23, label %.sink.split.i, !prof !33

.sink.split.i:                                    ; preds = %17, %15
  %.sink.i = phi i32 [ %16, %15 ], [ %11, %17 ]
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %.sink.i)
  %22 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre = load i32, ptr %0, align 8
  %.pre8 = load ptr, ptr %5, align 8, !tbaa !429
  %.pre9 = and i32 %.pre, 1
  br label %23

23:                                               ; preds = %.sink.split.i, %17
  %.pre-phi = phi i32 [ %.pre9, %.sink.split.i ], [ %8, %17 ]
  %24 = phi ptr [ %.pre8, %.sink.split.i ], [ %1, %17 ]
  %25 = phi i32 [ %.pre, %.sink.split.i ], [ %6, %17 ]
  %26 = and i32 %25, -2
  %27 = add i32 %26, 2
  %28 = or disjoint i32 %27, %.pre-phi
  store i32 %28, ptr %0, align 8
  %29 = load ptr, ptr %24, align 8, !tbaa !250
  %30 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 100
  %34 = select i1 %30, i1 %33, i1 false
  br i1 %34, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !77
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !77
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKT_SG_.exit: ; preds = %23, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %39 = load ptr, ptr %2, align 8, !tbaa !250
  store ptr %39, ptr %24, align 8, !tbaa !250
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !251
  store i32 %41, ptr %31, align 8, !tbaa !251
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %43 = load i32, ptr %3, align 4, !tbaa !255
  store i32 %43, ptr %42, align 4, !tbaa !255
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.187", align 8
  %6 = icmp ugt i32 %1, 8
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = add i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %9, 1
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 4
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 8
  %17 = or i64 %16, %15
  %18 = lshr i64 %17, 16
  %19 = or i64 %18, %17
  %20 = trunc nuw i64 %19 to i32
  %21 = add i32 %20, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %21, i32 64)
  br label %22

22:                                               ; preds = %7, %2
  %.0 = phi i32 [ %.sroa.speculated, %7 ], [ %1, %2 ]
  %23 = load i32, ptr %0, align 8
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %89, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

27:                                               ; preds = %45
  %28 = icmp ugt i32 %.0, 8
  %.pre59 = load i32, ptr %0, align 8
  br i1 %28, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre60 = load ptr, ptr %26, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8
  br label %52

29:                                               ; preds = %25, %45
  %.03057 = phi ptr [ %5, %25 ], [ %.1, %45 ]
  %.031.idx56 = phi i64 [ 0, %25 ], [ %.031.add, %45 ]
  %.031.ptr58 = getelementptr inbounds nuw i8, ptr %26, i64 %.031.idx56
  %30 = load ptr, ptr %.031.ptr58, align 8, !tbaa !250
  %31 = icmp eq ptr %30, inttoptr (i64 -4096 to ptr)
  %32 = getelementptr inbounds nuw i8, ptr %.031.ptr58, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 100
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = icmp eq ptr %30, inttoptr (i64 -8192 to ptr)
  %38 = icmp eq i32 %33, 101
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03057, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr58, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.03057, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.031.ptr58, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !255
  store i32 %43, ptr %41, align 4, !tbaa !255
  %44 = getelementptr inbounds nuw i8, ptr %.03057, i64 24
  br label %45

45:                                               ; preds = %40, %36, %29
  %.1 = phi ptr [ %.03057, %29 ], [ %.03057, %36 ], [ %44, %40 ]
  %.031.add = add nuw nsw i64 %.031.idx56, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %27, label %29, !llvm.loop !530

46:                                               ; preds = %27
  %47 = and i32 %.pre59, -2
  store i32 %47, ptr %0, align 8
  %48 = zext i32 %.0 to i64
  %49 = mul nuw nsw i64 %48, 24
  %50 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %49, i64 noundef 8) #20
  store ptr %50, ptr %26, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %51, align 8
  %.pre = load i32, ptr %0, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %46
  %53 = phi i32 [ %.0, %46 ], [ %.pre61, %._crit_edge ]
  %54 = phi ptr [ %50, %46 ], [ %.pre60, %._crit_edge ]
  %55 = phi i32 [ %.pre, %46 ], [ %.pre59, %._crit_edge ]
  %56 = and i32 %55, 1
  store i32 %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %57, align 4, !tbaa !77
  %.not.i.i.i.i.i = icmp eq i32 %56, 0
  %58 = select i1 %.not.i.i.i.i.i, ptr %54, ptr %26
  %59 = select i1 %.not.i.i.i.i.i, i32 %53, i32 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %58, i64 %60
  %.not6.i.i = icmp eq i32 %59, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %62, %.lr.ph.i.i ], [ %58, %52 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i35 = icmp eq ptr %62, %61
  br i1 %.not.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %52
  %.not20.i = icmp eq ptr %5, %.1
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, %87
  %.021.i = phi ptr [ %88, %87 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i ]
  %63 = load ptr, ptr %.021.i, align 8, !tbaa !250
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %65 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 100
  %68 = select i1 %64, i1 %67, i1 false
  br i1 %68, label %87, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = icmp eq ptr %63, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq i32 %66, 101
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %75 = load ptr, ptr %4, align 8, !tbaa !429
  %76 = load ptr, ptr %.021.i, align 8, !tbaa !222
  store ptr %76, ptr %75, align 8, !tbaa !250
  %77 = load i32, ptr %65, align 4, !tbaa !249
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %77, ptr %78, align 8, !tbaa !251
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %81 = load i32, ptr %80, align 4, !tbaa !255
  store i32 %81, ptr %79, align 4, !tbaa !255
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, -2
  %84 = add i32 %83, 2
  %85 = and i32 %82, 1
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %87

87:                                               ; preds = %73, %69, %.lr.ph.i
  %88 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i = icmp eq ptr %88, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i, !llvm.loop !531

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %87, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #20
  br label %136

89:                                               ; preds = %22
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %90, align 8, !tbaa !429
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !255
  %91 = icmp ult i32 %.0, 9
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = zext i32 %.0 to i64
  %94 = mul nuw nsw i64 %93, 24
  %95 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %94, i64 noundef 8) #20
  store ptr %95, ptr %90, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.pre62 = load i32, ptr %0, align 8
  %96 = and i32 %.pre62, 1
  br label %97

97:                                               ; preds = %89, %92
  %98 = phi i32 [ %.0, %92 ], [ %.sroa.6.0.copyload, %89 ]
  %99 = phi ptr [ %95, %92 ], [ %.sroa.0.0.copyload, %89 ]
  %100 = phi i32 [ %96, %92 ], [ 1, %89 ]
  %101 = zext i32 %.sroa.6.0.copyload to i64
  %102 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %.sroa.0.0.copyload, i64 %101
  store i32 %100, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %103, align 4, !tbaa !77
  %.not.i.i.i.i.i38 = icmp eq i32 %100, 0
  %104 = select i1 %.not.i.i.i.i.i38, ptr %99, ptr %90
  %105 = select i1 %.not.i.i.i.i.i38, i32 %98, i32 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %104, i64 %106
  %.not6.i.i39 = icmp eq i32 %105, 0
  br i1 %.not6.i.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %97, %.lr.ph.i.i40
  %.07.i.i41 = phi ptr [ %108, %.lr.ph.i.i40 ], [ %104, %97 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i41, align 8
  %.sroa.4.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %.07.i.i41, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.07.i.i41, i64 24
  %.not.i.i43 = icmp eq ptr %108, %107
  br i1 %.not.i.i43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, label %.lr.ph.i.i40, !llvm.loop !78

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44: ; preds = %.lr.ph.i.i40, %97
  %.not20.i45 = icmp eq i32 %.sroa.6.0.copyload, 0
  br i1 %.not20.i45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, %133
  %.021.i47 = phi ptr [ %134, %133 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44 ]
  %109 = load ptr, ptr %.021.i47, align 8, !tbaa !250
  %110 = icmp eq ptr %109, inttoptr (i64 -4096 to ptr)
  %111 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 100
  %114 = select i1 %110, i1 %113, i1 false
  br i1 %114, label %133, label %115

115:                                              ; preds = %.lr.ph.i46
  %116 = icmp eq ptr %109, inttoptr (i64 -8192 to ptr)
  %117 = icmp eq i32 %112, 101
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %120 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.021.i47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %121 = load ptr, ptr %3, align 8, !tbaa !429
  %122 = load ptr, ptr %.021.i47, align 8, !tbaa !222
  store ptr %122, ptr %121, align 8, !tbaa !250
  %123 = load i32, ptr %111, align 4, !tbaa !249
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 %123, ptr %124, align 8, !tbaa !251
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 16
  %127 = load i32, ptr %126, align 4, !tbaa !255
  store i32 %127, ptr %125, align 4, !tbaa !255
  %128 = load i32, ptr %0, align 8
  %129 = and i32 %128, -2
  %130 = add i32 %129, 2
  %131 = and i32 %128, 1
  %132 = or disjoint i32 %130, %131
  store i32 %132, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %133

133:                                              ; preds = %119, %115, %.lr.ph.i46
  %134 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 24
  %.not.i48 = icmp eq ptr %134, %102
  br i1 %.not.i48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49, label %.lr.ph.i46, !llvm.loop !531

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49: ; preds = %133, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44
  %135 = mul nuw nsw i64 %101, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %135, i64 noundef 8) #20
  br label %136

136:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_"(i64 noundef %0, ptr noundef %1) #1 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %1, align 8, !tbaa !84
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 5
  br i1 %7, label %8, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !143
  %11 = icmp eq i16 %10, 34
  br i1 %11, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %2
  %12 = icmp eq i8 %4, 63
  br i1 %12, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !532
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !534
  %18 = tail call i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(496) %17) #20
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = or i64 %20, %15
  %22 = sub i64 0, %21
  %23 = and i64 %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !532
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !256
  br label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit": ; preds = %6, %8, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  ret void
}

declare i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496)) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.189") align 8, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::function_ref.191") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_(i64 noundef %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !55
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %8, ptr noundef %10, i1 noundef zeroext false) #20
  br i1 %11, label %12, label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !535
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !256
  %.not.i = icmp ult i64 %.sroa.1.0.copyload, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !536
  store i8 1, ptr %19, align 1, !tbaa !47
  br label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8, !tbaa !245
  %22 = load ptr, ptr %9, align 8, !tbaa !247
  %23 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %21, ptr noundef %2, ptr noundef %22, i1 noundef zeroext false) #20
  br i1 %23, label %24, label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !536
  store i8 1, ptr %26, align 1, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !372
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !537
  store ptr %37, ptr %39, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit: ; preds = %4, %17, %20, %24
  %.0.i = phi i1 [ true, %17 ], [ true, %24 ], [ false, %4 ], [ false, %20 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %.not.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit

15:                                               ; preds = %2
  %16 = and i32 %4, 1
  %.not.i.i.i2.i.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i2.i.i, ptr %18, ptr %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = select i1 %.not.i.i.i2.i.i, i32 %21, i32 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %19, i64 %23
  %.not5.i5.i10.i4.i.i = icmp eq i32 %22, 0
  br i1 %.not5.i5.i10.i4.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i

.lr.ph.i6.i12.i5.i.i:                             ; preds = %15, %.critedge2.i8.i14.i8.i.i
  %.sroa.0.3.i6.i.i = phi ptr [ %26, %.critedge2.i8.i14.i8.i.i ], [ %19, %15 ]
  %25 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8, !tbaa !319
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %26, %24
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !538

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i.i, %.critedge2.i8.i14.i8.i.i, %6, %15
  %.pre-phi = phi i32 [ %4, %6 ], [ %16, %15 ], [ %16, %.critedge2.i8.i14.i8.i.i ], [ %16, %.lr.ph.i6.i12.i5.i.i ]
  %27 = phi i32 [ %11, %6 ], [ %21, %15 ], [ %21, %.critedge2.i8.i14.i8.i.i ], [ %21, %.lr.ph.i6.i12.i5.i.i ]
  %28 = phi ptr [ %8, %6 ], [ %18, %15 ], [ %18, %.critedge2.i8.i14.i8.i.i ], [ %18, %.lr.ph.i6.i12.i5.i.i ]
  %.pn16.i.i = phi ptr [ %14, %6 ], [ %19, %15 ], [ %.sroa.0.3.i6.i.i, %.lr.ph.i6.i12.i5.i.i ], [ %26, %.critedge2.i8.i14.i8.i.i ]
  %.pn14.i.i = phi ptr [ %14, %6 ], [ %24, %15 ], [ %24, %.critedge2.i8.i14.i8.i.i ], [ %24, %.lr.ph.i6.i12.i5.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = select i1 %.not.i.i.i.i.i.i, ptr %28, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = select i1 %.not.i.i.i.i.i.i, i32 %27, i32 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %33
  %.not1416 = icmp eq ptr %.pn16.i.i, %34
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us
  %.sroa.011.017.us = phi ptr [ %.sroa.011.2.us, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us ], [ %.pn16.i.i, %.lr.ph ]
  %36 = load ptr, ptr %.sroa.011.017.us, align 8, !tbaa !319
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load i8, ptr %43, align 8, !tbaa !84
  %.not.us = icmp eq i8 %44, 17
  br i1 %.not.us, label %45, label %57

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !270
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %52, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.us

_ZNK4llvm11ConstantInt6isZeroEv.exit.us:          ; preds = %45
  %50 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #24
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %57, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %46, align 8, !tbaa !60
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %_ZNK4llvm11ConstantInt6isZeroEv.exit.us
  store i8 1, ptr %35, align 8, !tbaa !326
  %56 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #20
  br label %57

57:                                               ; preds = %55, %52, %_ZNK4llvm11ConstantInt6isZeroEv.exit.us, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.011.017.us, i64 8
  %.not5.i3.i.i.us = icmp eq ptr %58, %.pn14.i.i
  br i1 %.not5.i3.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, label %.lr.ph.i4.i.i.us

.lr.ph.i4.i.i.us:                                 ; preds = %57, %.critedge2.i6.i.i.us
  %.sroa.011.1.us = phi ptr [ %60, %.critedge2.i6.i.i.us ], [ %58, %57 ]
  %59 = load ptr, ptr %.sroa.011.1.us, align 8, !tbaa !319
  %magicptr.i5.i.i.us = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i5.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.i.us
    i64 -8192, label %.critedge2.i6.i.i.us
  ]

.critedge2.i6.i.i.us:                             ; preds = %.lr.ph.i4.i.i.us, %.lr.ph.i4.i.i.us
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.us, i64 8
  %.not.i7.i.i.us = icmp eq ptr %60, %.pn14.i.i
  br i1 %.not.i7.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, label %.lr.ph.i4.i.i.us, !llvm.loop !538

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us: ; preds = %.lr.ph.i4.i.i.us, %.critedge2.i6.i.i.us, %57
  %.sroa.011.2.us = phi ptr [ %58, %57 ], [ %60, %.critedge2.i6.i.i.us ], [ %.sroa.011.1.us, %.lr.ph.i4.i.i.us ]
  %.not14.us = icmp eq ptr %.sroa.011.2.us, %34
  br i1 %.not14.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %61 = load i32, ptr %3, align 8
  %62 = icmp ult i32 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %or.cond.i = select i1 %62, i1 %65, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = shl i32 %61, 1
  %68 = and i32 %67, -4
  %69 = and i32 %61, 1
  %.not.i.i.i.i = icmp eq i32 %69, 0
  %70 = load i32, ptr %31, align 8
  %71 = select i1 %.not.i.i.i.i, i32 %70, i32 4
  %72 = icmp ult i32 %68, %71
  %73 = icmp ugt i32 %71, 64
  %or.cond.i.i = and i1 %72, %73
  br i1 %or.cond.i.i, label %74, label %75

74:                                               ; preds = %66
  tail call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

75:                                               ; preds = %66
  %76 = load ptr, ptr %29, align 8
  %77 = select i1 %.not.i.i.i.i, ptr %76, ptr %29
  %78 = zext i32 %71 to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %77, i64 %78
  %.not7.i.i = icmp eq i32 %71, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %3, align 8
  %.pre9.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %75
  %.pre-phi.i.i = phi i32 [ %.pre9.i.i, %._crit_edge.loopexit.i.i ], [ %69, %75 ]
  store i32 %.pre-phi.i.i, ptr %3, align 8
  store i32 0, ptr %63, align 4, !tbaa !318
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %80, %.lr.ph.i.i ], [ %77, %75 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8, !tbaa !319
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %80, %79
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !539

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit: ; preds = %._crit_edge, %74, %._crit_edge.i.i
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.011.017 = phi ptr [ %.sroa.011.2, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ], [ %.pn16.i.i, %.lr.ph ]
  %81 = load ptr, ptr %.sroa.011.017, align 8, !tbaa !319
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 134217727
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = getelementptr inbounds %"class.llvm::Use", ptr %81, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = load i8, ptr %88, align 8, !tbaa !84
  %.not = icmp eq i8 %89, 17
  br i1 %.not, label %90, label %104

90:                                               ; preds = %.lr.ph.split
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !270
  %94 = icmp ult i32 %93, 65
  br i1 %94, label %95, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

95:                                               ; preds = %90
  %96 = load i64, ptr %91, align 8, !tbaa !60
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %100

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %90
  %98 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %91) #24
  %99 = icmp eq i32 %98, %93
  br i1 %99, label %104, label %100

100:                                              ; preds = %95, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %101 = tail call noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88) %81) #20
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  store i8 1, ptr %35, align 8, !tbaa !326
  %103 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %81) #20
  br label %104

104:                                              ; preds = %95, %.lr.ph.split, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %100, %102
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 8
  %.not5.i3.i.i = icmp eq ptr %105, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %104, %.critedge2.i6.i.i
  %.sroa.011.1 = phi ptr [ %107, %.critedge2.i6.i.i ], [ %105, %104 ]
  %106 = load ptr, ptr %.sroa.011.1, align 8, !tbaa !319
  %magicptr.i5.i.i = ptrtoint ptr %106 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i.i = icmp eq ptr %107, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !538

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %104
  %.sroa.011.2 = phi ptr [ %105, %104 ], [ %107, %.critedge2.i6.i.i ], [ %.sroa.011.1, %.lr.ph.i4.i.i ]
  %.not14 = icmp eq ptr %.sroa.011.2, %34
  br i1 %.not14, label %._crit_edge, label %.lr.ph.split
}

declare noundef ptr @_ZNK4llvm11LLVMContext20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, label %10

10:                                               ; preds = %2
  %11 = shl i32 %5, 1
  %12 = and i32 %11, -4
  %13 = and i32 %5, 1
  %.not.i.i.i = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, i32 %15, i32 8
  %17 = icmp ult i32 %12, %16
  %18 = icmp ugt i32 %16, 64
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %20

19:                                               ; preds = %10
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(456) %4)
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i, ptr %22, ptr %21
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %23, i64 %24
  %.not13.i = icmp eq i32 %16, 0
  br i1 %.not13.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %33
  %.pre.i = load i32, ptr %4, align 8
  %.pre16.i = and i32 %.pre.i, 1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %20
  %.pre-phi.i = phi i32 [ %.pre16.i, %._crit_edge.loopexit.i ], [ %13, %20 ]
  store i32 %.pre-phi.i, ptr %4, align 8
  store i32 0, ptr %7, align 4, !tbaa !323
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit

.lr.ph.i:                                         ; preds = %20, %33
  %.01114.i = phi ptr [ %34, %33 ], [ %23, %20 ]
  %26 = load ptr, ptr %.01114.i, align 8, !tbaa !324
  %magicptr.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i, label %27 [
    i64 -4096, label %33
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i
  ]

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef %29) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i: ; preds = %32, %27, %.lr.ph.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01114.i, align 8, !tbaa !324
  br label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, %.lr.ph.i
  %34 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 56
  %.not.i = icmp eq ptr %34, %25
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !540

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit: ; preds = %2, %19, %._crit_edge.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !436
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %38 = load i8, ptr %37, align 8, !tbaa !541, !range !48, !noundef !49
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %40

40:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %36) #20
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv.exit, %40
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::AssumptionCache::ResultElem", ptr %42, i64 %45
  %.not39 = icmp eq i32 %44, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %117, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %47 = load i32, ptr %4, align 8
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %._crit_edge
  %.not.i.i.i.i.i.i = icmp eq i32 %47, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = select i1 %.not.i.i.i.i.i.i, ptr %51, ptr %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load i32, ptr %53, align 8
  %55 = select i1 %.not.i.i.i.i.i.i, i32 %54, i32 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %52, i64 %56
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

58:                                               ; preds = %._crit_edge
  %59 = and i32 %47, 1
  %.not.i.i.i2.i = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = select i1 %.not.i.i.i2.i, ptr %61, ptr %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load i32, ptr %63, align 8
  %65 = select i1 %.not.i.i.i2.i, i32 %64, i32 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %62, i64 %66
  %.not5.i5.i10.i4.i = icmp eq i32 %65, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %58, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %69, %.critedge2.i8.i14.i8.i ], [ %62, %58 ]
  %68 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !324
  %magicptr.i7.i13.i7.i = ptrtoint ptr %68 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %69, %67
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %49, %58
  %.pre-phi = phi i32 [ %47, %49 ], [ %59, %58 ], [ %59, %.critedge2.i8.i14.i8.i ], [ %59, %.lr.ph.i6.i12.i5.i ]
  %70 = phi i32 [ %54, %49 ], [ %64, %58 ], [ %64, %.critedge2.i8.i14.i8.i ], [ %64, %.lr.ph.i6.i12.i5.i ]
  %71 = phi ptr [ %51, %49 ], [ %61, %58 ], [ %61, %.critedge2.i8.i14.i8.i ], [ %61, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %57, %49 ], [ %62, %58 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %69, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %57, %49 ], [ %67, %58 ], [ %67, %.critedge2.i8.i14.i8.i ], [ %67, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = select i1 %.not.i.i.i.i.i, ptr %71, ptr %72
  %74 = select i1 %.not.i.i.i.i.i, i32 %70, i32 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %73, i64 %75
  %.not3741 = icmp eq ptr %.pn16.i, %76
  br i1 %.not3741, label %._crit_edge44, label %.lr.ph43

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit, %117
  %.040 = phi ptr [ %118, %117 ], [ %42, %_ZN4llvm15AssumptionCache11assumptionsEv.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !551
  %.not23 = icmp eq ptr %78, null
  br i1 %.not23, label %117, label %79

79:                                               ; preds = %.lr.ph
  br i1 %1, label %80, label %.critedge

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 134217727
  %84 = zext nneg i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds %"class.llvm::Use", ptr %78, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = load i8, ptr %87, align 8, !tbaa !84
  %.not36 = icmp eq i8 %88, 17
  br i1 %.not36, label %89, label %117

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !270
  %93 = icmp ult i32 %92, 65
  br i1 %93, label %94, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

94:                                               ; preds = %89
  %95 = load i64, ptr %90, align 8, !tbaa !60
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %117, label %.critedge

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %89
  %97 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %90) #24
  %98 = icmp eq i32 %97, %92
  br i1 %98, label %117, label %.critedge

.critedge:                                        ; preds = %94, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !433
  store ptr %100, ptr %3, align 8, !tbaa !324
  %101 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, label %106, !prof !33

106:                                              ; preds = %.critedge
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #20
  %.pre.i26 = load i32, ptr %102, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %.critedge, %106
  %110 = phi i32 [ %103, %.critedge ], [ %.pre.i26, %106 ]
  %111 = load ptr, ptr %101, align 8, !tbaa !25
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  %114 = ptrtoint ptr %78 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %102, align 8, !tbaa !26
  %116 = add i32 %115, 1
  store i32 %116, ptr %102, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %117

117:                                              ; preds = %94, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit, %80, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %.lr.ph
  %118 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %.not = icmp eq ptr %118, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge44:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  ret void

.lr.ph43:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.028.042 = phi ptr [ %.sroa.028.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 8
  %.val = load ptr, ptr %119, align 8, !tbaa !25
  %120 = getelementptr i8, ptr %.sroa.028.042, i64 16
  %.val25 = load i32, ptr %120, align 8, !tbaa !26
  %121 = zext i32 %.val25 to i64
  %.idx.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not.i.i.i.i = icmp eq i32 %.val25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %123

123:                                              ; preds = %.lr.ph43
  %124 = ptrtoint ptr %.val to i64
  %125 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %126 = shl nuw nsw i64 %125, 1
  %127 = xor i64 %126, 126
  call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef %.val, ptr noundef nonnull %122, i64 noundef %127)
  %128 = icmp ugt i32 %.val25, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 8
  br i1 %128, label %.preheader.i.i.i, label %142

.preheader.i.i.i:                                 ; preds = %123, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ 8, %123 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ %.val, %123 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !319
  %.val.i.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !319
  %129 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i.i.i.i.i.i, ptr noundef %.val.i.i.i.i.i.i) #20
  %130 = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8, !tbaa !319
  br i1 %129, label %131, label %132

131:                                              ; preds = %.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i

132:                                              ; preds = %.preheader.i.i.i
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8, !tbaa !319
  %133 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %.0.val11.i.i.i.i.i.i.i) #20
  br i1 %133, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %132, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %132 ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %132 ]
  %134 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8, !tbaa !319
  store ptr %134, ptr %.0912.i.i.i.i.i.i.i, align 8, !tbaa !319
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !319
  %135 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %130, ptr noundef %.0.val.i.i.i.i.i.i.i) #20
  br i1 %135, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !556

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %132, %131
  %.sink.i.i.i.i.i.i = phi ptr [ %.val, %131 ], [ %.020.i.ptr.i.i.i.i.i, %132 ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %130, ptr %.sink.i.i.i.i.i.i, align 8, !tbaa !319
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i27 = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !557

_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.val, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %141, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i ], [ %136, %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i ]
  %137 = load ptr, ptr %.07.i.i.i.i.i.i, align 8, !tbaa !319
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8, !tbaa !319
  %138 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef %.0.val11.i.i13.i.i.i.i.i) #20
  br i1 %138, label %.lr.ph.i.i16.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %.013.i.i17.i.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0912.i.i18.i.i.i.i.i = phi ptr [ %.013.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %139 = load ptr, ptr %.013.i.i17.i.i.i.i.i, align 8, !tbaa !319
  store ptr %139, ptr %.0912.i.i18.i.i.i.i.i, align 8, !tbaa !319
  %.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i17.i.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i.i, align 8, !tbaa !319
  %140 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %137, ptr noundef %.0.val.i.i20.i.i.i.i.i) #20
  br i1 %140, label %.lr.ph.i.i16.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, !llvm.loop !556

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %137, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !319
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %141, %122
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !558

142:                                              ; preds = %123
  %.not18.i.i.i.i.i.i = icmp eq i32 %.val25, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i22.i.i.i.i.i

.lr.ph.i22.i.i.i.i.i:                             ; preds = %142, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i
  %.020.i23.i.i.i.i.i = phi ptr [ %.0.i30.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %142 ]
  %.pn19.i24.i.i.i.i.i = phi ptr [ %.020.i23.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i ], [ %.val, %142 ]
  %.0.val.i25.i.i.i.i.i = load ptr, ptr %.020.i23.i.i.i.i.i, align 8, !tbaa !319
  %.val.i26.i.i.i.i.i = load ptr, ptr %.val, align 8, !tbaa !319
  %143 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i25.i.i.i.i.i, ptr noundef %.val.i26.i.i.i.i.i) #20
  %144 = load ptr, ptr %.020.i23.i.i.i.i.i, align 8, !tbaa !319
  br i1 %143, label %145, label %152

145:                                              ; preds = %.lr.ph.i22.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i.i.i.i.i, i64 16
  %147 = ptrtoint ptr %.020.i23.i.i.i.i.i to i64
  %148 = sub i64 %147, %124
  %149 = ashr exact i64 %148, 3
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds ptr, ptr %146, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %.val, i64 %148, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i

152:                                              ; preds = %.lr.ph.i22.i.i.i.i.i
  %.0.val11.i.i27.i.i.i.i.i = load ptr, ptr %.pn19.i24.i.i.i.i.i, align 8, !tbaa !319
  %153 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %.0.val11.i.i27.i.i.i.i.i) #20
  br i1 %153, label %.lr.ph.i.i32.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %152, %.lr.ph.i.i32.i.i.i.i.i
  %.013.i.i33.i.i.i.i.i = phi ptr [ %.0.i.i35.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.pn19.i24.i.i.i.i.i, %152 ]
  %.0912.i.i34.i.i.i.i.i = phi ptr [ %.013.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.020.i23.i.i.i.i.i, %152 ]
  %154 = load ptr, ptr %.013.i.i33.i.i.i.i.i, align 8, !tbaa !319
  store ptr %154, ptr %.0912.i.i34.i.i.i.i.i, align 8, !tbaa !319
  %.0.i.i35.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i33.i.i.i.i.i, i64 -8
  %.0.val.i.i36.i.i.i.i.i = load ptr, ptr %.0.i.i35.i.i.i.i.i, align 8, !tbaa !319
  %155 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %.0.val.i.i36.i.i.i.i.i) #20
  br i1 %155, label %.lr.ph.i.i32.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i, !llvm.loop !556

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i.i, %152, %145
  %.sink.i29.i.i.i.i.i = phi ptr [ %.val, %145 ], [ %.020.i23.i.i.i.i.i, %152 ], [ %.013.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ]
  store ptr %144, ptr %.sink.i29.i.i.i.i.i, align 8, !tbaa !319
  %.0.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i23.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i = icmp eq ptr %.0.i30.i.i.i.i.i, %122
  br i1 %.not.i31.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i22.i.i.i.i.i, !llvm.loop !557

_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, %.lr.ph43, %142
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.028.042, i64 56
  %.not5.i3.i = icmp eq ptr %156, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, %.critedge2.i6.i
  %.sroa.028.1 = phi ptr [ %158, %.critedge2.i6.i ], [ %156, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit ]
  %157 = load ptr, ptr %.sroa.028.1, align 8, !tbaa !324
  %magicptr.i5.i = ptrtoint ptr %157 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.028.1, i64 56
  %.not.i7.i = icmp eq ptr %158, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !399

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit
  %.sroa.028.2 = phi ptr [ %156, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit ], [ %158, %.critedge2.i6.i ], [ %.sroa.028.1, %.lr.ph.i4.i ]
  %.not37 = icmp eq ptr %.sroa.028.2, %76
  br i1 %.not37, label %._crit_edge44, label %.lr.ph43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.220") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %5 = load ptr, ptr %1, align 8, !tbaa !306, !noalias !565
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !374, !noalias !565
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !565
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %9, align 8, !tbaa !29, !alias.scope !565
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %11, align 8, !tbaa !31, !alias.scope !565
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %12, align 4, !tbaa !32, !alias.scope !565
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %10, align 4, !tbaa !30, !alias.scope !565, !noalias !566
  store ptr %8, ptr %.ptr10.i.i.i, align 8, !tbaa !291, !alias.scope !565, !noalias !566
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %8, ptr %16, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %13, align 8, !tbaa !338, !alias.scope !565
  store ptr %17, ptr %14, align 8, !tbaa !335, !alias.scope !565
  store ptr %17, ptr %15, align 8, !tbaa !339, !alias.scope !565
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %18, i8 0, i64 72, i1 false), !alias.scope !571
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %4, align 8, !tbaa !28, !alias.scope !571
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %20, align 8, !tbaa !29, !alias.scope !571
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4, !tbaa !30, !alias.scope !571
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %22, align 4, !tbaa !32, !alias.scope !571
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !571
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.220") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %24 = load ptr, ptr %23, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !339
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %25, %2
  %31 = load i8, ptr %22, align 4, !tbaa !32, !range !48, !noundef !49
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %34) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !338
  %.not.i.i.i.i2 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, label %36

36:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %37 = load ptr, ptr %15, align 8, !tbaa !339
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3: ; preds = %36, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %41 = load i8, ptr %12, align 4, !tbaa !32, !range !48, !noundef !49
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %43

43:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %44) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !324
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !576

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !577
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !323
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !577
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
  %57 = load ptr, ptr %52, align 8, !tbaa !324
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !323
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !323
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !324
  store ptr %63, ptr %52, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 4, ptr %67, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIRKS3_JEEEPSC_SI_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #4

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !324
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944.i = and i32 %19, %20
  %21 = zext nneg i32 %.02944.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.loopexit, label %.lr.ph.i, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq ptr %25, inttoptr (i64 -8192 to ptr)
  %32 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %31, i1 %32, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %26, ptr %.03245.i
  %33 = add i32 %.02746.i, 1
  %34 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %34, %20
  %35 = zext i32 %.029.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.loopexit, label %.lr.ph.i, !prof !253, !llvm.loop !576

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %28, %2
  %.sink.i = phi ptr [ %29, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !577
  %39 = lshr i32 %4, 1
  %40 = shl i32 %39, 2
  %41 = add i32 %40, 4
  %42 = mul i32 %11, 3
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %45, label %43, !prof !33

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %44 = shl i32 %11, 1
  br label %.sink.split.i.i

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !323
  %.neg.i.i = xor i32 %39, -1
  %.neg13.i.i = add i32 %11, %.neg.i.i
  %48 = sub i32 %.neg13.i.i, %47
  %49 = lshr i32 %11, 3
  %.not10.i.i = icmp ugt i32 %48, %49
  br i1 %.not10.i.i, label %51, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %45, %43
  %.sink.i.i = phi i32 [ %44, %43 ], [ %11, %45 ]
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %.sink.i.i)
  %50 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !577
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
  %57 = load ptr, ptr %52, align 8, !tbaa !324
  %58 = icmp eq ptr %57, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !323
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !323
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit: ; preds = %51, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %63 = load ptr, ptr %1, align 8, !tbaa !324
  store ptr %63, ptr %52, align 8, !tbaa !324
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %65, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %66, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 20
  store i32 4, ptr %67, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %30, %13, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit
  %.pn = phi ptr [ %52, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E16InsertIntoBucketIS3_JEEEPSC_SG_OT_DpOT0_.exit ], [ %22, %13 ], [ %36, %30 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 1
  %4 = and i32 %2, 1
  %.not.i.i.i = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = select i1 %.not.i.i.i, i32 %6, i32 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, ptr %10, ptr %9
  %12 = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %21, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %.011.i, align 8, !tbaa !324
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, label %20

20:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i: ; preds = %20, %15, %.lr.ph.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %.not.i = icmp eq ptr %21, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, %1
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %28, label %22

22:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %23 = add nsw i32 %3, -1
  %24 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 false)
  %25 = sub nuw nsw i32 33, %24
  %26 = shl nuw i32 1, %25
  %27 = and i32 %24, 62
  %or.cond = icmp eq i32 %27, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %26
  br label %28

28:                                               ; preds = %22, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %spec.store.select, %22 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = icmp ult i32 %.0, 9
  %or.cond3 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond3, label %._crit_edge, label %33

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %5, align 8
  br label %37

33:                                               ; preds = %28
  br i1 %31, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !442
  %36 = icmp eq i32 %.0, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %34 ]
  store i32 %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %39, align 4, !tbaa !323
  %.not.i.i.i.i = icmp eq i32 %30, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = select i1 %.not.i.i.i.i, ptr %41, ptr %40
  %43 = select i1 %.not.i.i.i.i, i32 %38, i32 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %42, i64 %44
  %.not6.i = icmp eq i32 %43, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %37, %.lr.ph.i11
  %.07.i = phi ptr [ %46, %.lr.ph.i11 ], [ %42, %37 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !324
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i12 = icmp eq ptr %46, %45
  br i1 %.not.i12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11, !llvm.loop !325

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !439
  %50 = zext i32 %35 to i64
  %51 = mul nuw nsw i64 %50, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %49, i64 noundef %51, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit: ; preds = %33, %47
  %52 = icmp ugt i32 %.0, 8
  br i1 %52, label %53, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %61

53:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, -2
  store i32 %55, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = zext i32 %.0 to i64
  %58 = mul nuw nsw i64 %57, 56
  %59 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %58, i64 noundef 8) #20
  store ptr %59, ptr %56, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %60 = and i32 %.pre.i, 1
  br label %61

61:                                               ; preds = %53, %._crit_edge.i
  %62 = phi i32 [ %.0, %53 ], [ %.pre4.i, %._crit_edge.i ]
  %63 = phi ptr [ %59, %53 ], [ %.pre2.i, %._crit_edge.i ]
  %64 = phi i32 [ %60, %53 ], [ 1, %._crit_edge.i ]
  store i32 %64, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %65, align 4, !tbaa !323
  %.not.i.i.i.i.i = icmp eq i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = select i1 %.not.i.i.i.i.i, ptr %63, ptr %66
  %68 = select i1 %.not.i.i.i.i.i, i32 %62, i32 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %67, i64 %69
  %.not6.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %67, %61 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !324
  %71 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i11, %61, %37
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8, !tbaa !324
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = add i32 %11, -1
  %.02944 = and i32 %19, %20
  %21 = zext nneg i32 %.02944 to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !324
  %24 = icmp eq ptr %14, %23
  br i1 %24, label %.thread, label %.lr.ph, !prof !252

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
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %8, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !324
  %38 = icmp eq ptr %14, %37
  br i1 %38, label %.thread, label %.lr.ph, !prof !253, !llvm.loop !576

.thread:                                          ; preds = %30, %13, %3, %28
  %.sink = phi ptr [ %29, %28 ], [ null, %3 ], [ %22, %13 ], [ %36, %30 ]
  %.0 = phi i1 [ false, %28 ], [ false, %3 ], [ true, %13 ], [ true, %30 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !577
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.253", align 8
  %4 = icmp ugt i32 %1, 8
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
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %26 = icmp ugt i32 %.0, 8
  br i1 %26, label %44, label %51

27:                                               ; preds = %23, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %.02739 = phi ptr [ %3, %23 ], [ %.1, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ]
  %.028.idx38 = phi i64 [ 0, %23 ], [ %.028.add, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ]
  %.028.ptr40 = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx38
  %28 = load ptr, ptr %.028.ptr40, align 8, !tbaa !324
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02739, align 8, !tbaa !324
  %30 = getelementptr inbounds nuw i8, ptr %.02739, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.02739, i64 24
  store ptr %32, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.02739, i64 16
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %.02739, i64 20
  store i32 4, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not.i.i32 = icmp eq i32 %36, 0
  br i1 %.not.i.i32, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit, label %37

37:                                               ; preds = %29
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit: ; preds = %29, %37
  %39 = getelementptr inbounds nuw i8, ptr %.02739, i64 56
  %40 = load ptr, ptr %31, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.028.ptr40, i64 24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %43

43:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  call void @free(ptr noundef %40) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %27, %27, %43, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  %.1 = phi ptr [ %.02739, %27 ], [ %39, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit ], [ %39, %43 ], [ %.02739, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx38, 56
  %.not31 = icmp eq i64 %.028.add, 448
  br i1 %.not31, label %25, label %27, !llvm.loop !578

44:                                               ; preds = %25
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, -2
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %.0 to i64
  %48 = mul nuw nsw i64 %47, 56
  %49 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %48, i64 noundef 8) #20
  store ptr %49, ptr %24, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %3) #20
  br label %65

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %53, align 8, !tbaa !577
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !255
  %54 = icmp ult i32 %.0, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = or disjoint i32 %21, 1
  store i32 %56, ptr %0, align 8
  br label %61

57:                                               ; preds = %52
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 56
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #20
  store ptr %60, ptr %53, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = zext i32 %.sroa.6.0.copyload to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %.sroa.0.0.copyload, i64 %62
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %63)
  %64 = mul nuw nsw i64 %62, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %64, i64 noundef 8) #20
  br label %65

65:                                               ; preds = %61, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !323
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !324
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !325

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %.023 = phi ptr [ %66, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !324
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 8
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !324
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !324
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i16, !prof !253, !llvm.loop !576

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !324
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 4, ptr %52, align 4, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit, label %55

55:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %56 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, -2
  %59 = add i32 %58, 2
  %60 = and i32 %57, 1
  %61 = or disjoint i32 %59, %60
  store i32 %61, ptr %0, align 8
  %62 = load ptr, ptr %49, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.023, i64 24
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %65

65:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %62) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %65, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %66, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !579
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #20
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit: ; preds = %8, %12
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
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #20
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %145, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %106, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %105

12:                                               ; preds = %9
  %13 = lshr i64 %10, 3
  %14 = add nsw i64 %13, -2
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %13, -1
  %17 = lshr i64 %16, 1
  %18 = and i64 %10, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.split.preheader.i.i.i, label %.split.us.i.i.i

.split.preheader.i.i.i:                           ; preds = %12
  %20 = or disjoint i64 %14, 1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %15
  br label %.split.i.i.i

.split.us.i.i.i:                                  ; preds = %12, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i
  %.014.us.i.i.i = phi i64 [ %42, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !319
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %gep.i.us.i.i.i = getelementptr ptr, ptr %8, i64 %26
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !319
  %.val29.i.us.i.i.i = load ptr, ptr %gep.i.us.i.i.i, align 8, !tbaa !319
  %29 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us.i.i.i, ptr noundef %.val29.i.us.i.i.i) #20
  %30 = or disjoint i64 %26, 1
  %spec.select.i.us.i.i.i = select i1 %29, i64 %30, i64 %27
  %31 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %32 = load ptr, ptr %31, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %32, ptr %33, align 8, !tbaa !319
  %34 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %34, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !580

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %37
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %37 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %35 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %35, align 8, !tbaa !319
  %36 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.us.i.i.i, ptr noundef %24) #20
  br i1 %36, label %37, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i

37:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %38 = load ptr, ptr %35, align 8, !tbaa !319
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %38, ptr %39, align 8, !tbaa !319
  %40 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %40, label %.lr.ph.i.i.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i, !llvm.loop !581

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i: ; preds = %37, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %37 ]
  %41 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %41, align 8, !tbaa !319
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %42 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !582

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %67, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i ], [ %15, %.split.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %44 = load ptr, ptr %43, align 8, !tbaa !319
  %45 = icmp slt i64 %.014.i.i.i, %17
  br i1 %45, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %46 = shl i64 %.030.i.i.i.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds nuw ptr, ptr %0, i64 %47
  %gep.i.i.i.i = getelementptr ptr, ptr %8, i64 %46
  %.val.i.i.i.i = load ptr, ptr %48, align 8, !tbaa !319
  %.val29.i.i.i.i = load ptr, ptr %gep.i.i.i.i, align 8, !tbaa !319
  %49 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i) #20
  %50 = or disjoint i64 %46, 1
  %spec.select.i.i.i.i = select i1 %49, i64 %50, i64 %47
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %52 = load ptr, ptr %51, align 8, !tbaa !319
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !319
  %54 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %54, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !580

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %55 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %55, label %56, label %58

56:                                               ; preds = %._crit_edge.i.i.i.i
  %57 = load ptr, ptr %21, align 8, !tbaa !319
  store ptr %57, ptr %22, align 8, !tbaa !319
  br label %58

58:                                               ; preds = %56, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %56 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %59 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %58, %62
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %62 ], [ %.128.i.i.i.i, %58 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %60 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !319
  %61 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i, ptr noundef %44) #20
  br i1 %61, label %62, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i.i
  %63 = load ptr, ptr %60, align 8, !tbaa !319
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %63, ptr %64, align 8, !tbaa !319
  %65 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !581

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i.i, %58
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %58 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %62 ]
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %44, ptr %66, align 8, !tbaa !319
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %67 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !582

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %68, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i ], [ %.026, %.lr.ph.i5.i.preheader ]
  %68 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !319
  %70 = load ptr, ptr %0, align 8, !tbaa !319
  store ptr %70, ptr %68, align 8, !tbaa !319
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %71, %4
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %73, -1
  %75 = sdiv i64 %74, 2
  %76 = icmp sgt i64 %73, 2
  br i1 %76, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i

.lr.ph.i.i.i15.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i15.i
  %.030.i.i.i16.i = phi i64 [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i15.i ], [ 0, %.lr.ph.i5.i ]
  %77 = shl i64 %.030.i.i.i16.i, 1
  %78 = add i64 %77, 2
  %79 = getelementptr inbounds nuw ptr, ptr %0, i64 %78
  %gep.i.i.i17.i = getelementptr ptr, ptr %8, i64 %77
  %.val.i.i.i18.i = load ptr, ptr %79, align 8, !tbaa !319
  %.val29.i.i.i19.i = load ptr, ptr %gep.i.i.i17.i, align 8, !tbaa !319
  %80 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i18.i, ptr noundef %.val29.i.i.i19.i) #20
  %81 = or disjoint i64 %77, 1
  %spec.select.i.i.i20.i = select i1 %80, i64 %81, i64 %78
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i20.i
  %83 = load ptr, ptr %82, align 8, !tbaa !319
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i16.i
  store ptr %83, ptr %84, align 8, !tbaa !319
  %85 = icmp slt i64 %spec.select.i.i.i20.i, %75
  br i1 %85, label %.lr.ph.i.i.i15.i, label %._crit_edge.i.i.i7.i, !llvm.loop !580

._crit_edge.i.i.i7.i:                             ; preds = %.lr.ph.i.i.i15.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i8.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i20.i, %.lr.ph.i.i.i15.i ]
  %86 = and i64 %72, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %._crit_edge.i.i.i7.i
  %89 = add nsw i64 %73, -2
  %90 = ashr exact i64 %89, 1
  %91 = icmp eq i64 %.0.lcssa.i.i.i8.i, %90
  br i1 %91, label %.thread.i.i.i, label %97

.thread.i.i.i:                                    ; preds = %88
  %92 = shl nuw nsw i64 %.0.lcssa.i.i.i8.i, 1
  %93 = or disjoint i64 %92, 1
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !319
  %96 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i8.i
  store ptr %95, ptr %96, align 8, !tbaa !319
  br label %.lr.ph.i.i.i.i10.i.preheader

97:                                               ; preds = %88, %._crit_edge.i.i.i7.i
  %.not.i.i9.i = icmp eq i64 %.0.lcssa.i.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i10.i.preheader

.lr.ph.i.i.i.i10.i.preheader:                     ; preds = %97, %.thread.i.i.i
  %.0133.i.i.i.i11.i.ph = phi i64 [ %.0.lcssa.i.i.i8.i, %97 ], [ %93, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i10.i

.lr.ph.i.i.i.i10.i:                               ; preds = %.lr.ph.i.i.i.i10.i.preheader, %100
  %.0133.i.i.i.i11.i = phi i64 [ %.04.i.i12.i.i.i, %100 ], [ %.0133.i.i.i.i11.i.ph, %.lr.ph.i.i.i.i10.i.preheader ]
  %.04.in.i.i.i.i12.i = add nsw i64 %.0133.i.i.i.i11.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i12.i, 1
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i13.i = load ptr, ptr %98, align 8, !tbaa !319
  %99 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i13.i, ptr noundef %69) #20
  br i1 %99, label %100, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i10.i
  %101 = load ptr, ptr %98, align 8, !tbaa !319
  %102 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i11.i
  store ptr %101, ptr %102, align 8, !tbaa !319
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i12.i, 2
  br i1 %.not3.i.i.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i10.i, !llvm.loop !581

_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i: ; preds = %100, %.lr.ph.i.i.i.i10.i, %97
  %.013.lcssa.i.i.i.i14.i = phi i64 [ 0, %97 ], [ %.0133.i.i.i.i11.i, %.lr.ph.i.i.i.i10.i ], [ 0, %100 ]
  %103 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i14.i
  store ptr %69, ptr %103, align 8, !tbaa !319
  %104 = icmp sgt i64 %72, 8
  br i1 %104, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !583

105:                                              ; preds = %9
  %106 = add nsw i64 %.01725, -1
  %107 = lshr i64 %10, 4
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %107
  %109 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val30.i.i = load ptr, ptr %108, align 8, !tbaa !319
  %110 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #20
  %.val28.i.i = load ptr, ptr %109, align 8, !tbaa !319
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %.val27.i.i = load ptr, ptr %108, align 8, !tbaa !319
  %112 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #20
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load ptr, ptr %0, align 8, !tbaa !319
  %115 = load ptr, ptr %108, align 8, !tbaa !319
  store ptr %115, ptr %0, align 8, !tbaa !319
  store ptr %114, ptr %108, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

116:                                              ; preds = %111
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val26.i.i = load ptr, ptr %109, align 8, !tbaa !319
  %117 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #20
  %118 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %117, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %109, align 8, !tbaa !319
  store ptr %120, ptr %0, align 8, !tbaa !319
  store ptr %118, ptr %109, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %122, ptr %0, align 8, !tbaa !319
  store ptr %118, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

123:                                              ; preds = %105
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %124 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #20
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8, !tbaa !319
  %127 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %127, ptr %0, align 8, !tbaa !319
  store ptr %126, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

128:                                              ; preds = %123
  %.val.i.i = load ptr, ptr %108, align 8, !tbaa !319
  %.val22.i.i = load ptr, ptr %109, align 8, !tbaa !319
  %129 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #20
  %130 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %129, label %131, label %133

131:                                              ; preds = %128
  %132 = load ptr, ptr %109, align 8, !tbaa !319
  store ptr %132, ptr %0, align 8, !tbaa !319
  store ptr %130, ptr %109, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

133:                                              ; preds = %128
  %134 = load ptr, ptr %108, align 8, !tbaa !319
  store ptr %134, ptr %0, align 8, !tbaa !319
  store ptr %130, ptr %108, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %133, %131, %125, %121, %119, %113
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader, %141
  %.013.i.i = phi ptr [ %.114.i.i, %141 ], [ %.026, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %137, %141 ], [ %8, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %135

135:                                              ; preds = %135, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i ], [ %137, %135 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !319
  %136 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #20
  %137 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %136, label %135, label %.preheader.i.i, !llvm.loop !584

.preheader.i.i:                                   ; preds = %135, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %135 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !319
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  %138 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #20
  br i1 %138, label %.preheader.i.i, label %139, !llvm.loop !585

139:                                              ; preds = %.preheader.i.i
  %140 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %140, label %141, label %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit

141:                                              ; preds = %139
  %142 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %143 = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  store ptr %143, ptr %.1.i.i, align 8, !tbaa !319
  store ptr %142, ptr %.114.i.i, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !586

_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit: ; preds = %139
  tail call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %106)
  %144 = ptrtoint ptr %.1.i.i to i64
  %145 = sub i64 %144, %4
  %146 = icmp sgt i64 %145, 128
  br i1 %146, label %9, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !587

_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.220") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(112) %1) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  store ptr %9, ptr %7, align 8, !tbaa !338
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !335
  store ptr %12, ptr %10, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !339
  store ptr %15, ptr %13, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull %16, i32 noundef 8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  store ptr %20, ptr %18, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !335
  store ptr %23, ptr %21, align 8, !tbaa !335
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !339
  store ptr %26, ptr %24, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %27, i32 noundef 8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(112) %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %7, align 8, !tbaa !338
  store ptr %29, ptr %28, align 8, !tbaa !338
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %10, align 8, !tbaa !335
  store ptr %31, ptr %30, align 8, !tbaa !335
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %13, align 8, !tbaa !339
  store ptr %33, ptr %32, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(112) %34, ptr noundef nonnull %35, i32 noundef 8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(112) %4) #20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %37 = load ptr, ptr %18, align 8, !tbaa !338
  store ptr %37, ptr %36, align 8, !tbaa !338
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %21, align 8, !tbaa !335
  store ptr %39, ptr %38, align 8, !tbaa !335
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %24, align 8, !tbaa !339
  store ptr %41, ptr %40, align 8, !tbaa !339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %43 = load i8, ptr %42, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !338
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, label %48

48:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %49 = load ptr, ptr %13, align 8, !tbaa !339
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2: ; preds = %48, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %54 = load i8, ptr %53, align 4, !tbaa !32, !range !48, !noundef !49
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %56

56:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2
  %57 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %57) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, %56
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjS3_OS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef, ptr noundef nonnull align 8 dereferenceable(21)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.274", align 8
  %4 = icmp ugt i32 %1, 4
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
  br i1 %.not, label %40, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

25:                                               ; preds = %31
  %26 = icmp ugt i32 %.0, 4
  br i1 %26, label %32, label %39

27:                                               ; preds = %23, %31
  %.02738 = phi ptr [ %3, %23 ], [ %.1, %31 ]
  %.028.idx37 = phi i64 [ 0, %23 ], [ %.028.add, %31 ]
  %.028.ptr = getelementptr inbounds nuw i8, ptr %24, i64 %.028.idx37
  %28 = load ptr, ptr %.028.ptr, align 8, !tbaa !319
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 -4096, label %31
    i64 -8192, label %31
  ]

29:                                               ; preds = %27
  store ptr %28, ptr %.02738, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  br label %31

31:                                               ; preds = %27, %27, %29
  %.1 = phi ptr [ %.02738, %27 ], [ %30, %29 ], [ %.02738, %27 ]
  %.028.add = add nuw nsw i64 %.028.idx37, 8
  %.not31 = icmp eq i64 %.028.add, 32
  br i1 %.not31, label %25, label %27, !llvm.loop !588

32:                                               ; preds = %25
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -2
  store i32 %34, ptr %0, align 8
  %35 = zext i32 %.0 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %36, i64 noundef 8) #20
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %53

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %41, align 8, !tbaa !589
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !255
  %42 = icmp ult i32 %.0, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = or disjoint i32 %21, 1
  store i32 %44, ptr %0, align 8
  br label %49

45:                                               ; preds = %40
  %46 = zext i32 %.0 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #20
  store ptr %48, ptr %41, align 8
  store i32 %.0, ptr %.sroa.6.0..sroa_idx, align 8
  br label %49

49:                                               ; preds = %45, %43
  %50 = zext i32 %.sroa.6.0.copyload to i64
  %51 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sroa.0.0.copyload, i64 %50
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %51)
  %52 = shl nuw nsw i64 %50, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %52, i64 noundef 8) #20
  br label %53

53:                                               ; preds = %49, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4, !tbaa !318
  %.not.i.i.i.i = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %.not.i.i.i.i, ptr %8, ptr %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not22 = icmp eq ptr %1, %2
  br i1 %.not22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, %53
  %.023 = phi ptr [ %54, %53 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.023, align 8, !tbaa !319
  %magicptr = ptrtoint ptr %16 to i64
  switch i64 %magicptr, label %17 [
    i64 -4096, label %53
    i64 -8192, label %53
  ]

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 1
  %.not.i.i.i.i15 = icmp eq i32 %19, 0
  %20 = load ptr, ptr %7, align 8
  %21 = select i1 %.not.i.i.i.i15, ptr %20, ptr %7
  %22 = load i32, ptr %10, align 8
  %23 = select i1 %.not.i.i.i.i15, i32 %22, i32 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = trunc i64 %magicptr to i32
  %26 = lshr i32 %25, 4
  %27 = lshr i32 %25, 9
  %28 = xor i32 %26, %27
  %29 = add i32 %23, -1
  %.02944.i = and i32 %29, %28
  %30 = zext nneg i32 %.02944.i to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !319
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !252

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

39:                                               ; preds = %.lr.ph.i16
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %40, i1 %41, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %35, ptr %.03245.i
  %42 = add i32 %.02746.i, 1
  %43 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %43, %29
  %44 = zext i32 %.029.i to i64
  %45 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !319
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i16, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %39, %17, %37
  %.sink.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i, align 8, !tbaa !319
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, -2
  %50 = add i32 %49, 2
  %51 = and i32 %48, 1
  %52 = or disjoint i32 %50, %51
  store i32 %52, ptr %0, align 8
  br label %53

53:                                               ; preds = %.lr.ph, %.lr.ph, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.not = icmp eq ptr %54, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !590
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #15 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i.i, ptr %7, ptr %6
  %9 = getelementptr i8, ptr %0, i64 16
  %.val39 = load i32, ptr %9, align 8
  %spec.select.i.i = select i1 %.not.i.i.i, i32 %.val39, i32 16
  %10 = icmp eq i32 %spec.select.i.i, 0
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %3
  %.val40 = load ptr, ptr %1, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val41 = load i32, ptr %12, align 8, !tbaa !251
  %13 = ptrtoint ptr %.val40 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 4
  %16 = lshr i32 %14, 9
  %17 = xor i32 %15, %16
  %18 = zext i32 %.val41 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = or disjoint i64 %19, 4
  %21 = xor i64 %18, -49064778989728563
  %22 = xor i64 %20, %21
  %23 = mul i64 %22, -7070675565921424023
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, 3946327401
  %31 = zext nneg i32 %17 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = and i64 %30, 4294967295
  %34 = or disjoint i64 %33, %32
  %35 = mul i64 %34, -4658895280553007687
  %36 = lshr i64 %35, 31
  %37 = xor i64 %36, %35
  %38 = trunc i64 %37 to i32
  %39 = add i32 %spec.select.i.i, -1
  %40 = and i32 %39, %38
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %8, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !250
  %44 = icmp eq ptr %.val40, %43
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %.val41, %46
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %._crit_edge, label %.lr.ph, !prof !252

.lr.ph:                                           ; preds = %11, %57
  %49 = phi i32 [ %70, %57 ], [ %46, %11 ]
  %50 = phi ptr [ %67, %57 ], [ %43, %11 ]
  %51 = phi ptr [ %66, %57 ], [ %42, %11 ]
  %.02955 = phi i32 [ %62, %57 ], [ 1, %11 ]
  %.03154 = phi i32 [ %64, %57 ], [ %40, %11 ]
  %.03453 = phi ptr [ %spec.select, %57 ], [ null, %11 ]
  %52 = icmp eq ptr %50, inttoptr (i64 -4096 to ptr)
  %53 = icmp eq i32 %49, 100
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03453, null
  %56 = select i1 %.not, ptr %51, ptr %.03453
  br label %._crit_edge

57:                                               ; preds = %.lr.ph
  %58 = icmp eq ptr %50, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq i32 %49, 101
  %60 = select i1 %58, i1 %59, i1 false
  %61 = icmp eq ptr %.03453, null
  %or.cond.not = select i1 %60, i1 %61, i1 false
  %spec.select = select i1 %or.cond.not, ptr %51, ptr %.03453
  %62 = add i32 %.02955, 1
  %63 = add i32 %.02955, %.03154
  %64 = and i32 %63, %39
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %8, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !250
  %68 = icmp eq ptr %.val40, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %.val41, %70
  %72 = select i1 %68, i1 %71, i1 false
  br i1 %72, label %._crit_edge, label %.lr.ph, !prof !253, !llvm.loop !381

._crit_edge:                                      ; preds = %57, %11, %3, %55
  %.sink = phi ptr [ %56, %55 ], [ null, %3 ], [ %42, %11 ], [ %66, %57 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 1
  store i32 %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %7, align 4, !tbaa !327
  %.not.i.i.i.i = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = select i1 %.not.i.i.i.i, ptr %9, ptr %8
  %11 = getelementptr i8, ptr %0, i64 16
  %.val1.i.i = load i32, ptr %11, align 8
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %.val1.i.i, i32 16
  %12 = zext i32 %spec.select.i.i.i.i to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %10, i64 %12
  %.not6.i = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %10, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 80
  %.not.i = icmp eq ptr %14, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !330

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not21 = icmp eq ptr %1, %2
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit, %56
  %.022 = phi ptr [ %57, %56 ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit ]
  %15 = load ptr, ptr %.022, align 8, !tbaa !250
  %16 = icmp eq ptr %15, inttoptr (i64 -4096 to ptr)
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 100
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %56, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp eq ptr %15, inttoptr (i64 -8192 to ptr)
  %23 = icmp eq i32 %18, 101
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %56, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.022, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %26 = load ptr, ptr %4, align 8, !tbaa !382
  %27 = load ptr, ptr %.022, align 8, !tbaa !222
  store ptr %27, ptr %26, align 8, !tbaa !250
  %28 = load i32, ptr %17, align 4, !tbaa !249
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %28, ptr %29, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %32, ptr %30, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 2, ptr %34, align 4, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %36, 0
  %37 = icmp eq ptr %26, %.022
  %or.cond.i = or i1 %37, %.not.i.i
  br i1 %or.cond.i, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit, label %38

38:                                               ; preds = %25
  %39 = load ptr, ptr %31, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %44, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i: ; preds = %38
  store ptr %39, ptr %30, align 8, !tbaa !25
  store i32 %36, ptr %33, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !27
  store i32 %43, ptr %34, align 4, !tbaa !27
  store ptr %40, ptr %31, align 8, !tbaa !25
  store i32 0, ptr %42, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i

44:                                               ; preds = %38
  %45 = icmp ugt i32 %36, 2
  br i1 %45, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i: ; preds = %44
  %46 = zext i32 %36 to i64
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull %32, i64 noundef %46, i64 noundef 24) #20
  %.val41.i.pre.i = load i32, ptr %35, align 8, !tbaa !26
  %.not.i.i.i.i17 = icmp eq i32 %.val41.i.pre.i, 0
  br i1 %.not.i.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i
  %.val34.i.i.pre = load ptr, ptr %31, align 8, !tbaa !25
  %.val.i.i.pre = load ptr, ptr %30, align 8, !tbaa !25
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge, %44
  %.val.i.i = phi ptr [ %.val.i.i.pre, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge ], [ %32, %44 ]
  %.val34.i.i = phi ptr [ %.val34.i.i.pre, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge ], [ %39, %44 ]
  %.val41.i7.i = phi i32 [ %.val41.i.pre.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge ], [ %36, %44 ]
  %47 = zext i32 %.val41.i7.i to i64
  %gepdiff.i.i = mul nuw nsw i64 %47, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i, ptr align 8 %.val34.i.i, i64 %gepdiff.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i
  store i32 %36, ptr %33, align 8, !tbaa !26
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i
  store i32 0, ptr %35, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit: ; preds = %25, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i
  %.val.i = load i32, ptr %0, align 8
  %48 = and i32 %.val.i, -2
  %49 = add i32 %48, 2
  %50 = and i32 %.val.i, 1
  %51 = or disjoint i32 %49, %50
  store i32 %51, ptr %0, align 8
  %52 = load ptr, ptr %31, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit, label %55

55:                                               ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit
  tail call void @free(ptr noundef %52) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %56

56:                                               ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit, %21, %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.022, i64 80
  %.not = icmp eq ptr %57, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !591
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %3, align 8, !tbaa !592
  br label %7

7:                                                ; preds = %.thread, %1
  %8 = phi ptr [ %81, %.thread ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8, !tbaa !344
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8, !tbaa !350, !range !48, !noundef !49
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !434
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8, !tbaa !84
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.434.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8, !tbaa !350
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %24
  %27 = load ptr, ptr %25, align 8, !tbaa !434
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8, !tbaa !84
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #24
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8, !tbaa !351
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8, !tbaa !351
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #24
  %39 = load i8, ptr %4, align 4, !tbaa !32, !range !48, !noalias !593, !noundef !49
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !593
  %43 = load i32, ptr %5, align 4, !tbaa !30, !noalias !593
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %44
  %.not36.i.i.i = icmp eq i32 %43, 0
  br i1 %.not36.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %41, %.critedge.i.i.i
  %.02937.i.i.i = phi ptr [ %47, %.critedge.i.i.i ], [ %42, %41 ]
  %46 = load ptr, ptr %.02937.i.i.i, align 8, !tbaa !291, !noalias !593
  %.not17.i.i.i = icmp eq ptr %46, %38
  br i1 %.not17.i.i.i, label %.critedge.backedge, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.02937.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %47, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !598

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %41
  %48 = load i32, ptr %6, align 8, !tbaa !29, !noalias !593
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %.critedge47, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

.critedge47:                                      ; preds = %._crit_edge.i.i.i
  %50 = add nuw i32 %43, 1
  store i32 %50, ptr %5, align 4, !tbaa !30, !noalias !593
  store ptr %38, ptr %45, align 8, !tbaa !291, !noalias !593
  br label %.loopexit48

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %36
  %51 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %38) #20, !noalias !593
  %52 = extractvalue { ptr, i8 } %51, 1
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %.loopexit48, label %.critedge.backedge

.critedge.backedge:                               ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i
  br label %.critedge

.loopexit48:                                      ; preds = %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %.critedge47
  %54 = load ptr, ptr %3, align 8, !tbaa !335
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %56 = load ptr, ptr %55, align 8, !tbaa !339
  %.not.i.i = icmp eq ptr %54, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %.loopexit48
  store ptr %38, ptr %54, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx, align 8
  %58 = load ptr, ptr %3, align 8, !tbaa !335
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %59, ptr %3, align 8, !tbaa !335
  br label %.loopexit

60:                                               ; preds = %.loopexit48
  %61 = load ptr, ptr %2, align 8, !tbaa !338
  %62 = ptrtoint ptr %54 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775776
  br i1 %65, label %66, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 288230376151711743)
  %71 = select i1 %69, i64 288230376151711743, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 5
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store ptr %38, ptr %74, align 8
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i8 0, ptr %.sroa.521.0..sroa_idx22, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %61, %54
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i.i.i ], [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i.i.i ], [ %61, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !599
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %75, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !603

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %73, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %76, %.lr.ph.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %73, ptr %2, align 8, !tbaa !338
  store ptr %77, ptr %3, align 8, !tbaa !335
  %79 = getelementptr inbounds nuw %"struct.std::pair.261", ptr %73, i64 %71
  store ptr %79, ptr %55, align 8, !tbaa !339
  br label %.loopexit

.thread:                                          ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %80 = load ptr, ptr %3, align 8, !tbaa !335
  %81 = getelementptr inbounds i8, ptr %80, i64 -32
  store ptr %81, ptr %3, align 8, !tbaa !335
  %82 = load ptr, ptr %2, align 8, !tbaa !592
  %83 = icmp eq ptr %82, %81
  br i1 %83, label %.loopexit, label %7, !llvm.loop !604

.loopexit:                                        ; preds = %.thread, %57, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %2, 1
  %5 = add nsw i32 %4, -1
  %6 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %5, i1 false)
  %7 = sub nuw nsw i32 33, %6
  %8 = shl nuw i32 1, %7
  %9 = add nsw i32 %6, -28
  %or.cond = icmp ult i32 %9, 3
  %spec.store.select = select i1 %or.cond, i32 64, i32 %8
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ %spec.store.select, %3 ], [ 0, %1 ]
  %11 = and i32 %2, 1
  %12 = icmp ne i32 %11, 0
  %13 = icmp ult i32 %.0, 5
  %or.cond3 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond3, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

14:                                               ; preds = %10
  br i1 %12, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE17deallocateBucketsEv.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !446
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4, !tbaa !318
  %.not.i.i.i.i = icmp eq i32 %11, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %22
  %25 = select i1 %.not.i.i.i.i, i32 %20, i32 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %24, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %24, %19 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !319
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !321

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !443
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE17deallocateBucketsEv.exit: ; preds = %14, %29
  %34 = icmp ugt i32 %.0, 4
  br i1 %34, label %37, label %.thread.i

.thread.i:                                        ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE17deallocateBucketsEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %.lr.ph.i.preheader.i

37:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE17deallocateBucketsEv.exit
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, -2
  store i32 %39, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = zext i32 %.0 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #20
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %44, align 8
  %.pre.i = load i32, ptr %0, align 8
  %45 = and i32 %.pre.i, 1
  %.not.i.i.i.i.i = icmp eq i32 %45, 0
  %46 = select i1 %.not.i.i.i.i.i, ptr %43, ptr %40
  %47 = select i1 %.not.i.i.i.i.i, i32 %.0, i32 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %46, i64 %48
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %37, %.thread.i
  %.sink = phi i32 [ %45, %37 ], [ 1, %.thread.i ]
  %50 = phi ptr [ %49, %37 ], [ %36, %.thread.i ]
  %51 = phi ptr [ %46, %37 ], [ %35, %.thread.i ]
  store i32 %.sink, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %52, align 4, !tbaa !318
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !319
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !321

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %19
  ret void
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #4

declare { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

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
  store ptr %.sink, ptr %0, align 8, !tbaa !291
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIbLb0ENS2_6parserIbEEEUlRKbE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumeBundleBuilder.cpp() #16 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::initializer", align 8
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.llvm::cl::desc", align 8
  %5 = alloca %"struct.llvm::cl::initializer", align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %"struct.llvm::cl::desc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  store i8 0, ptr %6, align 1, !tbaa !47
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 1, ptr %7, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr @.str.1, ptr %8, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 80, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA20_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm27ShouldPreserveAllAttributesE, ptr noundef nonnull align 1 dereferenceable(20) @.str, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27ShouldPreserveAllAttributesE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #20
  store i8 0, ptr %2, align 1, !tbaa !47
  store ptr %2, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  store i32 1, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr @.str.4, ptr %4, align 8, !tbaa !54
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 64, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !55
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEEC2IJA27_cNS0_11initializerIbEENS0_12OptionHiddenENS0_4descEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN4llvm24EnableKnowledgeRetentionE, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24EnableKnowledgeRetentionE, ptr nonnull @__dso_handle) #20
  %11 = call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.19, i64 22, ptr nonnull @.str.20, i64 35)
  store i32 %11, ptr @_ZL18BuildAssumeCounter, align 4, !tbaa !255
  %12 = call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZL18BuildAssumeCounter)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

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
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN12_GLOBAL__N_118AssumeBuilderStateE", !64, i64 0, !65, i64 8, !74, i64 416, !75, i64 424, !76, i64 432}
!64 = !{!"p1 _ZTSN4llvm6ModuleE", !12, i64 0}
!65 = !{!"_ZTSN4llvm14SmallMapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmLj8EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEE", !67, i64 0, !69, i64 200}
!67 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEE", !19, i64 0, !19, i64 0, !19, i64 4, !68, i64 8}
!68 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjEEJNS_13SmallDenseMapIS8_jLj8ENS_12DenseMapInfoIS8_vEES9_E8LargeRepEEEE", !9, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmEvEE", !18, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EEE", !9, i64 0}
!74 = !{!"p1 _ZTSN4llvm11InstructionE", !12, i64 0}
!75 = !{!"p1 _ZTSN4llvm15AssumptionCacheE", !12, i64 0}
!76 = !{!"p1 _ZTSN4llvm13DominatorTreeE", !12, i64 0}
!77 = !{!67, !19, i64 4}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE8LargeRepE", !82, i64 0, !19, i64 8}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjEE", !12, i64 0}
!83 = !{!81, !19, i64 8}
!84 = !{!85, !9, i64 0}
!85 = !{!"_ZTSN4llvm5ValueE", !9, i64 0, !9, i64 1, !9, i64 1, !8, i64 2, !19, i64 4, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !19, i64 7, !86, i64 8, !87, i64 16}
!86 = !{!"p1 _ZTSN4llvm4TypeE", !12, i64 0}
!87 = !{!"p1 _ZTSN4llvm3UseE", !12, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN4llvm8CallBaseE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !12, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN4llvm3UseE", !94, i64 0, !87, i64 8, !95, i64 16, !96, i64 24}
!94 = !{!"p1 _ZTSN4llvm5ValueE", !12, i64 0}
!95 = !{!"p2 _ZTSN4llvm3UseE", !12, i64 0}
!96 = !{!"p1 _ZTSN4llvm4UserE", !12, i64 0}
!97 = !{!98, !86, i64 24}
!98 = !{!"_ZTSN4llvm11GlobalValueE", !99, i64 0, !86, i64 24, !19, i64 32, !19, i64 32, !19, i64 32, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 33, !19, i64 34, !19, i64 34, !19, i64 36, !64, i64 40}
!99 = !{!"_ZTSN4llvm8ConstantE", !100, i64 0}
!100 = !{!"_ZTSN4llvm4UserE", !85, i64 0}
!101 = !{!102, !118, i64 80}
!102 = !{!"_ZTSN4llvm8CallBaseE", !103, i64 0, !117, i64 72, !118, i64 80}
!103 = !{!"_ZTSN4llvm11InstructionE", !100, i64 0, !104, i64 24, !112, i64 48, !19, i64 56, !116, i64 64}
!104 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !108, i64 0, !110, i64 16}
!108 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !12, i64 0}
!110 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN4llvm10BasicBlockE", !12, i64 0}
!112 = !{!"_ZTSN4llvm8DebugLocE", !113, i64 0}
!113 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm13TrackingMDRefE", !115, i64 0}
!115 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!116 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !12, i64 0}
!117 = !{!"_ZTSN4llvm13AttributeListE", !91, i64 0}
!118 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !12, i64 0}
!119 = !{!120, !13, i64 104}
!120 = !{!"_ZTSN4llvm8FunctionE", !121, i64 0, !123, i64 56, !128, i64 72, !19, i64 88, !19, i64 92, !133, i64 96, !13, i64 104, !134, i64 112, !117, i64 120, !24, i64 128, !141, i64 132}
!121 = !{!"_ZTSN4llvm12GlobalObjectE", !98, i64 0, !122, i64 48}
!122 = !{!"p1 _ZTSN4llvm6ComdatE", !12, i64 0}
!123 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !127, i64 0, !127, i64 8}
!127 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!128 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !125, i64 0}
!133 = !{!"p1 _ZTSN4llvm8ArgumentE", !12, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !12, i64 0}
!141 = !{!"_ZTSN4llvm7LibFuncE", !9, i64 0}
!142 = !{!85, !86, i64 8}
!143 = !{!85, !8, i64 2}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm6ModuleE", !146, i64 0, !147, i64 8, !152, i64 24, !156, i64 40, !161, i64 56, !166, i64 72, !59, i64 88, !134, i64 120, !171, i64 128, !174, i64 152, !181, i64 160, !59, i64 168, !59, i64 200, !59, i64 232, !188, i64 264, !189, i64 288, !218, i64 784, !219, i64 808, !221, i64 832, !24, i64 840}
!146 = !{!"p1 _ZTSN4llvm11LLVMContextE", !12, i64 0}
!147 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !150, i64 0}
!150 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !125, i64 0}
!152 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !124, i64 0}
!156 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !160, i64 0}
!160 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !125, i64 0}
!161 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !125, i64 0}
!166 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !125, i64 0}
!171 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm13StringMapImplE", !173, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!173 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !12, i64 0}
!181 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !182, i64 0}
!182 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !185, i64 0}
!185 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !187, i64 0}
!187 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !12, i64 0}
!188 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !172, i64 0}
!189 = !{!"_ZTSN4llvm10DataLayoutE", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !190, i64 16, !190, i64 18, !195, i64 20, !196, i64 24, !197, i64 32, !203, i64 64, !208, i64 128, !210, i64 176, !212, i64 272, !59, i64 448, !217, i64 480, !217, i64 481, !12, i64 488}
!190 = !{!"_ZTSN4llvm10MaybeAlignE", !191, i64 0}
!191 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !192, i64 0}
!192 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !9, i64 0, !24, i64 1}
!195 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !9, i64 0}
!196 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !9, i64 0}
!197 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !198, i64 0, !202, i64 24}
!198 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !13, i64 8, !13, i64 16}
!202 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !9, i64 0}
!203 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !204, i64 0, !207, i64 16}
!204 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !18, i64 0}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !9, i64 0}
!208 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !204, i64 0, !209, i64 16}
!209 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !9, i64 0}
!210 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !204, i64 0, !211, i64 16}
!211 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !9, i64 0}
!212 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !213, i64 0, !216, i64 16}
!213 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !18, i64 0}
!216 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !9, i64 0}
!217 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!218 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !172, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !220, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !12, i64 0}
!221 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !12, i64 0}
!222 = !{!94, !94, i64 0}
!223 = !{!224, !225, i64 8}
!224 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p2 _ZTSN4llvm5ValueE", !12, i64 0}
!226 = !{!224, !225, i64 0}
!227 = !{!228, !230, i64 16}
!228 = !{!"_ZTSN4llvm4TypeE", !146, i64 0, !229, i64 8, !19, i64 9, !19, i64 12, !230, i64 16}
!229 = !{!"_ZTSN4llvm4Type6TypeIDE", !9, i64 0}
!230 = !{!"p2 _ZTSN4llvm4TypeE", !12, i64 0}
!231 = !{!86, !86, i64 0}
!232 = !{!117, !91, i64 0}
!233 = !{!224, !225, i64 16}
!234 = distinct !{!234, !79}
!235 = !{!236, !94, i64 0}
!236 = !{!"_ZTSSt4pairIS_IPN4llvm5ValueENS0_9Attribute8AttrKindEEmE", !237, i64 0, !13, i64 16}
!237 = !{!"_ZTSSt4pairIPN4llvm5ValueENS0_9Attribute8AttrKindEE", !94, i64 0, !238, i64 8}
!238 = !{!"_ZTSN4llvm9Attribute8AttrKindE", !9, i64 0}
!239 = !{!236, !13, i64 16}
!240 = !{!236, !238, i64 8}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!245 = !{!63, !74, i64 416}
!246 = !{!63, !75, i64 424}
!247 = !{!63, !76, i64 432}
!248 = !{i64 0, i64 4, !249, i64 8, i64 8, !55, i64 16, i64 8, !222}
!249 = !{!238, !238, i64 0}
!250 = !{!237, !94, i64 0}
!251 = !{!237, !238, i64 8}
!252 = !{!"branch_weights", i32 1999, i32 1}
!253 = !{!"branch_weights", i32 1, i32 0}
!254 = distinct !{!254, !79}
!255 = !{!19, !19, i64 0}
!256 = !{!257, !13, i64 8}
!257 = !{!"_ZTSN4llvm17RetainedKnowledgeE", !238, i64 0, !13, i64 8, !94, i64 16}
!258 = !{!257, !238, i64 0}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!261 = distinct !{!261, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!264 = distinct !{!264, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!265 = !{!257, !94, i64 16}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm17RetainedKnowledgeE", !12, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm10DataLayoutE", !12, i64 0}
!270 = !{!271, !19, i64 8}
!271 = !{!"_ZTSN4llvm5APIntE", !9, i64 0, !19, i64 8}
!272 = !{!85, !87, i64 16}
!273 = !{!93, !96, i64 24}
!274 = !{!87, !87, i64 0}
!275 = !{!276, !277, i64 0}
!276 = !{!"_ZTSZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEEUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_", !277, i64 0, !267, i64 8, !46, i64 16, !95, i64 24}
!277 = !{!"p1 _ZTSN12_GLOBAL__N_118AssumeBuilderStateE", !12, i64 0}
!278 = !{!46, !46, i64 0}
!279 = !{!95, !95, i64 0}
!280 = !{!281, !12, i64 0}
!281 = !{!"_ZTSN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE", !12, i64 0, !13, i64 8}
!282 = !{!281, !13, i64 8}
!283 = !{!93, !87, i64 8}
!284 = !{!93, !95, i64 16}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!287 = distinct !{!287, !"_ZN4llvm17PreservedAnalyses3allEv"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!290 = distinct !{!290, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!291 = !{!12, !12, i64 0}
!292 = !{!293, !294, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS1_IS3_St10unique_ptrINS_6detail21AnalysisResultConceptIS4_NS_15AnalysisManagerIS4_JEE11InvalidatorEEESt14default_deleteISE_EEEENS_12DenseMapInfoIS6_vEENS9_12DenseMapPairIS6_SJ_EEEE", !294, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_11AnalysisKeyEPNS_8FunctionEESt14_List_iteratorIS2_IS4_St10unique_ptrINS0_21AnalysisResultConceptIS5_NS_15AnalysisManagerIS5_JEE11InvalidatorEEESt14default_deleteISE_EEEEEE", !12, i64 0}
!295 = !{!293, !19, i64 16}
!296 = !{!297, !298, i64 0}
!297 = !{!"_ZTSSt4pairIPN4llvm11AnalysisKeyEPNS0_8FunctionEE", !298, i64 0, !299, i64 8}
!298 = !{!"p1 _ZTSN4llvm11AnalysisKeyE", !12, i64 0}
!299 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!300 = distinct !{!300, !79}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSSt14_List_iteratorISt4pairIPN4llvm11AnalysisKeyESt10unique_ptrINS1_6detail21AnalysisResultConceptINS1_8FunctionENS1_15AnalysisManagerIS7_JEE11InvalidatorEEESt14default_deleteISB_EEEE", !303, i64 0}
!303 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN4llvm6detail21AnalysisResultConceptINS_8FunctionENS_15AnalysisManagerIS2_JEE11InvalidatorEEE", !12, i64 0}
!306 = !{!299, !299, i64 0}
!307 = !{!75, !75, i64 0}
!308 = !{!309, !76, i64 16}
!309 = !{!"_ZTSN12_GLOBAL__N_114AssumeSimplifyE", !299, i64 0, !75, i64 8, !76, i64 16, !146, i64 24, !310, i64 32, !314, i64 72, !315, i64 80, !24, i64 536}
!310 = !{!"_ZTSN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !312, i64 0}
!312 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !313, i64 8}
!313 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseSetPairIPNS_13IntrinsicInstEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj4ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!314 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !12, i64 0}
!315 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !316, i64 8}
!316 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA8_NS_6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEEEEJNS_13SmallDenseMapIS4_S8_Lj8ENS_12DenseMapInfoIS4_vEES9_E8LargeRepEEEE", !9, i64 0}
!317 = !{!146, !146, i64 0}
!318 = !{!312, !19, i64 4}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!321 = distinct !{!321, !79}
!322 = !{!309, !314, i64 72}
!323 = !{!315, !19, i64 4}
!324 = !{!111, !111, i64 0}
!325 = distinct !{!325, !79}
!326 = !{!309, !24, i64 536}
!327 = !{!328, !19, i64 4}
!328 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEE", !19, i64 0, !19, i64 0, !19, i64 4, !329, i64 8}
!329 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA16_NS_6detail12DenseMapPairISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEEEEJNS_13SmallDenseMapIS8_SD_Lj16ENS_12DenseMapInfoIS8_vEESE_E8LargeRepEEEE", !9, i64 0}
!330 = distinct !{!330, !79}
!331 = !{!309, !299, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!334 = distinct !{!334, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!335 = !{!336, !337, i64 8}
!336 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !12, i64 0}
!338 = !{!336, !337, i64 0}
!339 = !{!336, !337, i64 16}
!340 = distinct !{!340, !79}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!344 = !{!345, !111, i64 0}
!345 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEE", !111, i64 0, !346, i64 8}
!346 = !{!"_ZTSSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !347, i64 0}
!347 = !{!"_ZTSSt14_Optional_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt17_Optional_payloadIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEELb1ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE", !9, i64 0, !24, i64 16}
!350 = !{!349, !24, i64 16}
!351 = !{!352, !19, i64 8}
!352 = !{!"_ZTSN4llvm12SuccIteratorINS_11InstructionENS_10BasicBlockEEE", !74, i64 0, !19, i64 8}
!353 = distinct !{!353, !79}
!354 = distinct !{!354, !79}
!355 = !{!356, !357, i64 0}
!356 = !{!"_ZTSN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEE8LargeRepE", !357, i64 0, !19, i64 8}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEEEE", !12, i64 0}
!358 = !{!356, !19, i64 8}
!359 = !{!360, !314, i64 0}
!360 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !314, i64 0, !19, i64 8, !19, i64 12}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!364 = distinct !{!364, !365, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!366 = distinct !{!366, !79}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!370 = distinct !{!370, !371, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!372 = !{!360, !19, i64 8}
!373 = !{!360, !19, i64 12}
!374 = !{!126, !127, i64 8}
!375 = !{!309, !146, i64 24}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!378 = distinct !{!378, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!379 = distinct !{!379, !380, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!380 = distinct !{!380, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!381 = distinct !{!381, !79}
!382 = !{!357, !357, i64 0}
!383 = distinct !{!383, !79}
!384 = !{!385, !320, i64 0}
!385 = !{!"_ZTSZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValue", !320, i64 0, !13, i64 8, !386, i64 16}
!386 = !{!"p1 _ZTSN4llvm8CallBase12BundleOpInfoE", !12, i64 0}
!387 = !{!385, !13, i64 8}
!388 = !{!385, !386, i64 16}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!392 = distinct !{!392, !393, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!396 = distinct !{!396, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!397 = distinct !{!397, !398, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!398 = distinct !{!398, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!399 = distinct !{!399, !79}
!400 = distinct !{!400, !79}
!401 = !{!402, !402, i64 0}
!402 = !{!"p2 _ZTSN4llvm13IntrinsicInstE", !12, i64 0}
!403 = !{!108, !109, i64 8}
!404 = distinct !{!404, !79}
!405 = !{!406, !111, i64 0}
!406 = !{!"_ZTSSt4pairIPN4llvm10BasicBlockENS0_11SmallVectorIPNS0_13IntrinsicInstELj4EEEE", !111, i64 0, !407, i64 8}
!407 = !{!"_ZTSN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEE", !408, i64 0, !411, i64 16}
!408 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEE", !409, i64 0}
!409 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13IntrinsicInstEvEE", !18, i64 0}
!411 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13IntrinsicInstELj4EEE", !9, i64 0}
!412 = !{!98, !64, i64 40}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!416 = distinct !{!416, !417, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!417 = distinct !{!417, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE: argument 0"}
!420 = distinct !{!420, !"_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE"}
!421 = !{!422, !19, i64 16}
!422 = !{!"_ZTSSt4pairIS_IPN4llvm5ValueENS0_9Attribute8AttrKindEEjE", !237, i64 0, !19, i64 16}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_: argument 0"}
!425 = distinct !{!425, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_"}
!426 = distinct !{!426, !427, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE"}
!428 = distinct !{!428, !79}
!429 = !{!82, !82, i64 0}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!432 = distinct !{!432, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!433 = !{!110, !111, i64 0}
!434 = !{!108, !109, i64 0}
!435 = distinct !{!435, !79}
!436 = !{!309, !75, i64 8}
!437 = distinct !{!437, !79}
!438 = distinct !{!438, !79}
!439 = !{!440, !441, i64 0}
!440 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE8LargeRepE", !441, i64 0, !19, i64 8}
!441 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEEEE", !12, i64 0}
!442 = !{!440, !19, i64 8}
!443 = !{!444, !445, i64 0}
!444 = !{!"_ZTSN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE8LargeRepE", !445, i64 0, !19, i64 8}
!445 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_13IntrinsicInstEEE", !12, i64 0}
!446 = !{!444, !19, i64 8}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!449 = distinct !{!449, !"_ZN4llvm17PreservedAnalyses3allEv"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!452 = distinct !{!452, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!455 = distinct !{!455, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!458 = distinct !{!458, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!459 = distinct !{!459, !460, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!461 = distinct !{!461, !79}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!465 = !{!466, !467, i64 8}
!466 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!468 = !{!466, !467, i64 0}
!469 = !{!466, !467, i64 16}
!470 = !{!471, !472, i64 0}
!471 = !{!"_ZTSN4llvm8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !472, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_12DebugCounter11CounterInfoEEE", !12, i64 0}
!473 = !{!471, !19, i64 16}
!474 = distinct !{!474, !79}
!475 = !{!472, !472, i64 0}
!476 = !{!471, !19, i64 8}
!477 = !{!471, !19, i64 12}
!478 = !{!479, !482, i64 8}
!479 = !{!"_ZTSSt15_Rb_tree_header", !480, i64 0, !13, i64 32}
!480 = !{!"_ZTSSt18_Rb_tree_node_base", !481, i64 0, !482, i64 8, !482, i64 16, !482, i64 24}
!481 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!482 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!483 = !{!482, !482, i64 0}
!484 = distinct !{!484, !79}
!485 = !{!467, !467, i64 0}
!486 = !{!487, !19, i64 32}
!487 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjE", !59, i64 0, !19, i64 32}
!488 = !{!479, !13, i64 32}
!489 = !{!480, !482, i64 24}
!490 = distinct !{!490, !79}
!491 = !{!479, !482, i64 16}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!497 = !{!493, !496}
!498 = distinct !{!498, !79}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!504 = !{!500, !503}
!505 = distinct !{!505, !79}
!506 = distinct !{!506, !79}
!507 = distinct !{!507, !79}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSN4llvm13AttributeImplE", !12, i64 0}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE: argument 0"}
!512 = distinct !{!512, !"_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE"}
!513 = !{!514, !19, i64 4}
!514 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !19, i64 0, !19, i64 4, !217, i64 8, !217, i64 9, !19, i64 12, !24, i64 16}
!515 = !{!516, !13, i64 32}
!516 = !{!"_ZTSN4llvm9ArrayTypeE", !228, i64 0, !86, i64 24, !13, i64 32}
!517 = !{!516, !86, i64 24}
!518 = !{!519, !19, i64 32}
!519 = !{!"_ZTSN4llvm10VectorTypeE", !228, i64 0, !86, i64 24, !19, i64 32}
!520 = !{!519, !86, i64 24}
!521 = distinct !{!521, !79}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_"}
!525 = distinct !{!525, !526, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE: argument 0"}
!526 = distinct !{!526, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!529 = distinct !{!529, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!530 = distinct !{!530, !79}
!531 = distinct !{!531, !79}
!532 = !{!533, !267, i64 0}
!533 = !{!"_ZTSZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEE3$_0", !267, i64 0, !269, i64 8}
!534 = !{!533, !269, i64 8}
!535 = !{!276, !267, i64 8}
!536 = !{!276, !46, i64 16}
!537 = !{!276, !95, i64 24}
!538 = distinct !{!538, !79}
!539 = distinct !{!539, !79}
!540 = distinct !{!540, !79}
!541 = !{!542, !24, i64 184}
!542 = !{!"_ZTSN4llvm15AssumptionCacheE", !299, i64 0, !543, i64 8, !544, i64 16, !549, i64 160, !24, i64 184}
!543 = !{!"p1 _ZTSN4llvm19TargetTransformInfoE", !12, i64 0}
!544 = !{!"_ZTSN4llvm11SmallVectorINS_15AssumptionCache10ResultElemELj4EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplINS_15AssumptionCache10ResultElemEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15AssumptionCache10ResultElemELb0EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15AssumptionCache10ResultElemEvEE", !18, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15AssumptionCache10ResultElemELj4EEE", !9, i64 0}
!549 = !{!"_ZTSN4llvm8DenseMapINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS1_10ResultElemELj1EEENS_12DenseMapInfoIPNS_5ValueEvEENS_6detail12DenseMapPairIS2_S5_EEEE", !550, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!550 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_15AssumptionCache23AffectedValueCallbackVHENS_11SmallVectorINS2_10ResultElemELj1EEEEE", !12, i64 0}
!551 = !{!552, !94, i64 16}
!552 = !{!"_ZTSN4llvm15ValueHandleBaseE", !553, i64 0, !555, i64 8, !94, i64 16}
!553 = !{!"_ZTSN4llvm14PointerIntPairIPPNS_15ValueHandleBaseELj2ENS1_14HandleBaseKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj2ES6_EEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPNS_15ValueHandleBaseEEE", !9, i64 0}
!555 = !{!"p1 _ZTSN4llvm15ValueHandleBaseE", !12, i64 0}
!556 = distinct !{!556, !79}
!557 = distinct !{!557, !79}
!558 = distinct !{!558, !79}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4llvm8df_beginIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!561 = distinct !{!561, !"_ZN4llvm8df_beginIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!564 = distinct !{!564, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!565 = !{!563, !560}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!568 = distinct !{!568, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!569 = distinct !{!569, !570, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!570 = distinct !{!570, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!573 = distinct !{!573, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!574 = distinct !{!574, !575, !"_ZN4llvm6df_endIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm6df_endIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!576 = distinct !{!576, !79}
!577 = !{!441, !441, i64 0}
!578 = distinct !{!578, !79}
!579 = distinct !{!579, !79}
!580 = distinct !{!580, !79}
!581 = distinct !{!581, !79}
!582 = distinct !{!582, !79}
!583 = distinct !{!583, !79}
!584 = distinct !{!584, !79}
!585 = distinct !{!585, !79}
!586 = distinct !{!586, !79}
!587 = distinct !{!587, !79}
!588 = distinct !{!588, !79}
!589 = !{!445, !445, i64 0}
!590 = distinct !{!590, !79}
!591 = distinct !{!591, !79}
!592 = !{!337, !337, i64 0}
!593 = !{!594, !596}
!594 = distinct !{!594, !595, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!595 = distinct !{!595, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!596 = distinct !{!596, !597, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!597 = distinct !{!597, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!598 = distinct !{!598, !79}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!601 = distinct !{!601, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!602 = distinct !{!602, !601, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!603 = distinct !{!603, !79}
!604 = distinct !{!604, !79}
