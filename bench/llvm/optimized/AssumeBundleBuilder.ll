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
  br i1 %.not.i.i, label %213, label %12

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
  br label %213

91:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.01544 = phi ptr [ %21, %.lr.ph ], [ %212, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ]
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
  store i64 0, ptr %32, align 8, !alias.scope !241
  %.idx.i.i = shl nuw nsw i64 %138, 3
  %.not.i.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %147

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %148 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #23, !noalias !241
  store ptr %148, ptr %32, align 8, !tbaa !226, !alias.scope !241
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %136, i64 %.idx.i.i, i1 false), !noalias !241
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %147
  %.pn.i.i = phi ptr [ %148, %147 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ]
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.idx.i.i
  store ptr %.sink.i.i, ptr %33, align 8, !tbaa !233, !alias.scope !241
  store ptr %.sink.i.i, ptr %34, align 8, !tbaa !223, !alias.scope !241
  %149 = load i32, ptr %18, align 8, !tbaa !26
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = load i32, ptr %19, align 4, !tbaa !27
  %.not.i.i.not.i25 = icmp ult i32 %149, %152
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !25
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i, label %153, !prof !33

153:                                              ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %154 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.pre3.i, i64 %150
  %155 = icmp uge ptr %6, %.pre3.i
  %156 = icmp ult ptr %6, %154
  %spec.select.i.i.i.i.i = and i1 %155, %156
  br i1 %spec.select.i.i.i.i.i, label %158, label %157, !prof !244

157:                                              ; preds = %153
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %151)
  %.pre.i26 = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

158:                                              ; preds = %153
  %159 = ptrtoint ptr %.pre3.i to i64
  %160 = sub i64 %35, %159
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %151)
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i: ; preds = %158, %157, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %163 = phi ptr [ %.pre3.i, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ], [ %161, %158 ], [ %.pre.i26, %157 ]
  %.016.i.i.i = phi ptr [ %6, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit ], [ %162, %158 ], [ %6, %157 ]
  %164 = load i32, ptr %18, align 8, !tbaa !26
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %166, align 8, !tbaa !56
  %168 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !58
  %169 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

171:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !61
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = add nuw nsw i64 %173, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %167, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %175, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE28reserveForParamAndGetAddressERS4_m.exit.i
  store ptr %168, ptr %166, align 8, !tbaa !58
  %176 = load i64, ptr %169, align 8, !tbaa !60
  store i64 %176, ptr %167, align 8, !tbaa !60
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !61
  store ptr %169, ptr %.016.i.i.i, align 8, !tbaa !58
  store i64 0, ptr %177, align 8, !tbaa !61
  store i8 0, ptr %169, align 1, !tbaa !60
  %180 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !226
  store ptr %182, ptr %180, align 8, !tbaa !226
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !223
  store ptr %185, ptr %183, align 8, !tbaa !223
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !233
  store ptr %188, ptr %186, align 8, !tbaa !233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %189 = load i32, ptr %18, align 8, !tbaa !26
  %190 = add i32 %189, 1
  store i32 %190, ptr %18, align 8, !tbaa !26
  %191 = load ptr, ptr %32, align 8, !tbaa !226
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i, label %192

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit
  %193 = load ptr, ptr %33, align 8, !tbaa !233
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %191 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %196) #22
  br label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i:   ; preds = %192, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE9push_backEOS4_.exit
  %197 = load ptr, ptr %6, align 8, !tbaa !58
  %198 = icmp eq ptr %197, %30
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %199 = load i64, ptr %31, align 8, !tbaa !61
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EED2Ev.exit.i
  %201 = load i64, ptr %30, align 8, !tbaa !60
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #22
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  %203 = load ptr, ptr %7, align 8, !tbaa !58
  %204 = icmp eq ptr %203, %28
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %205 = load i64, ptr %29, align 8, !tbaa !61
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  %207 = load i64, ptr %28, align 8, !tbaa !60
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #20
  %209 = load ptr, ptr %5, align 8, !tbaa !25
  %210 = icmp eq ptr %209, %25
  br i1 %210, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %211

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %209) #20
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %212 = getelementptr inbounds nuw i8, ptr %.01544, i64 24
  %.not = icmp eq ptr %212, %24
  br i1 %.not, label %._crit_edge, label %91

213:                                              ; preds = %1, %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit
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
define dso_local noundef ptr @_ZN4llvm24buildAssumeFromKnowledgeENS_8ArrayRefINS_17RetainedKnowledgeEEEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr readonly %0, i64 %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
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
  br i1 %18, label %switch.hole_check, label %19

19:                                               ; preds = %switch.hole_check, %15, %8
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

switch.hole_check:                                ; preds = %15
  %switch.maskindex = zext nneg i8 %17 to i64
  %switch.shifted = lshr i64 1152921504606846991, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.thread, label %19

.thread:                                          ; preds = %switch.hole_check, %37, %35, %33, %43, %49, %32, %.critedge2, %27, %5, %2
  %.0 = phi i1 [ false, %2 ], [ true, %5 ], [ false, %27 ], [ false, %.critedge2 ], [ true, %32 ], [ false, %37 ], [ true, %35 ], [ true, %33 ], [ true, %49 ], [ false, %43 ], [ false, %switch.hole_check ]
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i, label %138

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %136 = getelementptr inbounds nuw i8, ptr null, i64 %134
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr %136, ptr %137, align 8, !tbaa !339, !alias.scope !332
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i

138:                                              ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit.i.i
  %139 = icmp ugt i64 %134, 9223372036854775776
  br i1 %139, label %140, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i, !prof !244

140:                                              ; preds = %138
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i: ; preds = %138
  %141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
  store ptr %141, ptr %127, align 8, !tbaa !338, !alias.scope !332
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %141, ptr %142, align 8, !tbaa !335, !alias.scope !332
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %134
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %143, ptr %144, align 8, !tbaa !339, !alias.scope !332
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %141, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %131, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %130
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !340

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i
  %147 = phi ptr [ %135, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i ], [ %142, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i.i.i ], [ %146, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, ptr %147, align 8, !tbaa !335, !alias.scope !332
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 24
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef nonnull %149, ptr noundef nonnull align 8 dereferenceable(112) %148) #20
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %153 = load ptr, ptr %152, align 8, !tbaa !335, !noalias !341
  %154 = load ptr, ptr %151, align 8, !tbaa !338, !noalias !341
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !alias.scope !341
  %.not.i.i.i.i.i.i65.i.i = icmp eq ptr %153, %154
  br i1 %.not.i.i.i.i.i.i65.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i, label %161

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %159 = getelementptr inbounds nuw i8, ptr null, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false), !alias.scope !341
  store ptr %159, ptr %160, align 8, !tbaa !339, !alias.scope !341
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i

161:                                              ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit.i.i
  %162 = icmp ugt i64 %157, 9223372036854775776
  br i1 %162, label %163, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i, !prof !244

163:                                              ; preds = %161
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i: ; preds = %161
  %164 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #23
  store ptr %164, ptr %150, align 8, !tbaa !338, !alias.scope !341
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store ptr %164, ptr %165, align 8, !tbaa !335, !alias.scope !341
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %157
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store ptr %166, ptr %167, align 8, !tbaa !339, !alias.scope !341
  br label %.lr.ph.i.i.i.i.i.i.i67.i.i

.lr.ph.i.i.i.i.i.i.i67.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i
  %.09.i.i.i.i.i.i.i68.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %164, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i69.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i67.i.i ], [ %154, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i66.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i69.i.i, i64 32, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i69.i.i, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i68.i.i, i64 32
  %.not.i.i.i.i.i.i.i70.i.i = icmp eq ptr %168, %153
  br i1 %.not.i.i.i.i.i.i.i70.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i67.i.i, !llvm.loop !340

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i67.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i
  %170 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %164, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  %171 = phi ptr [ %158, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %165, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i71.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i72.i.i ], [ %169, %.lr.ph.i.i.i.i.i.i.i67.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i71.i.i, ptr %171, align 8, !tbaa !335, !alias.scope !341
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %183 = ptrtoint ptr %34 to i64
  br label %184

184:                                              ; preds = %._crit_edge459.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i
  %185 = phi ptr [ %.pre505.i.i, %._crit_edge459.i.i ], [ %170, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i ]
  %186 = phi ptr [ %.pre.i.i, %._crit_edge459.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i71.i.i, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit.i.i ]
  %187 = load ptr, ptr %172, align 8, !tbaa !335
  %188 = load ptr, ptr %127, align 8, !tbaa !338
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ptrtoint ptr %186 to i64
  %193 = ptrtoint ptr %185 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %.loopexit402.i.i

196:                                              ; preds = %184
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, %187
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i73.i.i

.lr.ph.i.i.i.i.i.i.i73.i.i:                       ; preds = %196, %213
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %215, %213 ], [ %185, %196 ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %214, %213 ], [ %188, %196 ]
  %197 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !344
  %198 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8, !tbaa !344
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %.loopexit402.i.i

200:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i73.i.i
  %201 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 24
  %202 = load i8, ptr %201, align 8, !tbaa !350, !range !48, !noundef !49
  %203 = trunc nuw i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 24
  %205 = load i8, ptr %204, align 8, !tbaa !350, !range !48, !noundef !49
  %206 = icmp eq i8 %202, %205
  %brmerge.not.i.i.i.i.i.i.i.i.i.i.i = and i1 %206, %203
  br i1 %brmerge.not.i.i.i.i.i.i.i.i.i.i.i, label %207, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 16
  %209 = load i32, ptr %208, align 8, !tbaa !351
  %210 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !351
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %.loopexit402.i.i

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i: ; preds = %200
  br i1 %206, label %213, label %.loopexit402.i.i

213:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i, %207
  %214 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 32
  %215 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i74.i.i = icmp eq ptr %214, %187
  br i1 %.not.i.i.i.i.i.i.i74.i.i, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i73.i.i, !llvm.loop !353

_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i: ; preds = %196, %213
  %.not.i.i.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i, label %216

216:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %218 = load ptr, ptr %217, align 8, !tbaa !339
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %193
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %220) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i: ; preds = %216, %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit.i.i
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %222 = load i8, ptr %221, align 4, !tbaa !32, !range !48, !noundef !49
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i, label %224

224:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i
  %225 = load ptr, ptr %29, align 8, !tbaa !28
  call void @free(ptr noundef %225) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i: ; preds = %224, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %29) #20
  %226 = load ptr, ptr %127, align 8, !tbaa !338
  %.not.i.i.i.i75.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i, label %227

227:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %229 = load ptr, ptr %228, align 8, !tbaa !339
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i: ; preds = %227, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %234 = load i8, ptr %233, align 4, !tbaa !32, !range !48, !noundef !49
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i, label %236

236:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i
  %237 = load ptr, ptr %28, align 8, !tbaa !28
  call void @free(ptr noundef %237) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i: ; preds = %236, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i76.i.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %28) #20
  %238 = load ptr, ptr %151, align 8, !tbaa !338
  %.not.i.i.i.i.i.i6.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i.i6.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i, label %239

239:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i
  %240 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %241 = load ptr, ptr %240, align 8, !tbaa !339
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %238 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %238, i64 noundef %244) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i: ; preds = %239, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit77.i.i
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !32, !range !48, !noundef !49
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i, label %248

248:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i
  %249 = load ptr, ptr %148, align 8, !tbaa !28
  call void @free(ptr noundef %249) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i: ; preds = %248, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i.i.i
  %250 = load ptr, ptr %128, align 8, !tbaa !338
  %.not.i.i.i.i1.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i1.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i, label %251

251:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %253 = load ptr, ptr %252, align 8, !tbaa !339
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %250 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %256) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i: ; preds = %251, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %258 = load i8, ptr %257, align 4, !tbaa !32, !range !48, !noundef !49
  %259 = trunc nuw i8 %258 to i1
  br i1 %259, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i
  %261 = load ptr, ptr %26, align 8, !tbaa !28
  call void @free(ptr noundef %261) #20
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i: ; preds = %260, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i.i.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %26) #20
  %.val.i.i.i.i = load i32, ptr %25, align 8
  %.val12.i.i.i.i = load i32, ptr %180, align 8
  %262 = and i32 %.val.i.i.i.i, 1
  %.not.i.i.i.i78.i.i = icmp eq i32 %262, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i78.i.i, i32 %.val12.i.i.i.i, i32 16
  %263 = icmp eq i32 %spec.select.i.i.i.i.i.i, 0
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i
  %264 = load ptr, ptr %179, align 8
  %265 = select i1 %.not.i.i.i.i78.i.i, ptr %264, ptr %179
  %266 = zext i32 %spec.select.i.i.i.i.i.i to i64
  %267 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %265, i64 %266
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.017.i.i.i.i = phi ptr [ %284, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i ], [ %265, %.lr.ph.preheader.i.i.i.i ]
  %268 = load ptr, ptr %.017.i.i.i.i, align 8, !tbaa !250
  %269 = icmp eq ptr %268, inttoptr (i64 -4096 to ptr)
  %270 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, 100
  %273 = select i1 %269, i1 %272, i1 false
  br i1 %273, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i
  %275 = icmp eq ptr %268, inttoptr (i64 -8192 to ptr)
  %276 = icmp eq i32 %271, 101
  %277 = select i1 %275, i1 %276, i1 false
  br i1 %277, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !25
  %281 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 32
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i, label %283

283:                                              ; preds = %278
  call void @free(ptr noundef %280) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i: ; preds = %283, %278, %274, %.lr.ph.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %284, %267
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %25, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i
  %285 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.val.i.i.i.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit.i.i ]
  %286 = and i32 %285, 1
  %.not.i1.i.i.i = icmp eq i32 %286, 0
  br i1 %.not.i1.i.i.i, label %287, label %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i

287:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i
  %288 = load ptr, ptr %179, align 8, !tbaa !355
  %289 = load i32, ptr %180, align 8, !tbaa !358
  %290 = zext i32 %289 to i64
  %291 = mul nuw nsw i64 %290, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %288, i64 noundef %291, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i

.loopexit402.i.i:                                 ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i.i.i, %207, %.lr.ph.i.i.i.i.i.i.i73.i.i, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #20
  %292 = getelementptr inbounds i8, ptr %187, i64 -32
  %293 = load ptr, ptr %292, align 8, !tbaa !324
  store ptr %293, ptr %30, align 8, !tbaa !324
  %294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %295 = load ptr, ptr %294, align 8, !tbaa !25
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw ptr, ptr %295, i64 %298
  %.not455.i.i = icmp eq i32 %297, 0
  br i1 %.not455.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

._crit_edge459.i.i:                               ; preds = %.loopexit.i.i, %.loopexit402.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #20
  call void @_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(112) %28)
  %.pre.i.i = load ptr, ptr %173, align 8, !tbaa !335
  %.pre505.i.i = load ptr, ptr %150, align 8, !tbaa !338
  br label %184

.lr.ph458.i.i:                                    ; preds = %.loopexit402.i.i, %.loopexit.i.i
  %.052456.i.i = phi ptr [ %1114, %.loopexit.i.i ], [ %295, %.loopexit402.i.i ]
  %300 = load ptr, ptr %.052456.i.i, align 8, !tbaa !319
  %.not57.i.i = icmp eq ptr %300, null
  br i1 %.not57.i.i, label %.loopexit.i.i, label %301

301:                                              ; preds = %.lr.ph458.i.i
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %.loopexit.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %301
  %305 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %300) #20
  %306 = extractvalue { ptr, i64 } %305, 0
  %.pr.i.i.i = load i32, ptr %302, align 4
  %307 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %307, label %308, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i

308:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %309 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %300) #20
  %310 = extractvalue { ptr, i64 } %309, 0
  %311 = extractvalue { ptr, i64 } %309, 1
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i:    ; preds = %308, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %.0.i1.i.i.i = phi ptr [ %312, %308 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ]
  %.not58450.i.i = icmp eq ptr %306, %.0.i1.i.i.i
  br i1 %.not58450.i.i, label %.loopexit.i.i, label %.lr.ph454.i.i

.lr.ph454.i.i:                                    ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i
  %313 = ptrtoint ptr %300 to i64
  %314 = trunc i64 %313 to i32
  %315 = lshr i32 %314, 4
  %316 = lshr i32 %314, 9
  %317 = xor i32 %315, %316
  br label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, %.lr.ph454.i.i
  %.054451.i.i = phi ptr [ %306, %.lr.ph454.i.i ], [ %1113, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i ]
  %319 = load ptr, ptr %.054451.i.i, align 8, !tbaa !359
  %320 = load ptr, ptr %119, align 8, !tbaa !322
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %398

322:                                              ; preds = %318
  %323 = load i32, ptr %117, align 8, !noalias !361
  %324 = and i32 %323, 1
  %.not.i.i.i.i.i119.i.i = icmp eq i32 %324, 0
  %325 = load ptr, ptr %176, align 8, !noalias !361
  %326 = select i1 %.not.i.i.i.i.i119.i.i, ptr %325, ptr %176
  %327 = load i32, ptr %177, align 8, !noalias !361
  %328 = select i1 %.not.i.i.i.i.i119.i.i, i32 %327, i32 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %330

330:                                              ; preds = %322
  %331 = add i32 %328, -1
  %.02944.i.i.i.i = and i32 %331, %317
  %332 = zext nneg i32 %.02944.i.i.i.i to i64
  %333 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %326, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !319, !noalias !361
  %335 = icmp eq ptr %300, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, label %.lr.ph.i.i120.i.i, !prof !252

.lr.ph.i.i120.i.i:                                ; preds = %330, %341
  %336 = phi ptr [ %348, %341 ], [ %334, %330 ]
  %337 = phi ptr [ %347, %341 ], [ %333, %330 ]
  %.02947.i.i.i.i = phi i32 [ %.029.i.i.i.i, %341 ], [ %.02944.i.i.i.i, %330 ]
  %.02746.i.i.i.i = phi i32 [ %344, %341 ], [ 1, %330 ]
  %.03245.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %341 ], [ null, %330 ]
  %338 = icmp eq ptr %336, inttoptr (i64 -4096 to ptr)
  br i1 %338, label %339, label %341, !prof !33

339:                                              ; preds = %.lr.ph.i.i120.i.i
  %.not.i.i121.i.i = icmp eq ptr %.03245.i.i.i.i, null
  %340 = select i1 %.not.i.i121.i.i, ptr %337, ptr %.03245.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

341:                                              ; preds = %.lr.ph.i.i120.i.i
  %342 = icmp eq ptr %336, inttoptr (i64 -8192 to ptr)
  %343 = icmp eq ptr %.03245.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %342, i1 %343, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %337, ptr %.03245.i.i.i.i
  %344 = add i32 %.02746.i.i.i.i, 1
  %345 = add i32 %.02746.i.i.i.i, %.02947.i.i.i.i
  %.029.i.i.i.i = and i32 %345, %331
  %346 = zext i32 %.029.i.i.i.i to i64
  %347 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %326, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !319, !noalias !361
  %349 = icmp eq ptr %300, %348
  br i1 %349, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, label %.lr.ph.i.i120.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %339, %322
  %.sink.i.i.i.i = phi ptr [ %340, %339 ], [ null, %322 ]
  %350 = lshr i32 %323, 1
  %351 = shl i32 %350, 2
  %352 = add i32 %351, 4
  %353 = mul i32 %328, 3
  %.not.i.i.i122.i.i = icmp ult i32 %352, %353
  br i1 %.not.i.i.i122.i.i, label %356, label %354, !prof !33

354:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  %355 = shl i32 %328, 1
  br label %.sink.split.i.i.i123.i.i

356:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  %357 = load i32, ptr %118, align 4, !tbaa !318, !noalias !361
  %.neg.i.i.i127.i.i = xor i32 %350, -1
  %.neg13.i.i.i.i.i = add i32 %328, %.neg.i.i.i127.i.i
  %358 = sub i32 %.neg13.i.i.i.i.i, %357
  %359 = lshr i32 %328, 3
  %.not10.i.i.i.i.i = icmp ugt i32 %358, %359
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.sink.split.i.i.i123.i.i, !prof !33

.sink.split.i.i.i123.i.i:                         ; preds = %356, %354
  %.sink.i.i.i.i.i = phi i32 [ %355, %354 ], [ %328, %356 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i.i.i), !noalias !361
  %360 = load i32, ptr %117, align 8, !noalias !361
  %361 = and i32 %360, 1
  %.not.i.i.i.i256.i.i = icmp eq i32 %361, 0
  %362 = load ptr, ptr %176, align 8, !noalias !361
  %363 = select i1 %.not.i.i.i.i256.i.i, ptr %362, ptr %176
  %364 = load i32, ptr %177, align 8, !noalias !361
  %365 = select i1 %.not.i.i.i.i256.i.i, i32 %364, i32 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %367

367:                                              ; preds = %.sink.split.i.i.i123.i.i
  %368 = add i32 %365, -1
  %.02944.i.i.i = and i32 %368, %317
  %369 = zext nneg i32 %.02944.i.i.i to i64
  %370 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %363, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !319, !noalias !361
  %372 = icmp eq ptr %300, %371
  br i1 %372, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i257.i.i, !prof !252

.lr.ph.i257.i.i:                                  ; preds = %367, %378
  %373 = phi ptr [ %385, %378 ], [ %371, %367 ]
  %374 = phi ptr [ %384, %378 ], [ %370, %367 ]
  %.02947.i.i.i = phi i32 [ %.029.i.i.i, %378 ], [ %.02944.i.i.i, %367 ]
  %.02746.i.i.i = phi i32 [ %381, %378 ], [ 1, %367 ]
  %.03245.i.i.i = phi ptr [ %spec.select.i259.i.i, %378 ], [ null, %367 ]
  %375 = icmp eq ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %375, label %376, label %378, !prof !33

376:                                              ; preds = %.lr.ph.i257.i.i
  %.not.i262.i.i = icmp eq ptr %.03245.i.i.i, null
  %377 = select i1 %.not.i262.i.i, ptr %374, ptr %.03245.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i

378:                                              ; preds = %.lr.ph.i257.i.i
  %379 = icmp eq ptr %373, inttoptr (i64 -8192 to ptr)
  %380 = icmp eq ptr %.03245.i.i.i, null
  %or.cond.not.i258.i.i = select i1 %379, i1 %380, i1 false
  %spec.select.i259.i.i = select i1 %or.cond.not.i258.i.i, ptr %374, ptr %.03245.i.i.i
  %381 = add i32 %.02746.i.i.i, 1
  %382 = add i32 %.02746.i.i.i, %.02947.i.i.i
  %.029.i.i.i = and i32 %382, %368
  %383 = zext i32 %.029.i.i.i to i64
  %384 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %363, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !319, !noalias !361
  %386 = icmp eq ptr %300, %385
  br i1 %386, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i257.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i: ; preds = %378, %376, %367, %.sink.split.i.i.i123.i.i, %356
  %.pre-phi.i.i126.i.i = phi i32 [ %324, %356 ], [ %361, %.sink.split.i.i.i123.i.i ], [ %361, %367 ], [ %361, %376 ], [ %361, %378 ]
  %387 = phi ptr [ %.sink.i.i.i.i, %356 ], [ null, %.sink.split.i.i.i123.i.i ], [ %370, %367 ], [ %377, %376 ], [ %384, %378 ]
  %388 = phi i32 [ %323, %356 ], [ %360, %.sink.split.i.i.i123.i.i ], [ %360, %367 ], [ %360, %376 ], [ %360, %378 ]
  %389 = and i32 %388, -2
  %390 = add i32 %389, 2
  %391 = or disjoint i32 %390, %.pre-phi.i.i126.i.i
  store i32 %391, ptr %117, align 8, !noalias !361
  %392 = load ptr, ptr %387, align 8, !tbaa !319, !noalias !361
  %393 = icmp eq ptr %392, inttoptr (i64 -4096 to ptr)
  br i1 %393, label %397, label %394

394:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  %395 = load i32, ptr %118, align 4, !tbaa !318, !noalias !361
  %396 = add i32 %395, -1
  store i32 %396, ptr %118, align 4, !tbaa !318, !noalias !361
  br label %397

397:                                              ; preds = %394, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i
  store ptr %300, ptr %387, align 8, !tbaa !319, !noalias !361
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i

398:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #20
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %31, ptr noundef nonnull align 8 dereferenceable(88) %300, ptr noundef nonnull align 8 dereferenceable(16) %.054451.i.i) #20
  %399 = load ptr, ptr %174, align 8, !tbaa !265
  %.not.i.i79.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i79.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i, label %400

400:                                              ; preds = %398
  %401 = load i8, ptr %399, align 8, !tbaa !84
  %402 = icmp eq i8 %401, 22
  br i1 %402, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %400
  %403 = load i32, ptr %31, align 8, !tbaa !258
  %404 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef %403) #20
  br i1 %404, label %405, label %521

405:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i
  %406 = load i32, ptr %31, align 8, !tbaa !258
  %407 = add i32 %406, -86
  %408 = icmp ult i32 %407, 11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #20
  br i1 %408, label %409, label %.critedge.i.i

409:                                              ; preds = %405
  %410 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef %406) #20
  store ptr %410, ptr %32, align 8
  %411 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %412 = load i64, ptr %175, align 8, !tbaa !256
  %.not60.i.i = icmp ult i64 %411, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br i1 %.not60.i.i, label %521, label %413

.critedge.i.i:                                    ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #20
  br label %413

413:                                              ; preds = %.critedge.i.i, %409
  %414 = load i32, ptr %117, align 8, !noalias !367
  %415 = and i32 %414, 1
  %.not.i.i.i.i.i128.i.i = icmp eq i32 %415, 0
  %416 = load ptr, ptr %176, align 8, !noalias !367
  %417 = select i1 %.not.i.i.i.i.i128.i.i, ptr %416, ptr %176
  %418 = load i32, ptr %177, align 8, !noalias !367
  %419 = select i1 %.not.i.i.i.i.i128.i.i, i32 %418, i32 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i, label %421

421:                                              ; preds = %413
  %422 = add i32 %419, -1
  %.02944.i.i129.i.i = and i32 %422, %317
  %423 = zext nneg i32 %.02944.i.i129.i.i to i64
  %424 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %417, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !319, !noalias !367
  %426 = icmp eq ptr %300, %425
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i, label %.lr.ph.i.i130.i.i, !prof !252

.lr.ph.i.i130.i.i:                                ; preds = %421, %432
  %427 = phi ptr [ %439, %432 ], [ %425, %421 ]
  %428 = phi ptr [ %438, %432 ], [ %424, %421 ]
  %.02947.i.i131.i.i = phi i32 [ %.029.i.i136.i.i, %432 ], [ %.02944.i.i129.i.i, %421 ]
  %.02746.i.i132.i.i = phi i32 [ %435, %432 ], [ 1, %421 ]
  %.03245.i.i133.i.i = phi ptr [ %spec.select.i.i135.i.i, %432 ], [ null, %421 ]
  %429 = icmp eq ptr %427, inttoptr (i64 -4096 to ptr)
  br i1 %429, label %430, label %432, !prof !33

430:                                              ; preds = %.lr.ph.i.i130.i.i
  %.not.i.i142.i.i = icmp eq ptr %.03245.i.i133.i.i, null
  %431 = select i1 %.not.i.i142.i.i, ptr %428, ptr %.03245.i.i133.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i

432:                                              ; preds = %.lr.ph.i.i130.i.i
  %433 = icmp eq ptr %427, inttoptr (i64 -8192 to ptr)
  %434 = icmp eq ptr %.03245.i.i133.i.i, null
  %or.cond.not.i.i134.i.i = select i1 %433, i1 %434, i1 false
  %spec.select.i.i135.i.i = select i1 %or.cond.not.i.i134.i.i, ptr %428, ptr %.03245.i.i133.i.i
  %435 = add i32 %.02746.i.i132.i.i, 1
  %436 = add i32 %.02746.i.i132.i.i, %.02947.i.i131.i.i
  %.029.i.i136.i.i = and i32 %436, %422
  %437 = zext i32 %.029.i.i136.i.i to i64
  %438 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %417, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !319, !noalias !367
  %440 = icmp eq ptr %300, %439
  br i1 %440, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i, label %.lr.ph.i.i130.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i: ; preds = %430, %413
  %.sink.i.i144.i.i = phi ptr [ %431, %430 ], [ null, %413 ]
  %441 = lshr i32 %414, 1
  %442 = shl i32 %441, 2
  %443 = add i32 %442, 4
  %444 = mul i32 %419, 3
  %.not.i.i.i145.i.i = icmp ult i32 %443, %444
  br i1 %.not.i.i.i145.i.i, label %447, label %445, !prof !33

445:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i
  %446 = shl i32 %419, 1
  br label %.sink.split.i.i.i146.i.i

447:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i143.i.i
  %448 = load i32, ptr %118, align 4, !tbaa !318, !noalias !367
  %.neg.i.i.i153.i.i = xor i32 %441, -1
  %.neg13.i.i.i154.i.i = add i32 %419, %.neg.i.i.i153.i.i
  %449 = sub i32 %.neg13.i.i.i154.i.i, %448
  %450 = lshr i32 %419, 3
  %.not10.i.i.i155.i.i = icmp ugt i32 %449, %450
  br i1 %.not10.i.i.i155.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.sink.split.i.i.i146.i.i, !prof !33

.sink.split.i.i.i146.i.i:                         ; preds = %447, %445
  %.sink.i.i.i147.i.i = phi i32 [ %446, %445 ], [ %419, %447 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i147.i.i), !noalias !367
  %451 = load i32, ptr %117, align 8, !noalias !367
  %452 = and i32 %451, 1
  %.not.i.i.i.i263.i.i = icmp eq i32 %452, 0
  %453 = load ptr, ptr %176, align 8, !noalias !367
  %454 = select i1 %.not.i.i.i.i263.i.i, ptr %453, ptr %176
  %455 = load i32, ptr %177, align 8, !noalias !367
  %456 = select i1 %.not.i.i.i.i263.i.i, i32 %455, i32 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %458

458:                                              ; preds = %.sink.split.i.i.i146.i.i
  %459 = add i32 %456, -1
  %.02944.i264.i.i = and i32 %459, %317
  %460 = zext nneg i32 %.02944.i264.i.i to i64
  %461 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %454, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !319, !noalias !367
  %463 = icmp eq ptr %300, %462
  br i1 %463, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.lr.ph.i265.i.i, !prof !252

.lr.ph.i265.i.i:                                  ; preds = %458, %469
  %464 = phi ptr [ %476, %469 ], [ %462, %458 ]
  %465 = phi ptr [ %475, %469 ], [ %461, %458 ]
  %.02947.i266.i.i = phi i32 [ %.029.i271.i.i, %469 ], [ %.02944.i264.i.i, %458 ]
  %.02746.i267.i.i = phi i32 [ %472, %469 ], [ 1, %458 ]
  %.03245.i268.i.i = phi ptr [ %spec.select.i270.i.i, %469 ], [ null, %458 ]
  %466 = icmp eq ptr %464, inttoptr (i64 -4096 to ptr)
  br i1 %466, label %467, label %469, !prof !33

467:                                              ; preds = %.lr.ph.i265.i.i
  %.not.i274.i.i = icmp eq ptr %.03245.i268.i.i, null
  %468 = select i1 %.not.i274.i.i, ptr %465, ptr %.03245.i268.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i

469:                                              ; preds = %.lr.ph.i265.i.i
  %470 = icmp eq ptr %464, inttoptr (i64 -8192 to ptr)
  %471 = icmp eq ptr %.03245.i268.i.i, null
  %or.cond.not.i269.i.i = select i1 %470, i1 %471, i1 false
  %spec.select.i270.i.i = select i1 %or.cond.not.i269.i.i, ptr %465, ptr %.03245.i268.i.i
  %472 = add i32 %.02746.i267.i.i, 1
  %473 = add i32 %.02746.i267.i.i, %.02947.i266.i.i
  %.029.i271.i.i = and i32 %473, %459
  %474 = zext i32 %.029.i271.i.i to i64
  %475 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %454, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !319, !noalias !367
  %477 = icmp eq ptr %300, %476
  br i1 %477, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i, label %.lr.ph.i265.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i: ; preds = %469, %467, %458, %.sink.split.i.i.i146.i.i, %447
  %.pre-phi.i.i151.i.i = phi i32 [ %415, %447 ], [ %452, %.sink.split.i.i.i146.i.i ], [ %452, %458 ], [ %452, %467 ], [ %452, %469 ]
  %478 = phi ptr [ %.sink.i.i144.i.i, %447 ], [ null, %.sink.split.i.i.i146.i.i ], [ %461, %458 ], [ %468, %467 ], [ %475, %469 ]
  %479 = phi i32 [ %414, %447 ], [ %451, %.sink.split.i.i.i146.i.i ], [ %451, %458 ], [ %451, %467 ], [ %451, %469 ]
  %480 = and i32 %479, -2
  %481 = add i32 %480, 2
  %482 = or disjoint i32 %481, %.pre-phi.i.i151.i.i
  store i32 %482, ptr %117, align 8, !noalias !367
  %483 = load ptr, ptr %478, align 8, !tbaa !319, !noalias !367
  %484 = icmp eq ptr %483, inttoptr (i64 -4096 to ptr)
  br i1 %484, label %488, label %485

485:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i
  %486 = load i32, ptr %118, align 4, !tbaa !318, !noalias !367
  %487 = add i32 %486, -1
  store i32 %487, ptr %118, align 4, !tbaa !318, !noalias !367
  br label %488

488:                                              ; preds = %485, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit275.i.i
  store ptr %300, ptr %478, align 8, !tbaa !319, !noalias !367
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i: ; preds = %432, %488, %421
  %489 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !372
  %491 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  %492 = load i32, ptr %491, align 4, !tbaa !373
  %.not.i.i.i = icmp eq i32 %490, %492
  br i1 %.not.i.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i, label %493

493:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i
  %494 = load i32, ptr %302, align 4
  %495 = and i32 %494, 134217727
  %496 = zext nneg i32 %495 to i64
  %497 = sub nsw i64 0, %496
  %498 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %497
  %499 = zext i32 %490 to i64
  %500 = getelementptr inbounds nuw %"class.llvm::Use", ptr %498, i64 %499
  %501 = load ptr, ptr %500, align 8, !tbaa !92
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !142
  %504 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %503) #20
  %505 = load ptr, ptr %500, align 8, !tbaa !92
  %.not.i.i80.i.i = icmp eq ptr %505, null
  br i1 %.not.i.i80.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %506

506:                                              ; preds = %493
  %507 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !283
  %509 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !284
  store ptr %508, ptr %510, align 8, !tbaa !274
  %.not.i.i.i81.i.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i81.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 16
  store ptr %510, ptr %512, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i:      ; preds = %511, %506, %493
  store ptr %504, ptr %500, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %504, null
  br i1 %.not4.i.i.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i, label %513

513:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !274
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 8
  store ptr %515, ptr %516, align 8, !tbaa !283
  %.not.i.i.i.i82.i.i = icmp eq ptr %515, null
  br i1 %.not.i.i.i.i82.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 16
  store ptr %516, ptr %518, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i:     ; preds = %517, %513
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 16
  store ptr %514, ptr %519, align 8, !tbaa !284
  store ptr %500, ptr %514, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit156.i.i
  %520 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %520, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1112

521:                                              ; preds = %409, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i
  %522 = load ptr, ptr %35, align 8, !tbaa !331
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %524 = load ptr, ptr %523, align 8, !tbaa !374
  %525 = icmp eq ptr %524, null
  %526 = getelementptr inbounds i8, ptr %524, i64 -24
  %527 = select i1 %525, ptr null, ptr %526
  %528 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %527) #20
  %.fca.0.extract18.i.i = extractvalue { ptr, i64 } %528, 0
  %529 = icmp eq ptr %.fca.0.extract18.i.i, null
  %530 = getelementptr inbounds i8, ptr %.fca.0.extract18.i.i, i64 -24
  %531 = select i1 %529, ptr null, ptr %530
  %532 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %300, ptr noundef nonnull %531, ptr noundef null, i1 noundef zeroext false) #20
  br i1 %532, label %.critedge4.i.i, label %533

533:                                              ; preds = %521
  %534 = load ptr, ptr %35, align 8, !tbaa !331
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !374
  %537 = icmp eq ptr %536, null
  %538 = getelementptr inbounds i8, ptr %536, i64 -24
  %539 = select i1 %537, ptr null, ptr %538
  %540 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %539) #20
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %540, 0
  %541 = icmp eq ptr %.fca.0.extract.i.i, null
  %542 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %543 = select i1 %541, ptr null, ptr %542
  %544 = icmp eq ptr %300, %543
  br i1 %544, label %.critedge4.i.i, label %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i

._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i: ; preds = %533
  %.pre506.i.i = load ptr, ptr %174, align 8, !tbaa !222
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i

.critedge4.i.i:                                   ; preds = %533, %521
  br i1 %404, label %545, label %547

545:                                              ; preds = %.critedge4.i.i
  %546 = load i32, ptr %31, align 8, !tbaa !258
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef %546) #20
  br label %547

547:                                              ; preds = %545, %.critedge4.i.i
  %548 = load ptr, ptr %116, align 8, !tbaa !375
  %549 = load i32, ptr %31, align 8, !tbaa !258
  %550 = load i64, ptr %175, align 8, !tbaa !256
  %551 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %548, i32 noundef %549, i64 noundef %550) #20
  call void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr %551) #20
  store i8 1, ptr %123, align 8, !tbaa !326
  %552 = load i32, ptr %117, align 8, !noalias !376
  %553 = and i32 %552, 1
  %.not.i.i.i.i.i157.i.i = icmp eq i32 %553, 0
  %554 = load ptr, ptr %176, align 8, !noalias !376
  %555 = select i1 %.not.i.i.i.i.i157.i.i, ptr %554, ptr %176
  %556 = load i32, ptr %177, align 8, !noalias !376
  %557 = select i1 %.not.i.i.i.i.i157.i.i, i32 %556, i32 4
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i, label %559

559:                                              ; preds = %547
  %560 = add i32 %557, -1
  %.02944.i.i158.i.i = and i32 %560, %317
  %561 = zext nneg i32 %.02944.i.i158.i.i to i64
  %562 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %555, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !319, !noalias !376
  %564 = icmp eq ptr %300, %563
  br i1 %564, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !252

.lr.ph.i.i159.i.i:                                ; preds = %559, %570
  %565 = phi ptr [ %577, %570 ], [ %563, %559 ]
  %566 = phi ptr [ %576, %570 ], [ %562, %559 ]
  %.02947.i.i160.i.i = phi i32 [ %.029.i.i165.i.i, %570 ], [ %.02944.i.i158.i.i, %559 ]
  %.02746.i.i161.i.i = phi i32 [ %573, %570 ], [ 1, %559 ]
  %.03245.i.i162.i.i = phi ptr [ %spec.select.i.i164.i.i, %570 ], [ null, %559 ]
  %567 = icmp eq ptr %565, inttoptr (i64 -4096 to ptr)
  br i1 %567, label %568, label %570, !prof !33

568:                                              ; preds = %.lr.ph.i.i159.i.i
  %.not.i.i171.i.i = icmp eq ptr %.03245.i.i162.i.i, null
  %569 = select i1 %.not.i.i171.i.i, ptr %566, ptr %.03245.i.i162.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i

570:                                              ; preds = %.lr.ph.i.i159.i.i
  %571 = icmp eq ptr %565, inttoptr (i64 -8192 to ptr)
  %572 = icmp eq ptr %.03245.i.i162.i.i, null
  %or.cond.not.i.i163.i.i = select i1 %571, i1 %572, i1 false
  %spec.select.i.i164.i.i = select i1 %or.cond.not.i.i163.i.i, ptr %566, ptr %.03245.i.i162.i.i
  %573 = add i32 %.02746.i.i161.i.i, 1
  %574 = add i32 %.02746.i.i161.i.i, %.02947.i.i160.i.i
  %.029.i.i165.i.i = and i32 %574, %560
  %575 = zext i32 %.029.i.i165.i.i to i64
  %576 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %555, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !319, !noalias !376
  %578 = icmp eq ptr %300, %577
  br i1 %578, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i: ; preds = %568, %547
  %.sink.i.i173.i.i = phi ptr [ %569, %568 ], [ null, %547 ]
  %579 = lshr i32 %552, 1
  %580 = shl i32 %579, 2
  %581 = add i32 %580, 4
  %582 = mul i32 %557, 3
  %.not.i.i.i174.i.i = icmp ult i32 %581, %582
  br i1 %.not.i.i.i174.i.i, label %585, label %583, !prof !33

583:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %584 = shl i32 %557, 1
  br label %.sink.split.i.i.i175.i.i

585:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %586 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %.neg.i.i.i182.i.i = xor i32 %579, -1
  %.neg13.i.i.i183.i.i = add i32 %557, %.neg.i.i.i182.i.i
  %587 = sub i32 %.neg13.i.i.i183.i.i, %586
  %588 = lshr i32 %557, 3
  %.not10.i.i.i184.i.i = icmp ugt i32 %587, %588
  br i1 %.not10.i.i.i184.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.sink.split.i.i.i175.i.i, !prof !33

.sink.split.i.i.i175.i.i:                         ; preds = %585, %583
  %.sink.i.i.i176.i.i = phi i32 [ %584, %583 ], [ %557, %585 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i176.i.i), !noalias !376
  %589 = load i32, ptr %117, align 8, !noalias !376
  %590 = and i32 %589, 1
  %.not.i.i.i.i276.i.i = icmp eq i32 %590, 0
  %591 = load ptr, ptr %176, align 8, !noalias !376
  %592 = select i1 %.not.i.i.i.i276.i.i, ptr %591, ptr %176
  %593 = load i32, ptr %177, align 8, !noalias !376
  %594 = select i1 %.not.i.i.i.i276.i.i, i32 %593, i32 4
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %596

596:                                              ; preds = %.sink.split.i.i.i175.i.i
  %597 = add i32 %594, -1
  %.02944.i277.i.i = and i32 %597, %317
  %598 = zext nneg i32 %.02944.i277.i.i to i64
  %599 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %592, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !319, !noalias !376
  %601 = icmp eq ptr %300, %600
  br i1 %601, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !252

.lr.ph.i278.i.i:                                  ; preds = %596, %607
  %602 = phi ptr [ %614, %607 ], [ %600, %596 ]
  %603 = phi ptr [ %613, %607 ], [ %599, %596 ]
  %.02947.i279.i.i = phi i32 [ %.029.i284.i.i, %607 ], [ %.02944.i277.i.i, %596 ]
  %.02746.i280.i.i = phi i32 [ %610, %607 ], [ 1, %596 ]
  %.03245.i281.i.i = phi ptr [ %spec.select.i283.i.i, %607 ], [ null, %596 ]
  %604 = icmp eq ptr %602, inttoptr (i64 -4096 to ptr)
  br i1 %604, label %605, label %607, !prof !33

605:                                              ; preds = %.lr.ph.i278.i.i
  %.not.i287.i.i = icmp eq ptr %.03245.i281.i.i, null
  %606 = select i1 %.not.i287.i.i, ptr %603, ptr %.03245.i281.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i

607:                                              ; preds = %.lr.ph.i278.i.i
  %608 = icmp eq ptr %602, inttoptr (i64 -8192 to ptr)
  %609 = icmp eq ptr %.03245.i281.i.i, null
  %or.cond.not.i282.i.i = select i1 %608, i1 %609, i1 false
  %spec.select.i283.i.i = select i1 %or.cond.not.i282.i.i, ptr %603, ptr %.03245.i281.i.i
  %610 = add i32 %.02746.i280.i.i, 1
  %611 = add i32 %.02746.i280.i.i, %.02947.i279.i.i
  %.029.i284.i.i = and i32 %611, %597
  %612 = zext i32 %.029.i284.i.i to i64
  %613 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %592, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !319, !noalias !376
  %615 = icmp eq ptr %300, %614
  br i1 %615, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i: ; preds = %607, %605, %596, %.sink.split.i.i.i175.i.i, %585
  %.pre-phi.i.i180.i.i = phi i32 [ %553, %585 ], [ %590, %.sink.split.i.i.i175.i.i ], [ %590, %596 ], [ %590, %605 ], [ %590, %607 ]
  %616 = phi ptr [ %.sink.i.i173.i.i, %585 ], [ null, %.sink.split.i.i.i175.i.i ], [ %599, %596 ], [ %606, %605 ], [ %613, %607 ]
  %617 = phi i32 [ %552, %585 ], [ %589, %.sink.split.i.i.i175.i.i ], [ %589, %596 ], [ %589, %605 ], [ %589, %607 ]
  %618 = and i32 %617, -2
  %619 = add i32 %618, 2
  %620 = or disjoint i32 %619, %.pre-phi.i.i180.i.i
  store i32 %620, ptr %117, align 8, !noalias !376
  %621 = load ptr, ptr %616, align 8, !tbaa !319, !noalias !376
  %622 = icmp eq ptr %621, inttoptr (i64 -4096 to ptr)
  br i1 %622, label %626, label %623

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  %624 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %625 = add i32 %624, -1
  store i32 %625, ptr %118, align 4, !tbaa !318, !noalias !376
  br label %626

626:                                              ; preds = %623, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  store ptr %300, ptr %616, align 8, !tbaa !319, !noalias !376
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i: ; preds = %570, %626, %559
  %627 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %628 = load i32, ptr %627, align 8, !tbaa !372
  %629 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  %630 = load i32, ptr %629, align 4, !tbaa !373
  %.not.i89.i.i = icmp eq i32 %628, %630
  br i1 %.not.i89.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %631

631:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %632 = load i32, ptr %302, align 4
  %633 = and i32 %632, 134217727
  %634 = zext nneg i32 %633 to i64
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %635
  %637 = zext i32 %628 to i64
  %638 = getelementptr inbounds nuw %"class.llvm::Use", ptr %636, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !92
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !142
  %642 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %641) #20
  %643 = load ptr, ptr %638, align 8, !tbaa !92
  %.not.i.i90.i.i = icmp eq ptr %643, null
  br i1 %.not.i.i90.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %644

644:                                              ; preds = %631
  %645 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !283
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !284
  store ptr %646, ptr %648, align 8, !tbaa !274
  %.not.i.i.i91.i.i = icmp eq ptr %646, null
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 16
  store ptr %648, ptr %650, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i:    ; preds = %649, %644, %631
  store ptr %642, ptr %638, align 8, !tbaa !92
  %.not4.i.i93.i.i = icmp eq ptr %642, null
  br i1 %.not4.i.i93.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %651

651:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i
  %652 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !274
  %654 = getelementptr inbounds nuw i8, ptr %638, i64 8
  store ptr %653, ptr %654, align 8, !tbaa !283
  %.not.i.i.i.i94.i.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %654, ptr %656, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i:   ; preds = %655, %651
  %657 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %652, ptr %657, align 8, !tbaa !284
  store ptr %638, ptr %652, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %658 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %658, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1112

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i, %400, %398
  %659 = phi ptr [ %.pre506.i.i, %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i ], [ null, %398 ], [ %399, %400 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr %659, ptr %33, align 8, !tbaa !250
  %660 = load i32, ptr %31, align 8, !tbaa !249
  store i32 %660, ptr %178, align 8, !tbaa !251
  %661 = load i32, ptr %25, align 8
  %662 = and i32 %661, 1
  %.not.i.i.i.i193.i.i = icmp eq i32 %662, 0
  %663 = load ptr, ptr %179, align 8
  %664 = select i1 %.not.i.i.i.i193.i.i, ptr %663, ptr %179
  %.val39.i.i.i = load i32, ptr %180, align 8
  %spec.select.i.i.i194.i.i = select i1 %.not.i.i.i.i193.i.i, i32 %.val39.i.i.i, i32 16
  %665 = icmp eq i32 %spec.select.i.i.i194.i.i, 0
  br i1 %665, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i, label %666

666:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %667 = ptrtoint ptr %659 to i64
  %668 = trunc i64 %667 to i32
  %669 = lshr i32 %668, 4
  %670 = lshr i32 %668, 9
  %671 = xor i32 %669, %670
  %672 = zext i32 %660 to i64
  %673 = shl nuw nsw i64 %672, 3
  %674 = or disjoint i64 %673, 4
  %675 = xor i64 %672, -49064778989728563
  %676 = xor i64 %674, %675
  %677 = mul i64 %676, -7070675565921424023
  %678 = lshr i64 %677, 47
  %679 = xor i64 %675, %678
  %680 = xor i64 %679, %677
  %681 = mul i64 %680, -7070675565921424023
  %682 = lshr i64 %681, 47
  %683 = xor i64 %682, %681
  %684 = mul i64 %683, 3946327401
  %685 = zext nneg i32 %671 to i64
  %686 = shl nuw nsw i64 %685, 32
  %687 = and i64 %684, 4294967295
  %688 = or disjoint i64 %687, %686
  %689 = mul i64 %688, -4658895280553007687
  %690 = lshr i64 %689, 31
  %691 = xor i64 %690, %689
  %692 = trunc i64 %691 to i32
  %693 = add i32 %spec.select.i.i.i194.i.i, -1
  %694 = and i32 %693, %692
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %664, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !250
  %698 = icmp eq ptr %659, %697
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = icmp eq i32 %660, %700
  %702 = select i1 %698, i1 %701, i1 false
  br i1 %702, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !252

.lr.ph.i.i.i:                                     ; preds = %666, %711
  %703 = phi i32 [ %724, %711 ], [ %700, %666 ]
  %704 = phi ptr [ %721, %711 ], [ %697, %666 ]
  %705 = phi ptr [ %720, %711 ], [ %696, %666 ]
  %.02955.i.i.i = phi i32 [ %716, %711 ], [ 1, %666 ]
  %.03154.i.i.i = phi i32 [ %718, %711 ], [ %694, %666 ]
  %.03453.i.i.i = phi ptr [ %spec.select.i.i.i, %711 ], [ null, %666 ]
  %706 = icmp eq ptr %704, inttoptr (i64 -4096 to ptr)
  %707 = icmp eq i32 %703, 100
  %708 = select i1 %706, i1 %707, i1 false
  br i1 %708, label %709, label %711, !prof !33

709:                                              ; preds = %.lr.ph.i.i.i
  %.not.i197.i.i = icmp eq ptr %.03453.i.i.i, null
  %710 = select i1 %.not.i197.i.i, ptr %705, ptr %.03453.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i

711:                                              ; preds = %.lr.ph.i.i.i
  %712 = icmp eq ptr %704, inttoptr (i64 -8192 to ptr)
  %713 = icmp eq i32 %703, 101
  %714 = select i1 %712, i1 %713, i1 false
  %715 = icmp eq ptr %.03453.i.i.i, null
  %or.cond.not.i.i.i = select i1 %714, i1 %715, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %705, ptr %.03453.i.i.i
  %716 = add i32 %.02955.i.i.i, 1
  %717 = add i32 %.03154.i.i.i, %.02955.i.i.i
  %718 = and i32 %717, %693
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %664, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !250
  %722 = icmp eq ptr %659, %721
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %724 = load i32, ptr %723, align 8
  %725 = icmp eq i32 %660, %724
  %726 = select i1 %722, i1 %725, i1 false
  br i1 %726, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !253, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i: ; preds = %709, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.sink.i195.i.i = phi ptr [ %710, %709 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.sink.i195.i.i, ptr %24, align 8, !tbaa !382
  %727 = lshr i32 %661, 1
  %728 = shl i32 %727, 2
  %729 = add i32 %728, 4
  %730 = mul i32 %spec.select.i.i.i194.i.i, 3
  %.not.i.i.i98.i.i = icmp ult i32 %729, %730
  br i1 %.not.i.i.i98.i.i, label %733, label %731, !prof !33

731:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %732 = shl i32 %spec.select.i.i.i194.i.i, 1
  br label %.sink.split.i.i.i.i.i

733:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %.val14.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %.neg.i.i.i.i.i = xor i32 %727, -1
  %.neg18.i.i.i.i.i = add i32 %spec.select.i.i.i194.i.i, %.neg.i.i.i.i.i
  %734 = sub i32 %.neg18.i.i.i.i.i, %.val14.i.i.i.i.i
  %735 = lshr i32 %spec.select.i.i.i194.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %734, %735
  br i1 %.not9.i.i.i.i.i, label %809, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %733, %731
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %732, %731 ], [ %spec.select.i.i.i194.i.i, %733 ]
  %736 = icmp ugt i32 %spec.select.i.i.sink.i.i.i.i.i, 16
  br i1 %736, label %737, label %752

737:                                              ; preds = %.sink.split.i.i.i.i.i
  %738 = add i32 %spec.select.i.i.sink.i.i.i.i.i, -1
  %739 = zext i32 %738 to i64
  %740 = lshr i64 %739, 1
  %741 = or i64 %740, %739
  %742 = lshr i64 %741, 2
  %743 = or i64 %742, %741
  %744 = lshr i64 %743, 4
  %745 = or i64 %744, %743
  %746 = lshr i64 %745, 8
  %747 = or i64 %746, %745
  %748 = lshr i64 %747, 16
  %749 = or i64 %748, %747
  %750 = trunc nuw i64 %749 to i32
  %751 = add i32 %750, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %751, i32 64)
  br label %752

752:                                              ; preds = %737, %.sink.split.i.i.i.i.i
  %.0.i.i186.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %737 ], [ %spec.select.i.i.sink.i.i.i.i.i, %.sink.split.i.i.i.i.i ]
  br i1 %.not.i.i.i.i193.i.i, label %797, label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %23) #20
  br label %756

754:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i
  %755 = icmp ugt i32 %.0.i.i186.i.i, 16
  br i1 %755, label %790, label %796

756:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, %753
  %.03045.i.i.i.i = phi ptr [ %23, %753 ], [ %.1.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.idx44.i.i.i.i = phi i64 [ 0, %753 ], [ %.031.add.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.ptr46.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 %.031.idx44.i.i.i.i
  %757 = load ptr, ptr %.031.ptr46.i.i.i.i, align 8, !tbaa !250
  %758 = icmp eq ptr %757, inttoptr (i64 -4096 to ptr)
  %759 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 8
  %760 = load i32, ptr %759, align 8
  %761 = icmp eq i32 %760, 100
  %762 = select i1 %758, i1 %761, i1 false
  br i1 %762, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %763

763:                                              ; preds = %756
  %764 = icmp eq ptr %757, inttoptr (i64 -8192 to ptr)
  %765 = icmp eq i32 %760, 101
  %766 = select i1 %764, i1 %765, i1 false
  br i1 %766, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %767

767:                                              ; preds = %763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46.i.i.i.i, i64 16, i1 false)
  %768 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 32
  store ptr %770, ptr %768, align 8, !tbaa !25
  %771 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 24
  store i32 0, ptr %771, align 8, !tbaa !26
  %772 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 28
  store i32 2, ptr %772, align 4, !tbaa !27
  %773 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 24
  %774 = load i32, ptr %773, align 8, !tbaa !26
  %.not.i.i35.i.i.i.i = icmp eq i32 %774, 0
  %775 = icmp eq ptr %.03045.i.i.i.i, %.031.ptr46.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %775, %.not.i.i35.i.i.i.i
  %.pre49.i.i.i.i = load ptr, ptr %769, align 8, !tbaa !25
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, label %776

776:                                              ; preds = %767
  %777 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %778 = icmp eq ptr %.pre49.i.i.i.i, %777
  br i1 %778, label %781, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i: ; preds = %776
  store ptr %.pre49.i.i.i.i, ptr %768, align 8, !tbaa !25
  store i32 %774, ptr %771, align 8, !tbaa !26
  %779 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 28
  %780 = load i32, ptr %779, align 4, !tbaa !27
  store i32 %780, ptr %772, align 4, !tbaa !27
  store ptr %777, ptr %769, align 8, !tbaa !25
  store i32 0, ptr %779, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

781:                                              ; preds = %776
  %782 = icmp ugt i32 %774, 2
  br i1 %782, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i: ; preds = %781
  %783 = zext i32 %774 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %768, ptr noundef nonnull %770, i64 noundef %783, i64 noundef 24) #20
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %773, align 8, !tbaa !26
  %.not.i.i.i.i.i.i191.i.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i191.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %769, align 8, !tbaa !25
  %.val.i.i.pre.i.i192.i.i = load ptr, ptr %768, align 8, !tbaa !25
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i, %781
  %.val.i.i.i.i190.i.i = phi ptr [ %.val.i.i.pre.i.i192.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %770, %781 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %.pre49.i.i.i.i, %781 ]
  %.val41.i7.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %774, %781 ]
  %784 = zext i32 %.val41.i7.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = mul nuw nsw i64 %784, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i190.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  store i32 %774, ptr %771, align 8, !tbaa !26
  %.pre.pre.i.i.i.i = load ptr, ptr %769, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i
  %.pre.i.i188.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i ], [ %777, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i ]
  store i32 0, ptr %773, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i, %767
  %785 = phi ptr [ %.pre49.i.i.i.i, %767 ], [ %.pre.i.i188.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i ]
  %786 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 80
  %787 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %788 = icmp eq ptr %785, %787
  br i1 %788, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %789

789:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %785) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i: ; preds = %789, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, %763, %756
  %.1.i.i.i.i = phi ptr [ %.03045.i.i.i.i, %756 ], [ %.03045.i.i.i.i, %763 ], [ %786, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i ], [ %786, %789 ]
  %.031.add.i.i.i.i = add nuw nsw i64 %.031.idx44.i.i.i.i, 80
  %.not34.i.i.i.i = icmp eq i64 %.031.add.i.i.i.i, 1280
  br i1 %.not34.i.i.i.i, label %754, label %756, !llvm.loop !383

790:                                              ; preds = %754
  %791 = load i32, ptr %25, align 8
  %792 = and i32 %791, -2
  store i32 %792, ptr %25, align 8
  %793 = zext i32 %.0.i.i186.i.i to i64
  %794 = mul nuw nsw i64 %793, 80
  %795 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %794, i64 noundef 8) #20
  store ptr %795, ptr %179, align 8
  store i32 %.0.i.i186.i.i, ptr %180, align 8
  br label %796

796:                                              ; preds = %790, %754
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef nonnull %23, ptr noundef %.1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %23) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

797:                                              ; preds = %752
  %798 = icmp ult i32 %.0.i.i186.i.i, 17
  br i1 %798, label %799, label %801

799:                                              ; preds = %797
  %800 = or disjoint i32 %661, 1
  store i32 %800, ptr %25, align 8
  br label %805

801:                                              ; preds = %797
  %802 = zext i32 %.0.i.i186.i.i to i64
  %803 = mul nuw nsw i64 %802, 80
  %804 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %803, i64 noundef 8) #20
  store ptr %804, ptr %179, align 8
  store i32 %.0.i.i186.i.i, ptr %180, align 8
  br label %805

805:                                              ; preds = %801, %799
  %806 = zext i32 %.val39.i.i.i to i64
  %807 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %663, i64 %806
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef %663, ptr noundef %807)
  %808 = mul nuw nsw i64 %806, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %663, i64 noundef %808, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i: ; preds = %805, %796
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %25, align 8
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !382
  %.pre8.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i, 1
  br label %809

809:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i, %733
  %.pre-phi.i.i.i.i = phi i32 [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %662, %733 ]
  %810 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %.sink.i195.i.i, %733 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %661, %733 ]
  %811 = and i32 %.val.i.i.i.i.i.i, -2
  %812 = add i32 %811, 2
  %813 = or disjoint i32 %812, %.pre-phi.i.i.i.i
  store i32 %813, ptr %25, align 8
  %814 = load ptr, ptr %810, align 8, !tbaa !250
  %815 = icmp eq ptr %814, inttoptr (i64 -4096 to ptr)
  %816 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %817 = load i32, ptr %816, align 8
  %818 = icmp eq i32 %817, 100
  %819 = select i1 %815, i1 %818, i1 false
  br i1 %819, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, label %820

820:                                              ; preds = %809
  %.val.i17.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %821 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %821, ptr %124, align 4, !tbaa !327
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i: ; preds = %820, %809
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %822 = load ptr, ptr %33, align 8, !tbaa !222
  store ptr %822, ptr %810, align 8, !tbaa !250
  %823 = load i32, ptr %178, align 8, !tbaa !249
  store i32 %823, ptr %816, align 8, !tbaa !251
  %824 = getelementptr inbounds nuw i8, ptr %810, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %810, i64 32
  store ptr %825, ptr %824, align 8, !tbaa !25
  %826 = getelementptr inbounds nuw i8, ptr %810, i64 24
  store i32 0, ptr %826, align 8, !tbaa !26
  %827 = getelementptr inbounds nuw i8, ptr %810, i64 28
  store i32 2, ptr %827, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i: ; preds = %711, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, %666
  %.pn.i.i.i = phi ptr [ %810, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i ], [ %696, %666 ], [ %720, %711 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %.val.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %828 = getelementptr i8, ptr %.pn.i.i.i, i64 24
  %.val64.i.i = load i32, ptr %828, align 8, !tbaa !26
  %829 = zext i32 %.val64.i.i to i64
  %830 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i, i64 %829
  %.not61448.i.i = icmp eq i32 %.val64.i.i, 0
  br i1 %.not61448.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %831 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %832 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  br label %854

._crit_edge.loopexit.i.i:                         ; preds = %1110
  %.pre507.i.i = load i32, ptr %828, align 8, !tbaa !26
  %.val.pre4.i.pre.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %.val.pre4.i.i.i = phi ptr [ %.val.pre4.i.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  %833 = phi i32 [ %.pre507.i.i, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  store ptr %300, ptr %34, align 8, !tbaa !384
  %834 = load i64, ptr %175, align 8, !tbaa !256
  store i64 %834, ptr %181, align 8, !tbaa !387
  store ptr %.054451.i.i, ptr %182, align 8, !tbaa !388
  %835 = zext i32 %833 to i64
  %836 = add nuw nsw i64 %835, 1
  %837 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 28
  %838 = load i32, ptr %837, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %833, %838
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, label %839, !prof !33

839:                                              ; preds = %._crit_edge.i.i
  %840 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.pre4.i.i.i, i64 %835
  %841 = icmp uge ptr %34, %.val.pre4.i.i.i
  %842 = icmp ult ptr %34, %840
  %spec.select.i.i.i.i.i99.i.i = and i1 %841, %842
  br i1 %spec.select.i.i.i.i.i99.i.i, label %845, label %843, !prof !244

843:                                              ; preds = %839
  %844 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %844, i64 noundef %836, i64 noundef 24) #20
  %.val.pre.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

845:                                              ; preds = %839
  %846 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %847 = sub i64 %183, %846
  %848 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %848, i64 noundef %836, i64 noundef 24) #20
  %.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %849 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %847
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i: ; preds = %845, %843, %._crit_edge.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %._crit_edge.i.i ], [ %.val.i.i.i.i.i, %845 ], [ %.val.pre.i.i.i, %843 ]
  %.016.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i ], [ %849, %845 ], [ %34, %843 ]
  %.val3.i.i.i = load i32, ptr %828, align 8, !tbaa !26
  %850 = zext i32 %.val3.i.i.i to i64
  %851 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i.i, i64 %850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %851, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %852 = load i32, ptr %828, align 8, !tbaa !26
  %853 = add i32 %852, 1
  store i32 %853, ptr %828, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %1112

854:                                              ; preds = %1110, %.lr.ph.i.i
  %.053449.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %1111, %1110 ]
  %855 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %856 = load ptr, ptr %115, align 8, !tbaa !308
  %857 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %855, ptr noundef nonnull %300, ptr noundef %856, i1 noundef zeroext false) #20
  br i1 %857, label %858, label %1110

858:                                              ; preds = %854
  %859 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 8
  %860 = load i64, ptr %859, align 8, !tbaa !387
  %861 = load i64, ptr %175, align 8, !tbaa !256
  %.not62.i.i = icmp ult i64 %860, %861
  br i1 %.not62.i.i, label %967, label %862

862:                                              ; preds = %858
  %863 = load i32, ptr %117, align 8, !noalias !389
  %864 = and i32 %863, 1
  %.not.i.i.i.i.i198.i.i = icmp eq i32 %864, 0
  %865 = load ptr, ptr %176, align 8, !noalias !389
  %866 = select i1 %.not.i.i.i.i.i198.i.i, ptr %865, ptr %176
  %867 = load i32, ptr %177, align 8, !noalias !389
  %868 = select i1 %.not.i.i.i.i.i198.i.i, i32 %867, i32 4
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i, label %870

870:                                              ; preds = %862
  %871 = add i32 %868, -1
  %.02944.i.i199.i.i = and i32 %871, %317
  %872 = zext nneg i32 %.02944.i.i199.i.i to i64
  %873 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %866, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !319, !noalias !389
  %875 = icmp eq ptr %300, %874
  br i1 %875, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !252

.lr.ph.i.i200.i.i:                                ; preds = %870, %881
  %876 = phi ptr [ %888, %881 ], [ %874, %870 ]
  %877 = phi ptr [ %887, %881 ], [ %873, %870 ]
  %.02947.i.i201.i.i = phi i32 [ %.029.i.i206.i.i, %881 ], [ %.02944.i.i199.i.i, %870 ]
  %.02746.i.i202.i.i = phi i32 [ %884, %881 ], [ 1, %870 ]
  %.03245.i.i203.i.i = phi ptr [ %spec.select.i.i205.i.i, %881 ], [ null, %870 ]
  %878 = icmp eq ptr %876, inttoptr (i64 -4096 to ptr)
  br i1 %878, label %879, label %881, !prof !33

879:                                              ; preds = %.lr.ph.i.i200.i.i
  %.not.i.i212.i.i = icmp eq ptr %.03245.i.i203.i.i, null
  %880 = select i1 %.not.i.i212.i.i, ptr %877, ptr %.03245.i.i203.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i

881:                                              ; preds = %.lr.ph.i.i200.i.i
  %882 = icmp eq ptr %876, inttoptr (i64 -8192 to ptr)
  %883 = icmp eq ptr %.03245.i.i203.i.i, null
  %or.cond.not.i.i204.i.i = select i1 %882, i1 %883, i1 false
  %spec.select.i.i205.i.i = select i1 %or.cond.not.i.i204.i.i, ptr %877, ptr %.03245.i.i203.i.i
  %884 = add i32 %.02746.i.i202.i.i, 1
  %885 = add i32 %.02746.i.i202.i.i, %.02947.i.i201.i.i
  %.029.i.i206.i.i = and i32 %885, %871
  %886 = zext i32 %.029.i.i206.i.i to i64
  %887 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %866, i64 %886
  %888 = load ptr, ptr %887, align 8, !tbaa !319, !noalias !389
  %889 = icmp eq ptr %300, %888
  br i1 %889, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i: ; preds = %879, %862
  %.sink.i.i214.i.i = phi ptr [ %880, %879 ], [ null, %862 ]
  %890 = lshr i32 %863, 1
  %891 = shl i32 %890, 2
  %892 = add i32 %891, 4
  %893 = mul i32 %868, 3
  %.not.i.i.i215.i.i = icmp ult i32 %892, %893
  br i1 %.not.i.i.i215.i.i, label %896, label %894, !prof !33

894:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %895 = shl i32 %868, 1
  br label %.sink.split.i.i.i216.i.i

896:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %897 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %.neg.i.i.i223.i.i = xor i32 %890, -1
  %.neg13.i.i.i224.i.i = add i32 %868, %.neg.i.i.i223.i.i
  %898 = sub i32 %.neg13.i.i.i224.i.i, %897
  %899 = lshr i32 %868, 3
  %.not10.i.i.i225.i.i = icmp ugt i32 %898, %899
  br i1 %.not10.i.i.i225.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.sink.split.i.i.i216.i.i, !prof !33

.sink.split.i.i.i216.i.i:                         ; preds = %896, %894
  %.sink.i.i.i217.i.i = phi i32 [ %895, %894 ], [ %868, %896 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i217.i.i), !noalias !389
  %900 = load i32, ptr %117, align 8, !noalias !389
  %901 = and i32 %900, 1
  %.not.i.i.i.i289.i.i = icmp eq i32 %901, 0
  %902 = load ptr, ptr %176, align 8, !noalias !389
  %903 = select i1 %.not.i.i.i.i289.i.i, ptr %902, ptr %176
  %904 = load i32, ptr %177, align 8, !noalias !389
  %905 = select i1 %.not.i.i.i.i289.i.i, i32 %904, i32 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %907

907:                                              ; preds = %.sink.split.i.i.i216.i.i
  %908 = add i32 %905, -1
  %.02944.i290.i.i = and i32 %908, %317
  %909 = zext nneg i32 %.02944.i290.i.i to i64
  %910 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %903, i64 %909
  %911 = load ptr, ptr %910, align 8, !tbaa !319, !noalias !389
  %912 = icmp eq ptr %300, %911
  br i1 %912, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !252

.lr.ph.i291.i.i:                                  ; preds = %907, %918
  %913 = phi ptr [ %925, %918 ], [ %911, %907 ]
  %914 = phi ptr [ %924, %918 ], [ %910, %907 ]
  %.02947.i292.i.i = phi i32 [ %.029.i297.i.i, %918 ], [ %.02944.i290.i.i, %907 ]
  %.02746.i293.i.i = phi i32 [ %921, %918 ], [ 1, %907 ]
  %.03245.i294.i.i = phi ptr [ %spec.select.i296.i.i, %918 ], [ null, %907 ]
  %915 = icmp eq ptr %913, inttoptr (i64 -4096 to ptr)
  br i1 %915, label %916, label %918, !prof !33

916:                                              ; preds = %.lr.ph.i291.i.i
  %.not.i300.i.i = icmp eq ptr %.03245.i294.i.i, null
  %917 = select i1 %.not.i300.i.i, ptr %914, ptr %.03245.i294.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i

918:                                              ; preds = %.lr.ph.i291.i.i
  %919 = icmp eq ptr %913, inttoptr (i64 -8192 to ptr)
  %920 = icmp eq ptr %.03245.i294.i.i, null
  %or.cond.not.i295.i.i = select i1 %919, i1 %920, i1 false
  %spec.select.i296.i.i = select i1 %or.cond.not.i295.i.i, ptr %914, ptr %.03245.i294.i.i
  %921 = add i32 %.02746.i293.i.i, 1
  %922 = add i32 %.02746.i293.i.i, %.02947.i292.i.i
  %.029.i297.i.i = and i32 %922, %908
  %923 = zext i32 %.029.i297.i.i to i64
  %924 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %903, i64 %923
  %925 = load ptr, ptr %924, align 8, !tbaa !319, !noalias !389
  %926 = icmp eq ptr %300, %925
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i: ; preds = %918, %916, %907, %.sink.split.i.i.i216.i.i, %896
  %.pre-phi.i.i221.i.i = phi i32 [ %864, %896 ], [ %901, %.sink.split.i.i.i216.i.i ], [ %901, %907 ], [ %901, %916 ], [ %901, %918 ]
  %927 = phi ptr [ %.sink.i.i214.i.i, %896 ], [ null, %.sink.split.i.i.i216.i.i ], [ %910, %907 ], [ %917, %916 ], [ %924, %918 ]
  %928 = phi i32 [ %863, %896 ], [ %900, %.sink.split.i.i.i216.i.i ], [ %900, %907 ], [ %900, %916 ], [ %900, %918 ]
  %929 = and i32 %928, -2
  %930 = add i32 %929, 2
  %931 = or disjoint i32 %930, %.pre-phi.i.i221.i.i
  store i32 %931, ptr %117, align 8, !noalias !389
  %932 = load ptr, ptr %927, align 8, !tbaa !319, !noalias !389
  %933 = icmp eq ptr %932, inttoptr (i64 -4096 to ptr)
  br i1 %933, label %937, label %934

934:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  %935 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %936 = add i32 %935, -1
  store i32 %936, ptr %118, align 4, !tbaa !318, !noalias !389
  br label %937

937:                                              ; preds = %934, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  store ptr %300, ptr %927, align 8, !tbaa !319, !noalias !389
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i: ; preds = %881, %937, %870
  %938 = load i32, ptr %831, align 8, !tbaa !372
  %939 = load i32, ptr %832, align 4, !tbaa !373
  %.not.i100.i.i = icmp eq i32 %938, %939
  br i1 %.not.i100.i.i, label %.sink.split.i.i, label %940

940:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %941 = load i32, ptr %302, align 4
  %942 = and i32 %941, 134217727
  %943 = zext nneg i32 %942 to i64
  %944 = sub nsw i64 0, %943
  %945 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %944
  %946 = zext i32 %938 to i64
  %947 = getelementptr inbounds nuw %"class.llvm::Use", ptr %945, i64 %946
  %948 = load ptr, ptr %947, align 8, !tbaa !92
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !142
  %951 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %950) #20
  %952 = load ptr, ptr %947, align 8, !tbaa !92
  %.not.i.i101.i.i = icmp eq ptr %952, null
  br i1 %.not.i.i101.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %953

953:                                              ; preds = %940
  %954 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !283
  %956 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !284
  store ptr %955, ptr %957, align 8, !tbaa !274
  %.not.i.i.i102.i.i = icmp eq ptr %955, null
  br i1 %.not.i.i.i102.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %958

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw i8, ptr %955, i64 16
  store ptr %957, ptr %959, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i:   ; preds = %958, %953, %940
  store ptr %951, ptr %947, align 8, !tbaa !92
  %.not4.i.i104.i.i = icmp eq ptr %951, null
  br i1 %.not4.i.i104.i.i, label %.sink.split.i.i, label %960

960:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i
  %961 = getelementptr inbounds nuw i8, ptr %951, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !274
  %963 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store ptr %962, ptr %963, align 8, !tbaa !283
  %.not.i.i.i.i105.i.i = icmp eq ptr %962, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, label %964

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %962, i64 16
  store ptr %963, ptr %965, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i:  ; preds = %964, %960
  %966 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %961, ptr %966, align 8, !tbaa !284
  store ptr %947, ptr %961, align 8, !tbaa !274
  br label %.sink.split.i.i

967:                                              ; preds = %858
  %968 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %969 = load ptr, ptr %115, align 8, !tbaa !308
  %970 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %300, ptr noundef %968, ptr noundef %969, i1 noundef zeroext false) #20
  br i1 %970, label %971, label %1110

971:                                              ; preds = %967
  %972 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = and i32 %974, 134217727
  %976 = zext nneg i32 %975 to i64
  %977 = sub nsw i64 0, %976
  %978 = getelementptr inbounds %"class.llvm::Use", ptr %972, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !388
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load i32, ptr %981, align 8, !tbaa !372
  %983 = add i32 %982, 1
  %984 = zext i32 %983 to i64
  %985 = getelementptr inbounds nuw %"class.llvm::Use", ptr %978, i64 %984
  %986 = load ptr, ptr %116, align 8, !tbaa !375
  %987 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %986) #20
  %988 = load i64, ptr %175, align 8, !tbaa !256
  %989 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %987, i64 noundef %988, i1 noundef zeroext false) #20
  %990 = load ptr, ptr %985, align 8, !tbaa !92
  %.not.i108.i.i = icmp eq ptr %990, null
  br i1 %.not.i108.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %991

991:                                              ; preds = %971
  %992 = getelementptr inbounds nuw i8, ptr %985, i64 8
  %993 = load ptr, ptr %992, align 8, !tbaa !283
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %995 = load ptr, ptr %994, align 8, !tbaa !284
  store ptr %993, ptr %995, align 8, !tbaa !274
  %.not.i.i109.i.i = icmp eq ptr %993, null
  br i1 %.not.i.i109.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %996

996:                                              ; preds = %991
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 16
  store ptr %995, ptr %997, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %996, %991, %971
  store ptr %989, ptr %985, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %989, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %998

998:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %999 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !274
  %1001 = getelementptr inbounds nuw i8, ptr %985, i64 8
  store ptr %1000, ptr %1001, align 8, !tbaa !283
  %.not.i.i.i110.i.i = icmp eq ptr %1000, null
  br i1 %.not.i.i.i110.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %1002

1002:                                             ; preds = %998
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  store ptr %1001, ptr %1003, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %1002, %998
  %1004 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %999, ptr %1004, align 8, !tbaa !284
  store ptr %985, ptr %999, align 8, !tbaa !274
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  store i8 1, ptr %123, align 8, !tbaa !326
  %1005 = load i32, ptr %117, align 8, !noalias !394
  %1006 = and i32 %1005, 1
  %.not.i.i.i.i.i227.i.i = icmp eq i32 %1006, 0
  %1007 = load ptr, ptr %176, align 8, !noalias !394
  %1008 = select i1 %.not.i.i.i.i.i227.i.i, ptr %1007, ptr %176
  %1009 = load i32, ptr %177, align 8, !noalias !394
  %1010 = select i1 %.not.i.i.i.i.i227.i.i, i32 %1009, i32 4
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i, label %1012

1012:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %1013 = add i32 %1010, -1
  %.02944.i.i228.i.i = and i32 %1013, %317
  %1014 = zext nneg i32 %.02944.i.i228.i.i to i64
  %1015 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1008, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !319, !noalias !394
  %1017 = icmp eq ptr %300, %1016
  br i1 %1017, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !252

.lr.ph.i.i229.i.i:                                ; preds = %1012, %1023
  %1018 = phi ptr [ %1030, %1023 ], [ %1016, %1012 ]
  %1019 = phi ptr [ %1029, %1023 ], [ %1015, %1012 ]
  %.02947.i.i230.i.i = phi i32 [ %.029.i.i235.i.i, %1023 ], [ %.02944.i.i228.i.i, %1012 ]
  %.02746.i.i231.i.i = phi i32 [ %1026, %1023 ], [ 1, %1012 ]
  %.03245.i.i232.i.i = phi ptr [ %spec.select.i.i234.i.i, %1023 ], [ null, %1012 ]
  %1020 = icmp eq ptr %1018, inttoptr (i64 -4096 to ptr)
  br i1 %1020, label %1021, label %1023, !prof !33

1021:                                             ; preds = %.lr.ph.i.i229.i.i
  %.not.i.i241.i.i = icmp eq ptr %.03245.i.i232.i.i, null
  %1022 = select i1 %.not.i.i241.i.i, ptr %1019, ptr %.03245.i.i232.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i

1023:                                             ; preds = %.lr.ph.i.i229.i.i
  %1024 = icmp eq ptr %1018, inttoptr (i64 -8192 to ptr)
  %1025 = icmp eq ptr %.03245.i.i232.i.i, null
  %or.cond.not.i.i233.i.i = select i1 %1024, i1 %1025, i1 false
  %spec.select.i.i234.i.i = select i1 %or.cond.not.i.i233.i.i, ptr %1019, ptr %.03245.i.i232.i.i
  %1026 = add i32 %.02746.i.i231.i.i, 1
  %1027 = add i32 %.02746.i.i231.i.i, %.02947.i.i230.i.i
  %.029.i.i235.i.i = and i32 %1027, %1013
  %1028 = zext i32 %.029.i.i235.i.i to i64
  %1029 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1008, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !tbaa !319, !noalias !394
  %1031 = icmp eq ptr %300, %1030
  br i1 %1031, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i: ; preds = %1021, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.sink.i.i243.i.i = phi ptr [ %1022, %1021 ], [ null, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ]
  %1032 = lshr i32 %1005, 1
  %1033 = shl i32 %1032, 2
  %1034 = add i32 %1033, 4
  %1035 = mul i32 %1010, 3
  %.not.i.i.i244.i.i = icmp ult i32 %1034, %1035
  br i1 %.not.i.i.i244.i.i, label %1038, label %1036, !prof !33

1036:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1037 = shl i32 %1010, 1
  br label %.sink.split.i.i.i245.i.i

1038:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1039 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %.neg.i.i.i252.i.i = xor i32 %1032, -1
  %.neg13.i.i.i253.i.i = add i32 %1010, %.neg.i.i.i252.i.i
  %1040 = sub i32 %.neg13.i.i.i253.i.i, %1039
  %1041 = lshr i32 %1010, 3
  %.not10.i.i.i254.i.i = icmp ugt i32 %1040, %1041
  br i1 %.not10.i.i.i254.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.sink.split.i.i.i245.i.i, !prof !33

.sink.split.i.i.i245.i.i:                         ; preds = %1038, %1036
  %.sink.i.i.i246.i.i = phi i32 [ %1037, %1036 ], [ %1010, %1038 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i246.i.i), !noalias !394
  %1042 = load i32, ptr %117, align 8, !noalias !394
  %1043 = and i32 %1042, 1
  %.not.i.i.i.i302.i.i = icmp eq i32 %1043, 0
  %1044 = load ptr, ptr %176, align 8, !noalias !394
  %1045 = select i1 %.not.i.i.i.i302.i.i, ptr %1044, ptr %176
  %1046 = load i32, ptr %177, align 8, !noalias !394
  %1047 = select i1 %.not.i.i.i.i302.i.i, i32 %1046, i32 4
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %1049

1049:                                             ; preds = %.sink.split.i.i.i245.i.i
  %1050 = add i32 %1047, -1
  %.02944.i303.i.i = and i32 %1050, %317
  %1051 = zext nneg i32 %.02944.i303.i.i to i64
  %1052 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1045, i64 %1051
  %1053 = load ptr, ptr %1052, align 8, !tbaa !319, !noalias !394
  %1054 = icmp eq ptr %300, %1053
  br i1 %1054, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !252

.lr.ph.i304.i.i:                                  ; preds = %1049, %1060
  %1055 = phi ptr [ %1067, %1060 ], [ %1053, %1049 ]
  %1056 = phi ptr [ %1066, %1060 ], [ %1052, %1049 ]
  %.02947.i305.i.i = phi i32 [ %.029.i310.i.i, %1060 ], [ %.02944.i303.i.i, %1049 ]
  %.02746.i306.i.i = phi i32 [ %1063, %1060 ], [ 1, %1049 ]
  %.03245.i307.i.i = phi ptr [ %spec.select.i309.i.i, %1060 ], [ null, %1049 ]
  %1057 = icmp eq ptr %1055, inttoptr (i64 -4096 to ptr)
  br i1 %1057, label %1058, label %1060, !prof !33

1058:                                             ; preds = %.lr.ph.i304.i.i
  %.not.i313.i.i = icmp eq ptr %.03245.i307.i.i, null
  %1059 = select i1 %.not.i313.i.i, ptr %1056, ptr %.03245.i307.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i

1060:                                             ; preds = %.lr.ph.i304.i.i
  %1061 = icmp eq ptr %1055, inttoptr (i64 -8192 to ptr)
  %1062 = icmp eq ptr %.03245.i307.i.i, null
  %or.cond.not.i308.i.i = select i1 %1061, i1 %1062, i1 false
  %spec.select.i309.i.i = select i1 %or.cond.not.i308.i.i, ptr %1056, ptr %.03245.i307.i.i
  %1063 = add i32 %.02746.i306.i.i, 1
  %1064 = add i32 %.02746.i306.i.i, %.02947.i305.i.i
  %.029.i310.i.i = and i32 %1064, %1050
  %1065 = zext i32 %.029.i310.i.i to i64
  %1066 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1045, i64 %1065
  %1067 = load ptr, ptr %1066, align 8, !tbaa !319, !noalias !394
  %1068 = icmp eq ptr %300, %1067
  br i1 %1068, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i: ; preds = %1060, %1058, %1049, %.sink.split.i.i.i245.i.i, %1038
  %.pre-phi.i.i250.i.i = phi i32 [ %1006, %1038 ], [ %1043, %.sink.split.i.i.i245.i.i ], [ %1043, %1049 ], [ %1043, %1058 ], [ %1043, %1060 ]
  %1069 = phi ptr [ %.sink.i.i243.i.i, %1038 ], [ null, %.sink.split.i.i.i245.i.i ], [ %1052, %1049 ], [ %1059, %1058 ], [ %1066, %1060 ]
  %1070 = phi i32 [ %1005, %1038 ], [ %1042, %.sink.split.i.i.i245.i.i ], [ %1042, %1049 ], [ %1042, %1058 ], [ %1042, %1060 ]
  %1071 = and i32 %1070, -2
  %1072 = add i32 %1071, 2
  %1073 = or disjoint i32 %1072, %.pre-phi.i.i250.i.i
  store i32 %1073, ptr %117, align 8, !noalias !394
  %1074 = load ptr, ptr %1069, align 8, !tbaa !319, !noalias !394
  %1075 = icmp eq ptr %1074, inttoptr (i64 -4096 to ptr)
  br i1 %1075, label %1079, label %1076

1076:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  %1077 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %1078 = add i32 %1077, -1
  store i32 %1078, ptr %118, align 4, !tbaa !318, !noalias !394
  br label %1079

1079:                                             ; preds = %1076, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  store ptr %300, ptr %1069, align 8, !tbaa !319, !noalias !394
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i: ; preds = %1023, %1079, %1012
  %1080 = load i32, ptr %831, align 8, !tbaa !372
  %1081 = load i32, ptr %832, align 4, !tbaa !373
  %.not.i111.i.i = icmp eq i32 %1080, %1081
  br i1 %.not.i111.i.i, label %.sink.split.i.i, label %1082

1082:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i
  %1083 = load i32, ptr %302, align 4
  %1084 = and i32 %1083, 134217727
  %1085 = zext nneg i32 %1084 to i64
  %1086 = sub nsw i64 0, %1085
  %1087 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %1086
  %1088 = zext i32 %1080 to i64
  %1089 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1087, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !92
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !142
  %1093 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1092) #20
  %1094 = load ptr, ptr %1089, align 8, !tbaa !92
  %.not.i.i112.i.i = icmp eq ptr %1094, null
  br i1 %.not.i.i112.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1095

1095:                                             ; preds = %1082
  %1096 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !283
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !284
  store ptr %1097, ptr %1099, align 8, !tbaa !274
  %.not.i.i.i113.i.i = icmp eq ptr %1097, null
  br i1 %.not.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1100

1100:                                             ; preds = %1095
  %1101 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  store ptr %1099, ptr %1101, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i:   ; preds = %1100, %1095, %1082
  store ptr %1093, ptr %1089, align 8, !tbaa !92
  %.not4.i.i115.i.i = icmp eq ptr %1093, null
  br i1 %.not4.i.i115.i.i, label %.sink.split.i.i, label %1102

1102:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i
  %1103 = getelementptr inbounds nuw i8, ptr %1093, i64 16
  %1104 = load ptr, ptr %1103, align 8, !tbaa !274
  %1105 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  store ptr %1104, ptr %1105, align 8, !tbaa !283
  %.not.i.i.i.i116.i.i = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i116.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store ptr %1105, ptr %1107, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i:  ; preds = %1106, %1102
  %1108 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1103, ptr %1108, align 8, !tbaa !284
  store ptr %1089, ptr %1103, align 8, !tbaa !274
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %1109 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %1109, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1110

1110:                                             ; preds = %.sink.split.i.i, %967, %854
  %1111 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 24
  %.not61.i.i = icmp eq ptr %1111, %830
  br i1 %.not61.i.i, label %._crit_edge.loopexit.i.i, label %854

1112:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i: ; preds = %341, %1112, %397, %330
  %1113 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 16
  %.not58.i.i = icmp eq ptr %1113, %.0.i1.i.i.i
  br i1 %.not58.i.i, label %.loopexit.i.i, label %318

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i, %301, %.lr.ph458.i.i
  %1114 = getelementptr inbounds nuw i8, ptr %.052456.i.i, i64 8
  %.not.i.i = icmp eq ptr %1114, %299
  br i1 %.not.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i: ; preds = %287, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1288, ptr nonnull %25) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %1115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1115, ptr %22, align 8, !tbaa !25
  %1116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1116, align 8, !tbaa !26
  %1117 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %1117, align 4, !tbaa !27
  %1118 = load i32, ptr %121, align 8
  %1119 = icmp ult i32 %1118, 2
  br i1 %1119, label %1120, label %1129

1120:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %.not.i.i.i.i.i.i.i47.i = icmp eq i32 %1118, 0
  %1121 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1122 = load ptr, ptr %1121, align 8
  %1123 = select i1 %.not.i.i.i.i.i.i.i47.i, ptr %1122, ptr %1121
  %1124 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1125 = load i32, ptr %1124, align 8
  %1126 = select i1 %.not.i.i.i.i.i.i.i47.i, i32 %1125, i32 8
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1123, i64 %1127
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i

1129:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %1130 = and i32 %1118, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %1130, 0
  %1131 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1132 = load ptr, ptr %1131, align 8
  %1133 = select i1 %.not.i.i.i2.i.i.i, ptr %1132, ptr %1131
  %1134 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1135 = load i32, ptr %1134, align 8
  %1136 = select i1 %.not.i.i.i2.i.i.i, i32 %1135, i32 8
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1133, i64 %1137
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %1136, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %1129, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1140, %.critedge2.i8.i14.i8.i.i.i ], [ %1133, %1129 ]
  %1139 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !324
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %1139 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %1140 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 56
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %1140, %1138
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %1129, %1120
  %.pre-phi182.i = phi i64 [ 0, %1129 ], [ %1127, %1120 ], [ %1137, %.lr.ph.i6.i12.i5.i.i.i ], [ %1137, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %1133, %1129 ], [ %1123, %1120 ], [ %1133, %.lr.ph.i6.i12.i5.i.i.i ], [ %1133, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %1133, %1129 ], [ %1128, %1120 ], [ %1140, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %1138, %1129 ], [ %1128, %1120 ], [ %1138, %.lr.ph.i6.i12.i5.i.i.i ], [ %1138, %.critedge2.i8.i14.i8.i.i.i ]
  %1141 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1142 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %.pre-phi.i, i64 %.pre-phi182.i
  %.not86108.i.i = icmp eq ptr %.pn16.i.i.i, %1142
  br i1 %.not86108.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %1143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1145 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %1147 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %1148 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %1149 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %1150 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.3161.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4162.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.8133.0..sroa_idx140.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.8142.0..sroa_idx149.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.10.0..sroa_idx158.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1153 = ptrtoint ptr %10 to i64
  %.sroa.8133.0..sroa_idx136.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.8142.0..sroa_idx145.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10.0..sroa_idx154.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1155 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1158 = ptrtoint ptr %17 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.577.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1162 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1163 = ptrtoint ptr %7 to i64
  br label %1166

._crit_edge111.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %1164 = icmp eq ptr %1711, %1115
  br i1 %1164, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %1165

1165:                                             ; preds = %._crit_edge111.i.i
  call void @free(ptr noundef %1711) #20
  br label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i

1166:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %.lr.ph110.i.i
  %1167 = phi ptr [ %1115, %.lr.ph110.i.i ], [ %1711, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %.sroa.063.0109.i.i = phi ptr [ %.pn16.i.i.i, %.lr.ph110.i.i ], [ %.sroa.063.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %1168 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 8
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 16
  %1170 = load i32, ptr %1169, align 8, !tbaa !26
  %1171 = icmp ult i32 %1170, 2
  br i1 %1171, label %1710, label %1172

1172:                                             ; preds = %1166
  %1173 = zext i32 %1170 to i64
  %1174 = load ptr, ptr %1168, align 8, !tbaa !25
  %1175 = load ptr, ptr %1174, align 8, !tbaa !319
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = getelementptr inbounds nuw ptr, ptr %1174, i64 %1173
  %1178 = getelementptr inbounds i8, ptr %1177, i64 -8
  %1179 = load ptr, ptr %1178, align 8, !tbaa !319
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load i32, ptr %1117, align 4, !tbaa !27
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1181, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1182, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, !prof !244

1182:                                             ; preds = %1172
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1115, i64 noundef 1, i64 noundef 8) #20
  %.pre.i.i45.i = load i32, ptr %1116, align 8, !tbaa !26
  %.pre.i46.i = load ptr, ptr %22, align 8, !tbaa !25
  %1183 = zext i32 %.pre.i.i45.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i: ; preds = %1182, %1172
  %1184 = phi ptr [ %1167, %1172 ], [ %.pre.i46.i, %1182 ]
  %1185 = phi i64 [ 0, %1172 ], [ %1183, %1182 ]
  %1186 = getelementptr inbounds nuw ptr, ptr %1184, i64 %1185
  %1187 = ptrtoint ptr %1174 to i64
  store i64 %1187, ptr %1186, align 1
  %1188 = load i32, ptr %1116, align 8, !tbaa !26
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %1116, align 8, !tbaa !26
  %1190 = load ptr, ptr %1168, align 8, !tbaa !25
  %.not87101.i.i = icmp eq ptr %1175, %1179
  br i1 %.not87101.i.i, label %._crit_edge.i10.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, %1214
  %.023103.i.i = phi ptr [ %.2.i.i, %1214 ], [ %1190, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %.sroa.057.0102.i.i = phi ptr [ %1216, %1214 ], [ %1176, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1191 = icmp eq ptr %.sroa.057.0102.i.i, null
  %1192 = getelementptr inbounds i8, ptr %.sroa.057.0102.i.i, i64 -24
  %1193 = select i1 %1191, ptr null, ptr %1192
  %1194 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1193) #20
  br i1 %1194, label %1214, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i8.i, %.preheader.i.i
  %.1.i.i = phi ptr [ %1197, %.preheader.i.i ], [ %.023103.i.i, %.lr.ph.i8.i ]
  %1195 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %1196 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1195, ptr noundef nonnull %1193) #20
  %1197 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %1196, label %.preheader.i.i, label %1198, !llvm.loop !400

1198:                                             ; preds = %.preheader.i.i
  %1199 = load ptr, ptr %22, align 8, !tbaa !25
  %1200 = load i32, ptr %1116, align 8, !tbaa !26
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds nuw ptr, ptr %1199, i64 %1201
  %1203 = getelementptr inbounds i8, ptr %1202, i64 -8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !401
  %.not25.i.i = icmp eq ptr %1204, %.1.i.i
  br i1 %.not25.i.i, label %1214, label %1205

1205:                                             ; preds = %1198
  %1206 = load i32, ptr %1117, align 4, !tbaa !27
  %.not.i.i.not.i28.i.i = icmp ult i32 %1200, %1206
  br i1 %.not.i.i.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, label %1207, !prof !33

1207:                                             ; preds = %1205
  %1208 = add nuw nsw i64 %1201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1115, i64 noundef %1208, i64 noundef 8) #20
  %.pre.i29.i.i = load i32, ptr %1116, align 8, !tbaa !26
  %.pre124.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre132.i.i = zext i32 %.pre.i29.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i: ; preds = %1207, %1205
  %.pre-phi133.i.i = phi i64 [ %1201, %1205 ], [ %.pre132.i.i, %1207 ]
  %1209 = phi ptr [ %1199, %1205 ], [ %.pre124.i.i, %1207 ]
  %1210 = getelementptr inbounds nuw ptr, ptr %1209, i64 %.pre-phi133.i.i
  %1211 = ptrtoint ptr %.1.i.i to i64
  store i64 %1211, ptr %1210, align 1
  %1212 = load i32, ptr %1116, align 8, !tbaa !26
  %1213 = add i32 %1212, 1
  store i32 %1213, ptr %1116, align 8, !tbaa !26
  br label %1214

1214:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, %1198, %.lr.ph.i8.i
  %.2.i.i = phi ptr [ %.023103.i.i, %.lr.ph.i8.i ], [ %.1.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i ], [ %.1.i.i, %1198 ]
  %1215 = getelementptr inbounds nuw i8, ptr %.sroa.057.0102.i.i, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !403
  %.not87.i.i = icmp eq ptr %1216, %1180
  br i1 %.not87.i.i, label %._crit_edge.loopexit.i9.i, label %.lr.ph.i8.i, !llvm.loop !404

._crit_edge.loopexit.i9.i:                        ; preds = %1214
  %.pre125.i.i = load ptr, ptr %1168, align 8, !tbaa !25
  %.pre126.i.i = load i32, ptr %1116, align 8, !tbaa !26
  br label %._crit_edge.i10.i

._crit_edge.i10.i:                                ; preds = %._crit_edge.loopexit.i9.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i
  %1217 = phi i32 [ %.pre126.i.i, %._crit_edge.loopexit.i9.i ], [ %1189, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1218 = phi ptr [ %.pre125.i.i, %._crit_edge.loopexit.i9.i ], [ %1190, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1219 = load i32, ptr %1169, align 8, !tbaa !26
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw ptr, ptr %1218, i64 %1220
  %1222 = load i32, ptr %1117, align 4, !tbaa !27
  %.not.i.i.not.i31.i.i = icmp ult i32 %1217, %1222
  br i1 %.not.i.i.not.i31.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, label %1223, !prof !33

1223:                                             ; preds = %._crit_edge.i10.i
  %1224 = zext i32 %1217 to i64
  %1225 = add nuw nsw i64 %1224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1115, i64 noundef %1225, i64 noundef 8) #20
  %.pre.i32.i.i = load i32, ptr %1116, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i: ; preds = %1223, %._crit_edge.i10.i
  %1226 = phi i32 [ %1217, %._crit_edge.i10.i ], [ %.pre.i32.i.i, %1223 ]
  %1227 = load ptr, ptr %22, align 8, !tbaa !25
  %1228 = zext i32 %1226 to i64
  %1229 = getelementptr inbounds nuw ptr, ptr %1227, i64 %1228
  %1230 = ptrtoint ptr %1221 to i64
  store i64 %1230, ptr %1229, align 1
  %1231 = load i32, ptr %1116, align 8, !tbaa !26
  %1232 = add i32 %1231, 1
  store i32 %1232, ptr %1116, align 8, !tbaa !26
  %1233 = load ptr, ptr %22, align 8, !tbaa !25
  %1234 = zext i32 %1232 to i64
  %1235 = getelementptr inbounds nuw ptr, ptr %1233, i64 %1234
  %1236 = getelementptr inbounds i8, ptr %1235, i64 -8
  %.not104.i.i = icmp eq ptr %1233, %1236
  br i1 %.not104.i.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i

._crit_edge107.i.i:                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i
  %1237 = phi ptr [ %1233, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ], [ %1706, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ]
  store i32 0, ptr %1116, align 8, !tbaa !26
  br label %1710

.lr.ph106.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i
  %1238 = phi i32 [ %1705, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1232, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1239 = phi ptr [ %1706, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1233, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %.0105.i.i = phi ptr [ %1242, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1233, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1240 = load ptr, ptr %.sroa.063.0109.i.i, align 8, !tbaa !405
  %1241 = load ptr, ptr %.0105.i.i, align 8, !tbaa !401
  %1242 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !401
  %1244 = icmp eq ptr %1241, %1243
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1246 = icmp eq ptr %1245, %1243
  %or.cond.i.i.i = select i1 %1244, i1 true, i1 %1246
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, label %1247

1247:                                             ; preds = %.lr.ph106.i.i
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %20) #20
  %1248 = load ptr, ptr %35, align 8, !tbaa !331
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 40
  %1250 = load ptr, ptr %1249, align 8, !tbaa !412
  store ptr %1250, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %1143, align 8
  store i32 0, ptr %1144, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i.i.i.i11.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i, %1247
  %.07.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i11.i ], [ 8, %1247 ]
  %.07.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1143, i64 %.07.i.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i11.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i
  store ptr %1146, ptr %1145, align 8, !tbaa !25
  store i32 0, ptr %1147, align 8, !tbaa !26
  store i32 8, ptr %1148, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1149, i8 0, i64 24, i1 false)
  %1251 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1240) #20
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %1251, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %1251, 1
  %.not.i.i.i.i13.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %1252 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %1253 = or disjoint i64 %1252, 1
  %.sroa.14.8.insert.ext.i.i.i = select i1 %.not.i.i.i.i13.i, i64 1, i64 %1253
  %1254 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i.i, i64 -24
  %1255 = load i8, ptr %1254, align 8, !tbaa !84
  %1256 = icmp eq i8 %1255, 95
  br i1 %1256, label %.preheader.i.i.i.preheader.i.i.i, label %.lr.ph189.i.i.i.preheader

.lr.ph189.i.i.i.preheader:                        ; preds = %.preheader.i.i.i.preheader.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %.sroa.14.1187.i.i.i.ph = phi i64 [ %.sroa.14.8.insert.ext.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ 0, %.preheader.i.i.i.preheader.i.i.i ]
  %.sroa.0109.1186.i.i.i.ph = phi ptr [ %.fca.0.extract1.i.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ %1258, %.preheader.i.i.i.preheader.i.i.i ]
  br label %.lr.ph189.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %1257 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i.i, i64 8
  %1258 = load ptr, ptr %1257, align 8, !tbaa !403
  br label %.lr.ph189.i.i.i.preheader

._crit_edge190.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %1259 = icmp eq ptr %.sroa.0109.2.lcssa.i.i.i, null
  %1260 = getelementptr inbounds i8, ptr %.sroa.0109.2.lcssa.i.i.i, i64 -24
  %1261 = select i1 %1259, ptr null, ptr %1260
  %1262 = load ptr, ptr %1241, align 8, !tbaa !319
  %1263 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1261, ptr noundef %1262) #20
  br i1 %1263, label %1679, label %.loopexit.i.i.i7

.lr.ph189.i.i.i:                                  ; preds = %.lr.ph189.i.i.i.preheader, %._crit_edge.i.i.i
  %.0188.i.i.i = phi ptr [ %1361, %._crit_edge.i.i.i ], [ %1241, %.lr.ph189.i.i.i.preheader ]
  %.sroa.14.1187.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.14.1187.i.i.i.ph, %.lr.ph189.i.i.i.preheader ]
  %.sroa.0109.1186.i.i.i = phi ptr [ %.sroa.0109.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0109.1186.i.i.i.ph, %.lr.ph189.i.i.i.preheader ]
  %1264 = load ptr, ptr %.0188.i.i.i, align 8, !tbaa !319
  %1265 = load i32, ptr %117, align 8, !noalias !413
  %1266 = and i32 %1265, 1
  %.not.i.i.i.i.i36.i.i = icmp eq i32 %1266, 0
  %1267 = load ptr, ptr %176, align 8, !noalias !413
  %1268 = select i1 %.not.i.i.i.i.i36.i.i, ptr %1267, ptr %176
  %1269 = load i32, ptr %177, align 8, !noalias !413
  %1270 = select i1 %.not.i.i.i.i.i36.i.i, i32 %1269, i32 4
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i, label %1272

1272:                                             ; preds = %.lr.ph189.i.i.i
  %1273 = ptrtoint ptr %1264 to i64
  %1274 = trunc i64 %1273 to i32
  %1275 = lshr i32 %1274, 4
  %1276 = lshr i32 %1274, 9
  %1277 = xor i32 %1275, %1276
  %1278 = add i32 %1270, -1
  %.02944.i.i.i14.i = and i32 %1278, %1277
  %1279 = zext nneg i32 %.02944.i.i.i14.i to i64
  %1280 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1268, i64 %1279
  %1281 = load ptr, ptr %1280, align 8, !tbaa !319, !noalias !413
  %1282 = icmp eq ptr %1264, %1281
  br i1 %1282, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !252

.lr.ph.i.i.i15.i:                                 ; preds = %1272, %1288
  %1283 = phi ptr [ %1295, %1288 ], [ %1281, %1272 ]
  %1284 = phi ptr [ %1294, %1288 ], [ %1280, %1272 ]
  %.02947.i.i.i16.i = phi i32 [ %.029.i.i.i21.i, %1288 ], [ %.02944.i.i.i14.i, %1272 ]
  %.02746.i.i.i17.i = phi i32 [ %1291, %1288 ], [ 1, %1272 ]
  %.03245.i.i.i18.i = phi ptr [ %spec.select.i.i.i20.i, %1288 ], [ null, %1272 ]
  %1285 = icmp eq ptr %1283, inttoptr (i64 -4096 to ptr)
  br i1 %1285, label %1286, label %1288, !prof !33

1286:                                             ; preds = %.lr.ph.i.i.i15.i
  %.not.i.i38.i.i = icmp eq ptr %.03245.i.i.i18.i, null
  %1287 = select i1 %.not.i.i38.i.i, ptr %1284, ptr %.03245.i.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i

1288:                                             ; preds = %.lr.ph.i.i.i15.i
  %1289 = icmp eq ptr %1283, inttoptr (i64 -8192 to ptr)
  %1290 = icmp eq ptr %.03245.i.i.i18.i, null
  %or.cond.not.i.i.i19.i = select i1 %1289, i1 %1290, i1 false
  %spec.select.i.i.i20.i = select i1 %or.cond.not.i.i.i19.i, ptr %1284, ptr %.03245.i.i.i18.i
  %1291 = add i32 %.02746.i.i.i17.i, 1
  %1292 = add i32 %.02746.i.i.i17.i, %.02947.i.i.i16.i
  %.029.i.i.i21.i = and i32 %1292, %1278
  %1293 = zext i32 %.029.i.i.i21.i to i64
  %1294 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1268, i64 %1293
  %1295 = load ptr, ptr %1294, align 8, !tbaa !319, !noalias !413
  %1296 = icmp eq ptr %1264, %1295
  br i1 %1296, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i: ; preds = %1286, %.lr.ph189.i.i.i
  %.sink.i.i.i32.i = phi ptr [ %1287, %1286 ], [ null, %.lr.ph189.i.i.i ]
  %1297 = lshr i32 %1265, 1
  %1298 = shl i32 %1297, 2
  %1299 = add i32 %1298, 4
  %1300 = mul i32 %1270, 3
  %.not.i.i.i39.i.i = icmp ult i32 %1299, %1300
  br i1 %.not.i.i.i39.i.i, label %1303, label %1301, !prof !33

1301:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1302 = shl i32 %1270, 1
  br label %.sink.split.i.i.i.i33.i

1303:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1304 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %.neg.i.i.i.i42.i = xor i32 %1297, -1
  %.neg13.i.i.i.i43.i = add i32 %1270, %.neg.i.i.i.i42.i
  %1305 = sub i32 %.neg13.i.i.i.i43.i, %1304
  %1306 = lshr i32 %1270, 3
  %.not10.i.i.i.i44.i = icmp ugt i32 %1305, %1306
  br i1 %.not10.i.i.i.i44.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.sink.split.i.i.i.i33.i, !prof !33

.sink.split.i.i.i.i33.i:                          ; preds = %1303, %1301
  %.sink.i.i.i.i34.i = phi i32 [ %1302, %1301 ], [ %1270, %1303 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i.i34.i), !noalias !413
  %1307 = load i32, ptr %117, align 8, !noalias !413
  %1308 = and i32 %1307, 1
  %.not.i.i.i.i50.i.i = icmp eq i32 %1308, 0
  %1309 = load ptr, ptr %176, align 8, !noalias !413
  %1310 = select i1 %.not.i.i.i.i50.i.i, ptr %1309, ptr %176
  %1311 = load i32, ptr %177, align 8, !noalias !413
  %1312 = select i1 %.not.i.i.i.i50.i.i, i32 %1311, i32 4
  %1313 = icmp eq i32 %1312, 0
  br i1 %1313, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %1314

1314:                                             ; preds = %.sink.split.i.i.i.i33.i
  %1315 = ptrtoint ptr %1264 to i64
  %1316 = trunc i64 %1315 to i32
  %1317 = lshr i32 %1316, 4
  %1318 = lshr i32 %1316, 9
  %1319 = xor i32 %1317, %1318
  %1320 = add i32 %1312, -1
  %.02944.i.i35.i = and i32 %1320, %1319
  %1321 = zext nneg i32 %.02944.i.i35.i to i64
  %1322 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1310, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !319, !noalias !413
  %1324 = icmp eq ptr %1264, %1323
  br i1 %1324, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !252

.lr.ph.i51.i.i:                                   ; preds = %1314, %1330
  %1325 = phi ptr [ %1337, %1330 ], [ %1323, %1314 ]
  %1326 = phi ptr [ %1336, %1330 ], [ %1322, %1314 ]
  %.02947.i.i36.i = phi i32 [ %.029.i.i39.i, %1330 ], [ %.02944.i.i35.i, %1314 ]
  %.02746.i.i37.i = phi i32 [ %1333, %1330 ], [ 1, %1314 ]
  %.03245.i.i38.i = phi ptr [ %spec.select.i53.i.i, %1330 ], [ null, %1314 ]
  %1327 = icmp eq ptr %1325, inttoptr (i64 -4096 to ptr)
  br i1 %1327, label %1328, label %1330, !prof !33

1328:                                             ; preds = %.lr.ph.i51.i.i
  %.not.i56.i.i = icmp eq ptr %.03245.i.i38.i, null
  %1329 = select i1 %.not.i56.i.i, ptr %1326, ptr %.03245.i.i38.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i

1330:                                             ; preds = %.lr.ph.i51.i.i
  %1331 = icmp eq ptr %1325, inttoptr (i64 -8192 to ptr)
  %1332 = icmp eq ptr %.03245.i.i38.i, null
  %or.cond.not.i52.i.i = select i1 %1331, i1 %1332, i1 false
  %spec.select.i53.i.i = select i1 %or.cond.not.i52.i.i, ptr %1326, ptr %.03245.i.i38.i
  %1333 = add i32 %.02746.i.i37.i, 1
  %1334 = add i32 %.02746.i.i37.i, %.02947.i.i36.i
  %.029.i.i39.i = and i32 %1334, %1320
  %1335 = zext i32 %.029.i.i39.i to i64
  %1336 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1310, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !319, !noalias !413
  %1338 = icmp eq ptr %1264, %1337
  br i1 %1338, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i: ; preds = %1330, %1328, %1314, %.sink.split.i.i.i.i33.i, %1303
  %.pre-phi.i.i.i41.i = phi i32 [ %1266, %1303 ], [ %1308, %.sink.split.i.i.i.i33.i ], [ %1308, %1314 ], [ %1308, %1328 ], [ %1308, %1330 ]
  %1339 = phi ptr [ %.sink.i.i.i32.i, %1303 ], [ null, %.sink.split.i.i.i.i33.i ], [ %1322, %1314 ], [ %1329, %1328 ], [ %1336, %1330 ]
  %1340 = phi i32 [ %1265, %1303 ], [ %1307, %.sink.split.i.i.i.i33.i ], [ %1307, %1314 ], [ %1307, %1328 ], [ %1307, %1330 ]
  %1341 = and i32 %1340, -2
  %1342 = add i32 %1341, 2
  %1343 = or disjoint i32 %1342, %.pre-phi.i.i.i41.i
  store i32 %1343, ptr %117, align 8, !noalias !413
  %1344 = load ptr, ptr %1339, align 8, !tbaa !319, !noalias !413
  %1345 = icmp eq ptr %1344, inttoptr (i64 -4096 to ptr)
  br i1 %1345, label %1349, label %1346

1346:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  %1347 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %1348 = add i32 %1347, -1
  store i32 %1348, ptr %118, align 4, !tbaa !318, !noalias !413
  br label %1349

1349:                                             ; preds = %1346, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  store ptr %1264, ptr %1339, align 8, !tbaa !319, !noalias !413
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i: ; preds = %1288, %1349, %1272
  %1350 = getelementptr inbounds nuw i8, ptr %1264, i64 4
  %1351 = load i32, ptr %1350, align 4
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %._crit_edge.i.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %1353 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1264) #20
  %1354 = extractvalue { ptr, i64 } %1353, 0
  %.pr.i.i.i.i = load i32, ptr %1350, align 4
  %1355 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %1355, label %1356, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

1356:                                             ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %1357 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1264) #20
  %1358 = extractvalue { ptr, i64 } %1357, 0
  %1359 = extractvalue { ptr, i64 } %1357, 1
  %1360 = getelementptr inbounds nuw i8, ptr %1358, i64 %1359
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i:  ; preds = %1356, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %.0.i1.i.i.i.i = phi ptr [ %1360, %1356 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ]
  %.not71180.i.i.i = icmp eq ptr %1354, %.0.i1.i.i.i.i
  br i1 %.not71180.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %.sroa.0109.2.lcssa.i.i.i = phi ptr [ %.sroa.0109.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.0109.1186.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.0109.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %.sroa.14.2.lcssa.i.i.i = phi i64 [ %.sroa.14.1187.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.14.1187.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %1361 = getelementptr inbounds nuw i8, ptr %.0188.i.i.i, i64 8
  %.not.i.i23.i = icmp eq ptr %1361, %1243
  br i1 %.not.i.i23.i, label %._crit_edge190.i.i.i, label %.lr.ph189.i.i.i

.lr.ph.i.i25.i:                                   ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i
  %.065183.i.i.i = phi ptr [ %1678, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %1354, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.14.2182.i.i.i = phi i64 [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.14.1187.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.0109.2181.i.i.i = phi ptr [ %.sroa.0109.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.0109.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %1264, ptr noundef nonnull align 8 dereferenceable(16) %.065183.i.i.i) #20
  %1362 = load i32, ptr %21, align 8, !tbaa !258
  %.not175.i.i.i = icmp eq i32 %1362, 0
  br i1 %.not175.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1363

1363:                                             ; preds = %.lr.ph.i.i25.i
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3161.0.copyload.i.i.i = load i64, ptr %.sroa.3161.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.sroa.4162.0.copyload.i.i.i = load ptr, ptr %.sroa.4162.0..sroa_idx.i.i.i, align 8, !tbaa !222
  %1364 = load ptr, ptr %20, align 8, !tbaa !62
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 %1362, ptr %11, align 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.8133.0..sroa_idx140.i.i.i, align 4
  store i64 %.sroa.3161.0.copyload.i.i.i, ptr %.sroa.8142.0..sroa_idx149.i.i.i, align 8
  store ptr %.sroa.4162.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx158.i.i.i, align 8
  switch i32 %1362, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i [
    i32 43, label %1366
    i32 86, label %1368
    i32 90, label %1370
    i32 91, label %1370
  ]

1366:                                             ; preds = %1363
  %1367 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.4162.0.copyload.i.i.i, i32 noundef 6) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i

1368:                                             ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  store ptr %11, ptr %10, align 8, !tbaa !266, !noalias !418
  store ptr %1365, ptr %1152, align 8, !tbaa !268, !noalias !418
  %1369 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4162.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %1153) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i

1370:                                             ; preds = %1363, %1363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.4162.0.copyload.i.i.i, i64 8
  %1372 = load ptr, ptr %1371, align 8, !tbaa !142, !noalias !418
  %1373 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1365, ptr noundef %1372) #20, !noalias !418
  store i32 %1373, ptr %1151, align 8, !tbaa !270, !noalias !418
  %1374 = icmp ult i32 %1373, 65
  br i1 %1374, label %1375, label %1376

1375:                                             ; preds = %1370
  store i64 0, ptr %9, align 8, !tbaa !60, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

1376:                                             ; preds = %1370
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %1376, %1375
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !418
  store ptr null, ptr %8, align 8, !noalias !418
  %1377 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4162.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %1365, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.189") align 8 %8, i1 noundef zeroext false) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !418
  %1378 = load i32, ptr %1151, align 8, !tbaa !270, !noalias !418
  %1379 = icmp ult i32 %1378, 65
  br i1 %1379, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i, label %1386

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1380 = load i64, ptr %9, align 8, !tbaa !60, !noalias !418
  %1381 = icmp eq i32 %1378, 0
  %1382 = sub nuw nsw i32 64, %1378
  %1383 = zext nneg i32 %1382 to i64
  %1384 = shl i64 %1380, %1383
  %1385 = ashr exact i64 %1384, %1383
  br i1 %1381, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

1386:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1387 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !418
  %1388 = load i64, ptr %1387, align 8, !tbaa !55, !noalias !418
  call void @_ZdaPv(ptr noundef nonnull %1387) #22, !noalias !418
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  br label %1390

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i: ; preds = %1386, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  %.0.i96.i.i.i = phi i64 [ %1385, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i ], [ %1388, %1386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1389 = icmp slt i64 %.0.i96.i.i.i, 0
  br i1 %1389, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, label %1390

1390:                                             ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i
  %.06.i.i.i.i = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i ], [ %.0.i96.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i ]
  %1391 = load i64, ptr %.sroa.8142.0..sroa_idx149.i.i.i, align 8, !tbaa !256, !noalias !418
  %1392 = add i64 %1391, %.06.i.i.i.i
  store i64 %1392, ptr %.sroa.8142.0..sroa_idx149.i.i.i, align 8, !tbaa !256, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i
  %.sroa.6.0.copyload.pr.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx158.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, %1390, %1368, %1366
  %.sroa.6.0.copyload.ph.i.i.i = phi ptr [ %1377, %1390 ], [ %1369, %1368 ], [ %1367, %1366 ], [ %.sroa.6.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i ]
  %.sroa.0163.0.copyload.pr.i.i.i = load i32, ptr %11, align 8
  %.sroa.4164.0.copyload.i.pre.i.i = load i32, ptr %.sroa.8133.0..sroa_idx140.i.i.i, align 4
  %.sroa.5165.0.copyload.i.pre.i.i = load i64, ptr %.sroa.8142.0..sroa_idx149.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i, %1363
  %.sroa.5165.0.copyload.i.i.i = phi i64 [ %.sroa.5165.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i ], [ %.sroa.3161.0.copyload.i.i.i, %1363 ]
  %.sroa.4164.0.copyload.i.i.i = phi i32 [ %.sroa.4164.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i ], [ %.sroa.2.0.copyload.i.i.i, %1363 ]
  %.sroa.0163.0.copyload.i.i.i = phi i32 [ %.sroa.0163.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i ], [ %1362, %1363 ]
  %.sroa.6.0.copyload.i.i.i = phi ptr [ %.sroa.6.0.copyload.ph.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split203.i.i.i ], [ %.sroa.4162.0.copyload.i.i.i, %1363 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not44.i.i.i.i = icmp eq i32 %.sroa.0163.0.copyload.i.i.i, 0
  br i1 %.not44.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1393

1393:                                             ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %.not.i94.i.i.i = icmp eq ptr %.sroa.6.0.copyload.i.i.i, null
  br i1 %.not.i94.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1394

1394:                                             ; preds = %1393
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 8
  %1396 = load ptr, ptr %1395, align 8, !tbaa !142
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = load i32, ptr %1397, align 8
  %1399 = and i32 %1398, 255
  %1400 = icmp eq i32 %1399, 14
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1394
  %1402 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, i32 noundef 6) #20
  %1403 = load i8, ptr %1402, align 8, !tbaa !84
  switch i8 %1403, label %1404 [
    i8 60, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 3, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 2, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 1, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 0, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  ]

1404:                                             ; preds = %1401, %1394
  %1405 = load i8, ptr %.sroa.6.0.copyload.i.i.i, align 8, !tbaa !84
  %1406 = icmp eq i8 %1405, 22
  br i1 %1406, label %1407, label %1415

1407:                                             ; preds = %1404
  %1408 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0163.0.copyload.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  br i1 %1408, label %1409, label %.critedge.i.i.i.i

1409:                                             ; preds = %1407
  %1410 = add i32 %.sroa.0163.0.copyload.i.i.i, -86
  %1411 = icmp ult i32 %1410, 11
  br i1 %1411, label %1412, label %.critedge2.i.i.i.i

1412:                                             ; preds = %1409
  %1413 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0163.0.copyload.i.i.i) #20
  store ptr %1413, ptr %12, align 8
  %1414 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %.not23.i.i.i.i = icmp ult i64 %1414, %.sroa.5165.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br i1 %.not23.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge2.i.i.i.i:                               ; preds = %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %1407
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1415:                                             ; preds = %1404
  %1416 = icmp ult i8 %1405, 29
  br i1 %1416, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1417

1417:                                             ; preds = %1415
  %1418 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr noundef null) #20
  br i1 %1418, label %1419, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !272
  %1422 = icmp eq ptr %1421, null
  br i1 %1422, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1423

1423:                                             ; preds = %1419
  %1424 = call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload.i.i.i) #20
  %.not25.i.i.i.i = icmp eq ptr %1424, null
  br i1 %.not25.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1425

1425:                                             ; preds = %1423
  %1426 = getelementptr inbounds nuw i8, ptr %1424, i64 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !273
  %1428 = load ptr, ptr %1149, align 8, !tbaa !245
  %1429 = icmp eq ptr %1427, %1428
  br i1 %1429, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1425, %1423, %1417, %1415, %.critedge.i.i.i.i, %1412, %1393
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 %.sroa.0163.0.copyload.i.i.i, ptr %19, align 8
  store i32 %.sroa.4164.0.copyload.i.i.i, ptr %.sroa.8133.0..sroa_idx136.i.i.i, align 4
  store i64 %.sroa.5165.0.copyload.i.i.i, ptr %.sroa.8142.0..sroa_idx145.i.i.i, align 8
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx154.i.i.i, align 8
  %1430 = load ptr, ptr %1149, align 8, !tbaa !245
  %1431 = icmp ne ptr %1430, null
  %1432 = icmp ne ptr %.sroa.6.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %1431, i1 %1432, i1 false
  br i1 %or.cond.i.i.i.i, label %1433, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %1459

1433:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 %.sroa.0163.0.copyload.i.i.i, ptr %15, align 4, !tbaa !249
  %1434 = load ptr, ptr %1150, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %20, ptr %17, align 8, !tbaa !275
  store ptr %19, ptr %1154, align 8, !tbaa !266
  store ptr %13, ptr %1155, align 8, !tbaa !278
  store ptr %14, ptr %1156, align 8, !tbaa !279
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %16, align 8, !tbaa !280
  store i64 %1158, ptr %1157, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %18, ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr nonnull %15, i64 1, ptr noundef %1434, ptr noundef nonnull byval(%"class.llvm::function_ref.191") align 8 %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %1435 = load ptr, ptr %14, align 8, !tbaa !274
  %.not.i.i.i29.i = icmp eq ptr %1435, null
  br i1 %.not.i.i.i29.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1436

1436:                                             ; preds = %1433
  %1437 = load ptr, ptr %20, align 8, !tbaa !62
  %1438 = load ptr, ptr %1437, align 8, !tbaa !144
  %1439 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1438) #20
  %1440 = load i64, ptr %.sroa.8142.0..sroa_idx145.i.i.i, align 8, !tbaa !256
  %1441 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1439, i64 noundef %1440, i1 noundef zeroext false) #20
  %1442 = load ptr, ptr %1435, align 8, !tbaa !92
  %.not.i.i92.i.i.i = icmp eq ptr %1442, null
  br i1 %.not.i.i92.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1443

1443:                                             ; preds = %1436
  %1444 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1445 = load ptr, ptr %1444, align 8, !tbaa !283
  %1446 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  %1447 = load ptr, ptr %1446, align 8, !tbaa !284
  store ptr %1445, ptr %1447, align 8, !tbaa !274
  %.not.i.i.i.i.i30.i = icmp eq ptr %1445, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1448

1448:                                             ; preds = %1443
  %1449 = getelementptr inbounds nuw i8, ptr %1445, i64 16
  store ptr %1447, ptr %1449, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1448, %1443, %1436
  store ptr %1441, ptr %1435, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %1441, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1450

1450:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1451 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1452 = load ptr, ptr %1451, align 8, !tbaa !274
  %1453 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  store ptr %1452, ptr %1453, align 8, !tbaa !283
  %.not.i.i.i.i93.i.i.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i93.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1454

1454:                                             ; preds = %1450
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  store ptr %1453, ptr %1455, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1454, %1450
  %1456 = getelementptr inbounds nuw i8, ptr %1435, i64 16
  store ptr %1451, ptr %1456, align 8, !tbaa !284
  store ptr %1435, ptr %1451, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %1433
  %1457 = load i8, ptr %13, align 1, !tbaa !47, !range !48, !noundef !49
  %1458 = trunc nuw i8 %1457 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %1458, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1459

1459:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i
  %1460 = load i32, ptr %1143, align 8
  %1461 = and i32 %1460, 1
  %.not.i.i.i.i.i.i76.i.i.i = icmp eq i32 %1461, 0
  %1462 = load ptr, ptr %1159, align 8
  %1463 = select i1 %.not.i.i.i.i.i.i76.i.i.i, ptr %1462, ptr %1159
  %1464 = load i32, ptr %1160, align 8
  %1465 = select i1 %.not.i.i.i.i.i.i76.i.i.i, i32 %1464, i32 8
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %.loopexit.i.i.i.i.i, label %1467

1467:                                             ; preds = %1459
  %1468 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1469 = trunc i64 %1468 to i32
  %1470 = lshr i32 %1469, 4
  %1471 = lshr i32 %1469, 9
  %1472 = xor i32 %1470, %1471
  %1473 = zext i32 %.sroa.0163.0.copyload.i.i.i to i64
  %1474 = shl nuw nsw i64 %1473, 3
  %1475 = or disjoint i64 %1474, 4
  %1476 = xor i64 %1473, -49064778989728563
  %1477 = xor i64 %1475, %1476
  %1478 = mul i64 %1477, -7070675565921424023
  %1479 = lshr i64 %1478, 47
  %1480 = xor i64 %1476, %1479
  %1481 = xor i64 %1480, %1478
  %1482 = mul i64 %1481, -7070675565921424023
  %1483 = lshr i64 %1482, 47
  %1484 = xor i64 %1483, %1482
  %1485 = mul i64 %1484, 3946327401
  %1486 = zext nneg i32 %1472 to i64
  %1487 = shl nuw nsw i64 %1486, 32
  %1488 = and i64 %1485, 4294967295
  %1489 = or disjoint i64 %1488, %1487
  %1490 = mul i64 %1489, -4658895280553007687
  %1491 = lshr i64 %1490, 31
  %1492 = xor i64 %1491, %1490
  %1493 = trunc i64 %1492 to i32
  %1494 = add i32 %1465, -1
  %1495 = and i32 %1494, %1493
  %1496 = zext i32 %1495 to i64
  %1497 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !250
  %1499 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1498
  %1500 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1501 = load i32, ptr %1500, align 8
  %1502 = icmp eq i32 %.sroa.0163.0.copyload.i.i.i, %1501
  %1503 = select i1 %1499, i1 %1502, i1 false
  br i1 %1503, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i.i:                               ; preds = %1467, %1509
  %1504 = phi i32 [ %1518, %1509 ], [ %1501, %1467 ]
  %1505 = phi ptr [ %1515, %1509 ], [ %1498, %1467 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %1510, %1509 ], [ 1, %1467 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %1512, %1509 ], [ %1495, %1467 ]
  %1506 = icmp eq ptr %1505, inttoptr (i64 -4096 to ptr)
  %1507 = icmp eq i32 %1504, 100
  %1508 = select i1 %1506, i1 %1507, i1 false
  br i1 %1508, label %.loopexit.i.i.i.i.i, label %1509, !prof !33

1509:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1510 = add i32 %.01527.i.i.i.i.i.i, 1
  %1511 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %1512 = and i32 %1511, %1494
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1513
  %1515 = load ptr, ptr %1514, align 8, !tbaa !250
  %1516 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1515
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1518 = load i32, ptr %1517, align 8
  %1519 = icmp eq i32 %.sroa.0163.0.copyload.i.i.i, %1518
  %1520 = select i1 %1516, i1 %1519, i1 false
  br i1 %1520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !253, !llvm.loop !254

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %1459
  %1521 = zext i32 %1465 to i64
  %1522 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1521
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i: ; preds = %1509, %.loopexit.i.i.i.i.i, %1467
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1522, %.loopexit.i.i.i.i.i ], [ %1497, %1467 ], [ %1514, %1509 ]
  %1523 = zext i32 %1465 to i64
  %1524 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1523
  %1525 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1524
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 16
  %.sink8.in.i.i.i.i.i = select i1 %1525, ptr %1147, ptr %1526
  %.sink8.i.i.i.i.i = load i32, ptr %.sink8.in.i.i.i.i.i, align 8, !tbaa !255
  %1527 = load i32, ptr %1147, align 8, !tbaa !26
  %1528 = icmp eq i32 %.sink8.i.i.i.i.i, %1527
  br i1 %1528, label %1529, label %1647

1529:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %6, align 8
  store i32 %.sroa.0163.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx.i.i, align 8
  store i32 0, ptr %1161, align 8, !tbaa !421
  br i1 %1466, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i, label %1530

1530:                                             ; preds = %1529
  %1531 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1532 = trunc i64 %1531 to i32
  %1533 = lshr i32 %1532, 4
  %1534 = lshr i32 %1532, 9
  %1535 = xor i32 %1533, %1534
  %1536 = zext i32 %.sroa.0163.0.copyload.i.i.i to i64
  %1537 = shl nuw nsw i64 %1536, 3
  %1538 = or disjoint i64 %1537, 4
  %1539 = xor i64 %1536, -49064778989728563
  %1540 = xor i64 %1538, %1539
  %1541 = mul i64 %1540, -7070675565921424023
  %1542 = lshr i64 %1541, 47
  %1543 = xor i64 %1539, %1542
  %1544 = xor i64 %1543, %1541
  %1545 = mul i64 %1544, -7070675565921424023
  %1546 = lshr i64 %1545, 47
  %1547 = xor i64 %1546, %1545
  %1548 = mul i64 %1547, 3946327401
  %1549 = zext nneg i32 %1535 to i64
  %1550 = shl nuw nsw i64 %1549, 32
  %1551 = and i64 %1548, 4294967295
  %1552 = or disjoint i64 %1551, %1550
  %1553 = mul i64 %1552, -4658895280553007687
  %1554 = lshr i64 %1553, 31
  %1555 = xor i64 %1554, %1553
  %1556 = trunc i64 %1555 to i32
  %1557 = add i32 %1465, -1
  %1558 = and i32 %1557, %1556
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !250, !noalias !423
  %1562 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1561
  %1563 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1564 = load i32, ptr %1563, align 8, !noalias !423
  %1565 = icmp eq i32 %.sroa.0163.0.copyload.i.i.i, %1564
  %1566 = select i1 %1562, i1 %1565, i1 false
  br i1 %1566, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !252

.lr.ph.i46.i.i:                                   ; preds = %1530, %1575
  %1567 = phi i32 [ %1588, %1575 ], [ %1564, %1530 ]
  %1568 = phi ptr [ %1585, %1575 ], [ %1561, %1530 ]
  %1569 = phi ptr [ %1584, %1575 ], [ %1560, %1530 ]
  %.02952.i.i.i = phi i32 [ %1580, %1575 ], [ 1, %1530 ]
  %.03151.i.i.i = phi i32 [ %1582, %1575 ], [ %1558, %1530 ]
  %.03450.i.i.i = phi ptr [ %spec.select.i.i27.i, %1575 ], [ null, %1530 ]
  %1570 = icmp eq ptr %1568, inttoptr (i64 -4096 to ptr)
  %1571 = icmp eq i32 %1567, 100
  %1572 = select i1 %1570, i1 %1571, i1 false
  br i1 %1572, label %1573, label %1575, !prof !33

1573:                                             ; preds = %.lr.ph.i46.i.i
  %.not.i49.i.i = icmp eq ptr %.03450.i.i.i, null
  %1574 = select i1 %.not.i49.i.i, ptr %1569, ptr %.03450.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i

1575:                                             ; preds = %.lr.ph.i46.i.i
  %1576 = icmp eq ptr %1568, inttoptr (i64 -8192 to ptr)
  %1577 = icmp eq i32 %1567, 101
  %1578 = select i1 %1576, i1 %1577, i1 false
  %1579 = icmp eq ptr %.03450.i.i.i, null
  %or.cond.not.i.i26.i = select i1 %1578, i1 %1579, i1 false
  %spec.select.i.i27.i = select i1 %or.cond.not.i.i26.i, ptr %1569, ptr %.03450.i.i.i
  %1580 = add i32 %.02952.i.i.i, 1
  %1581 = add i32 %.03151.i.i.i, %.02952.i.i.i
  %1582 = and i32 %1581, %1557
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1583
  %1585 = load ptr, ptr %1584, align 8, !tbaa !250, !noalias !423
  %1586 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1585
  %1587 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1588 = load i32, ptr %1587, align 8, !noalias !423
  %1589 = icmp eq i32 %.sroa.0163.0.copyload.i.i.i, %1588
  %1590 = select i1 %1586, i1 %1589, i1 false
  br i1 %1590, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !253, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i: ; preds = %1575, %1530
  %1591 = phi i64 [ %1559, %1530 ], [ %1583, %1575 ]
  %1592 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1463, i64 %1591, i32 0, i32 1
  %.pre.i35.i.i = load i32, ptr %1592, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i: ; preds = %1573, %1529
  %.sink.i48.i.i = phi ptr [ %1574, %1573 ], [ null, %1529 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !423
  store ptr %.sink.i48.i.i, ptr %5, align 8, !tbaa !429, !noalias !423
  %1593 = lshr i32 %1460, 1
  %1594 = shl i32 %1593, 2
  %1595 = add i32 %1594, 4
  %1596 = mul i32 %1465, 3
  %.not.i.i42.i.i = icmp ult i32 %1595, %1596
  br i1 %.not.i.i42.i.i, label %1599, label %1597, !prof !33

1597:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1598 = shl i32 %1465, 1
  br label %.sink.split.i.i.i.i

1599:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1600 = load i32, ptr %1144, align 4, !tbaa !77, !noalias !423
  %.neg.i.i.i.i = xor i32 %1593, -1
  %.neg12.i.i.i.i = add i32 %1465, %.neg.i.i.i.i
  %1601 = sub i32 %.neg12.i.i.i.i, %1600
  %1602 = lshr i32 %1465, 3
  %.not9.i.i.i.i = icmp ugt i32 %1601, %1602
  br i1 %.not9.i.i.i.i, label %1604, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1599, %1597
  %.sink.i.i43.i.i = phi i32 [ %1598, %1597 ], [ %1465, %1599 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(408) %1143, i32 noundef %.sink.i.i43.i.i), !noalias !423
  %1603 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 8 dereferenceable(408) %1143, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !423
  %.pre.i44.i.i = load i32, ptr %1143, align 8, !noalias !423
  %.pre8.i.i.i = load ptr, ptr %5, align 8, !tbaa !429, !noalias !423
  %.pre9.i.i.i = and i32 %.pre.i44.i.i, 1
  br label %1604

1604:                                             ; preds = %.sink.split.i.i.i.i, %1599
  %.pre-phi.i.i.i = phi i32 [ %.pre9.i.i.i, %.sink.split.i.i.i.i ], [ %1461, %1599 ]
  %1605 = phi ptr [ %.pre8.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i48.i.i, %1599 ]
  %1606 = phi i32 [ %.pre.i44.i.i, %.sink.split.i.i.i.i ], [ %1460, %1599 ]
  %1607 = and i32 %1606, -2
  %1608 = add i32 %1607, 2
  %1609 = or disjoint i32 %1608, %.pre-phi.i.i.i
  store i32 %1609, ptr %1143, align 8, !noalias !423
  %1610 = load ptr, ptr %1605, align 8, !tbaa !250, !noalias !423
  %1611 = icmp eq ptr %1610, inttoptr (i64 -4096 to ptr)
  %1612 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1613 = load i32, ptr %1612, align 8, !noalias !423
  %1614 = icmp eq i32 %1613, 100
  %1615 = select i1 %1611, i1 %1614, i1 false
  br i1 %1615, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i, label %1616

1616:                                             ; preds = %1604
  %1617 = load i32, ptr %1144, align 4, !tbaa !77, !noalias !423
  %1618 = add i32 %1617, -1
  store i32 %1618, ptr %1144, align 4, !tbaa !77, !noalias !423
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i: ; preds = %1616, %1604
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !423
  %1619 = load ptr, ptr %6, align 8, !tbaa !250, !noalias !423
  store ptr %1619, ptr %1605, align 8, !tbaa !250, !noalias !423
  %1620 = load i32, ptr %.sroa.577.0..sroa_idx.i.i, align 8, !tbaa !251, !noalias !423
  store i32 %1620, ptr %1612, align 8, !tbaa !251, !noalias !423
  %1621 = getelementptr inbounds nuw i8, ptr %1605, i64 16
  %1622 = load i32, ptr %1161, align 8, !tbaa !255, !noalias !423
  store i32 %1622, ptr %1621, align 4, !tbaa !255, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %7, align 8
  store i32 %.sroa.0163.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx78.i.i, align 8
  store i64 0, ptr %1162, align 8, !tbaa !239, !alias.scope !430
  %1623 = load i32, ptr %1147, align 8, !tbaa !26
  %1624 = zext i32 %1623 to i64
  %1625 = add nuw nsw i64 %1624, 1
  %1626 = load i32, ptr %1148, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1623, %1626
  %.pre3.i.i.i.i = load ptr, ptr %1145, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, label %1627, !prof !33

1627:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1628 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.pre3.i.i.i.i, i64 %1624
  %1629 = icmp uge ptr %7, %.pre3.i.i.i.i
  %1630 = icmp ult ptr %7, %1628
  %spec.select.i.i.i.i.i.i.i.i = and i1 %1629, %1630
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1632, label %1631, !prof !244

1631:                                             ; preds = %1627
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull %1146, i64 noundef %1625, i64 noundef 24) #20
  %.pre.i.i.i28.i = load ptr, ptr %1145, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

1632:                                             ; preds = %1627
  %1633 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %1634 = sub i64 %1163, %1633
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1145, ptr noundef nonnull %1146, i64 noundef %1625, i64 noundef 24) #20
  %1635 = load ptr, ptr %1145, align 8, !tbaa !25
  %1636 = getelementptr inbounds i8, ptr %1635, i64 %1634
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i: ; preds = %1632, %1631, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1637 = phi ptr [ %.pre3.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1635, %1632 ], [ %.pre.i.i.i28.i, %1631 ]
  %.016.i.i.i.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1636, %1632 ], [ %7, %1631 ]
  %1638 = load i32, ptr %1147, align 8, !tbaa !26
  %1639 = zext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1637, i64 %1639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1640, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %1641 = load i32, ptr %1147, align 8, !tbaa !26
  %1642 = add i32 %1641, 1
  store i32 %1642, ptr %1147, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  store i32 %1641, ptr %1621, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i
  %1643 = phi i32 [ %.pre.i35.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i ], [ %1641, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i ]
  %1644 = zext i32 %1643 to i64
  %1645 = load ptr, ptr %1145, align 8, !tbaa !25
  %1646 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1645, i64 %1644, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  store i64 %.sroa.5165.0.copyload.i.i.i, ptr %1646, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

1647:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  %1648 = zext i32 %.sink8.i.i.i.i.i to i64
  %1649 = load ptr, ptr %1145, align 8, !tbaa !25
  %1650 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1649, i64 %1648, i32 1
  %1651 = load i64, ptr %1650, align 8, !tbaa !55
  %1652 = call i64 @llvm.umax.i64(i64 %1651, i64 %.sroa.5165.0.copyload.i.i.i)
  store i64 %1652, ptr %1650, align 8, !tbaa !239
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1647, %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %1425, %1419, %.critedge2.i.i.i.i, %1412, %1401, %1401, %1401, %1401, %1401, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %1653 = load ptr, ptr %.sroa.4162.0..sroa_idx.i.i.i, align 8, !tbaa !265
  %.not.i.i77.i.i.i = icmp eq ptr %1653, null
  br i1 %.not.i.i77.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1654

1654:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  %1655 = load i8, ptr %1653, align 8, !tbaa !84
  %1656 = icmp ugt i8 %1655, 28
  br i1 %1656, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1654
  %1657 = getelementptr inbounds nuw i8, ptr %1653, i64 40
  %1658 = load ptr, ptr %1657, align 8, !tbaa !433
  %1659 = icmp eq ptr %.sroa.0109.2181.i.i.i, null
  %1660 = getelementptr inbounds i8, ptr %.sroa.0109.2181.i.i.i, i64 -24
  %1661 = select i1 %1659, ptr null, ptr %1660
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 40
  %1663 = load ptr, ptr %1662, align 8, !tbaa !433
  %1664 = icmp eq ptr %1658, %1663
  br i1 %1664, label %1665, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1665:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i
  %1666 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1661, ptr noundef nonnull %1653) #20
  %1667 = icmp eq ptr %1661, %1653
  %or.cond174.i.i.i = or i1 %1667, %1666
  br i1 %or.cond174.i.i.i, label %1668, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %1657, align 8, !tbaa !433
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 48
  %1671 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1672 = load ptr, ptr %1671, align 8, !tbaa !403
  %1673 = icmp eq ptr %1672, %1670
  %1674 = icmp eq ptr %1672, null
  %1675 = getelementptr inbounds i8, ptr %1672, i64 -24
  %1676 = or i1 %1673, %1674
  %.0.i.i78.i.i.i = select i1 %1676, ptr null, ptr %1675
  %1677 = getelementptr inbounds nuw i8, ptr %.0.i.i78.i.i.i, i64 24
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %1668, %1665, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, %1654, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %.lr.ph.i.i25.i
  %.sroa.0109.3.i.i.i = phi ptr [ %1677, %1668 ], [ %.sroa.0109.2181.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.0109.2181.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.0109.2181.i.i.i, %1654 ], [ %.sroa.0109.2181.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.0109.2181.i.i.i, %1665 ]
  %.sroa.14.3.i.i.i = phi i64 [ 0, %1668 ], [ %.sroa.14.2182.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.14.2182.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.14.2182.i.i.i, %1654 ], [ %.sroa.14.2182.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.14.2182.i.i.i, %1665 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %1678 = getelementptr inbounds nuw i8, ptr %.065183.i.i.i, i64 16
  %.not71.i.i.i = icmp eq ptr %1678, %.0.i1.i.i.i.i
  br i1 %.not71.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

1679:                                             ; preds = %._crit_edge190.i.i.i
  %1680 = load ptr, ptr %1241, align 8, !tbaa !319
  %1681 = getelementptr inbounds nuw i8, ptr %1261, i64 24
  %.not176193.i.i.i = icmp eq ptr %1680, %1261
  br i1 %.not176193.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph196.preheader.i.i.i

.lr.ph196.preheader.i.i.i:                        ; preds = %1679
  %1682 = getelementptr inbounds nuw i8, ptr %1680, i64 24
  br label %.lr.ph196.i.i.i

.lr.ph196.i.i.i:                                  ; preds = %1689, %.lr.ph196.preheader.i.i.i
  %.sroa.097.0194.i.i.i = phi ptr [ %1690, %1689 ], [ %1682, %.lr.ph196.preheader.i.i.i ]
  %1683 = icmp eq ptr %.sroa.097.0194.i.i.i, null
  %1684 = getelementptr inbounds i8, ptr %.sroa.097.0194.i.i.i, i64 -24
  %1685 = select i1 %1683, ptr null, ptr %1684
  %1686 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1685) #20
  br i1 %1686, label %1689, label %.preheader.i.i.i85.preheader.i.i.i

.preheader.i.i.i85.preheader.i.i.i:               ; preds = %.lr.ph196.i.i.i
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.097.0194.i.i.i, i64 8
  %1688 = load ptr, ptr %1687, align 8, !tbaa !403
  br label %.loopexit.i.i.i7

1689:                                             ; preds = %.lr.ph196.i.i.i
  %1690 = load ptr, ptr %.sroa.097.0194.i.i.i, align 8, !tbaa !434
  %.not176.i.i.i = icmp eq ptr %1690, %1681
  br i1 %.not176.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph196.i.i.i, !llvm.loop !435

.loopexit.i.i.i7:                                 ; preds = %1689, %.preheader.i.i.i85.preheader.i.i.i, %1679, %._crit_edge190.i.i.i
  %.sroa.0109.4.i.i.i = phi ptr [ %.sroa.0109.2.lcssa.i.i.i, %._crit_edge190.i.i.i ], [ %1688, %.preheader.i.i.i85.preheader.i.i.i ], [ %.sroa.0109.2.lcssa.i.i.i, %1679 ], [ %.sroa.0109.2.lcssa.i.i.i, %1689 ]
  %.sroa.14.4.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge190.i.i.i ], [ 0, %.preheader.i.i.i85.preheader.i.i.i ], [ %.sroa.14.2.lcssa.i.i.i, %1679 ], [ %.sroa.14.2.lcssa.i.i.i, %1689 ]
  %1691 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %.not70.i.i.i = icmp eq ptr %1691, null
  br i1 %.not70.i.i.i, label %1694, label %1692

1692:                                             ; preds = %.loopexit.i.i.i7
  store i8 1, ptr %123, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1691, ptr %.sroa.0109.4.i.i.i, i64 %.sroa.14.4.i.i.i) #20
  %1693 = load ptr, ptr %114, align 8, !tbaa !436
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1693, ptr noundef nonnull %1691) #20
  br label %1694

1694:                                             ; preds = %1692, %.loopexit.i.i.i7
  %1695 = load ptr, ptr %1145, align 8, !tbaa !25
  %1696 = icmp eq ptr %1695, %1146
  br i1 %1696, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i, label %1697

1697:                                             ; preds = %1694
  call void @free(ptr noundef %1695) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i: ; preds = %1697, %1694
  %1698 = load i32, ptr %1143, align 8
  %1699 = and i32 %1698, 1
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %1699, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %1700, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

1700:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  %1701 = load ptr, ptr %1159, align 8, !tbaa !80
  %1702 = load i32, ptr %1160, align 8, !tbaa !83
  %1703 = zext i32 %1702 to i64
  %1704 = mul nuw nsw i64 %1703, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1701, i64 noundef %1704, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i: ; preds = %1700, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %20) #20
  %.pre129.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre130.i.i = load i32, ptr %1116, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i

_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i, %.lr.ph106.i.i
  %1705 = phi i32 [ %1238, %.lr.ph106.i.i ], [ %.pre130.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1706 = phi ptr [ %1239, %.lr.ph106.i.i ], [ %.pre129.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1707 = zext i32 %1705 to i64
  %1708 = getelementptr inbounds nuw ptr, ptr %1706, i64 %1707
  %1709 = getelementptr inbounds i8, ptr %1708, i64 -8
  %.not.i24.i = icmp eq ptr %1242, %1709
  br i1 %.not.i24.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i, !llvm.loop !437

1710:                                             ; preds = %._crit_edge107.i.i, %1166
  %1711 = phi ptr [ %1167, %1166 ], [ %1237, %._crit_edge107.i.i ]
  %1712 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 56
  %.not5.i3.i.i.i = icmp eq ptr %1712, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1710, %.critedge2.i6.i.i.i
  %.sroa.063.1.i.i = phi ptr [ %1714, %.critedge2.i6.i.i.i ], [ %1712, %1710 ]
  %1713 = load ptr, ptr %.sroa.063.1.i.i, align 8, !tbaa !324
  %magicptr.i5.i.i.i = ptrtoint ptr %1713 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %1714 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i, i64 56
  %.not.i7.i.i.i = icmp eq ptr %1714, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !399

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %1710
  %.sroa.063.2.i.i = phi ptr [ %1712, %1710 ], [ %1714, %.critedge2.i6.i.i.i ], [ %.sroa.063.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not86.i.i = icmp eq ptr %.sroa.063.2.i.i, %1142
  br i1 %.not86.i.i, label %._crit_edge111.i.i, label %1166

_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i: ; preds = %1165, %._crit_edge111.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  %1715 = load i8, ptr %123, align 8, !tbaa !326, !range !48, !noundef !49
  %1716 = load i32, ptr %121, align 8
  %1717 = and i32 %1716, 1
  %.not.i.i.i.i.i48.i = icmp eq i32 %1717, 0
  %1718 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1719 = load i32, ptr %1718, align 8
  %1720 = select i1 %.not.i.i.i.i.i48.i, i32 %1719, i32 8
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i49.i

.lr.ph.preheader.i.i.i49.i:                       ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1722 = load ptr, ptr %1141, align 8
  %1723 = select i1 %.not.i.i.i.i.i48.i, ptr %1722, ptr %1141
  %1724 = zext i32 %1720 to i64
  %1725 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1723, i64 %1724
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i49.i
  %.011.i.i.i.i = phi ptr [ %1733, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i ], [ %1723, %.lr.ph.preheader.i.i.i49.i ]
  %1726 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !324
  %magicptr.i.i.i.i = ptrtoint ptr %1726 to i64
  switch i64 %magicptr.i.i.i.i, label %1727 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  ]

1727:                                             ; preds = %.lr.ph.i.i.i50.i
  %1728 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !25
  %1730 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1731 = icmp eq ptr %1729, %1730
  br i1 %1731, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, label %1732

1732:                                             ; preds = %1727
  call void @free(ptr noundef %1729) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i: ; preds = %1732, %1727, %.lr.ph.i.i.i50.i, %.lr.ph.i.i.i50.i
  %1733 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i51.i = icmp eq ptr %1733, %1725
  br i1 %.not.i.i.i51.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  %.pre.i.i52.i = load i32, ptr %121, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1734 = phi i32 [ %.pre.i.i52.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %1716, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i ]
  %1735 = and i32 %1734, 1
  %.not.i1.i.i53.i = icmp eq i32 %1735, 0
  br i1 %.not.i1.i.i53.i, label %1736, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

1736:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1737 = load ptr, ptr %1141, align 8, !tbaa !439
  %1738 = load i32, ptr %1718, align 8, !tbaa !442
  %1739 = zext i32 %1738 to i64
  %1740 = mul nuw nsw i64 %1739, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1737, i64 noundef %1740, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %1736, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1741 = load i32, ptr %117, align 8
  %1742 = and i32 %1741, 1
  %.not.i.i.i.i54.i = icmp eq i32 %1742, 0
  br i1 %.not.i.i.i.i54.i, label %1743, label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

1743:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %1744 = load ptr, ptr %176, align 8, !tbaa !443
  %1745 = load i32, ptr %177, align 8, !tbaa !446
  %1746 = zext i32 %1745 to i64
  %1747 = shl nuw nsw i64 %1746, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1744, i64 noundef %1747, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %1743
  %1748 = trunc nuw i8 %1715 to i1
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %35) #20
  %1749 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1749, ptr %0, align 8, !tbaa !28
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1750, align 8, !tbaa !29
  %1751 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1752, align 8, !tbaa !31
  %1753 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1753, align 4, !tbaa !32
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1755, ptr %1754, align 8, !tbaa !28
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1756, align 8, !tbaa !29
  %1757 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1757, align 4, !tbaa !30
  %1758 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1758, align 8, !tbaa !31
  %1759 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1759, align 4, !tbaa !32
  store i32 1, ptr %1751, align 4, !tbaa !30, !noalias !49
  br i1 %1748, label %1761, label %1760

1760:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1749, align 8, !tbaa !291, !alias.scope !447, !noalias !450
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

1761:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %1749, align 8, !tbaa !291, !noalias !453
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %1761, %1760, %38
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
  %72 = icmp eq ptr %70, null
  %73 = getelementptr inbounds i8, ptr %70, i64 -24
  %74 = select i1 %72, ptr null, ptr %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8, !tbaa !403, !noalias !456
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !374, !noalias !456
  %81 = icmp eq ptr %80, %68
  br i1 %81, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %82 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !374, !noalias !456
  %84 = icmp eq ptr %83, %68
  br i1 %84, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !461

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %85 = phi ptr [ %83, %.lr.ph.i.i.i.i ], [ %80, %.lr.ph.i.i.preheader.i.i ]
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %85, i64 -24
  %88 = select i1 %86, ptr null, ptr %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !403, !noalias !456
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !461

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit, %71, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %70, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ %70, %71 ], [ %80, %.lr.ph.i.i.preheader.i.i ], [ %85, %.lr.ph.i.i ], [ %83, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE15getCachedResultINS_21DominatorTreeAnalysisEEEPNT_6ResultERS1_.exit ], [ %76, %71 ], [ %76, %.lr.ph.i.i.preheader.i.i ], [ %90, %.lr.ph.i.i ], [ %90, %.lr.ph.i.i.i.i ]
  %93 = icmp eq ptr %.sroa.23.0.i, %68
  br i1 %93, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.sroa.8.029 = phi ptr [ %.sroa.8.3, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.517.028 = phi ptr [ %.sroa.517.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %94 = icmp eq ptr %.sroa.8.029, null
  %95 = getelementptr inbounds i8, ptr %.sroa.8.029, i64 -24
  %96 = select i1 %94, ptr null, ptr %95
  %97 = tail call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %96, ptr noundef nonnull %6, ptr noundef %.0.i)
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.8.029, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !403
  %100 = icmp eq ptr %.sroa.517.028, null
  %101 = getelementptr inbounds i8, ptr %.sroa.517.028, i64 -24
  %102 = select i1 %100, ptr null, ptr %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = icmp eq ptr %99, %103
  br i1 %104, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %.lr.ph31
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.517.028, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !374
  %107 = icmp eq ptr %106, %68
  br i1 %107, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !374
  %110 = icmp eq ptr %109, %68
  br i1 %110, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !461

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %111 = phi ptr [ %109, %.lr.ph.i.i12 ], [ %106, %.lr.ph.i.i12.preheader ]
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %111, i64 -24
  %114 = select i1 %112, ptr null, ptr %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8, !tbaa !403
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %.lr.ph.i.i12, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !461

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %.lr.ph31
  %.sroa.517.1 = phi ptr [ %.sroa.517.028, %.lr.ph31 ], [ %106, %.lr.ph.i.i12.preheader ], [ %111, %.lr.ph ], [ %109, %.lr.ph.i.i12 ]
  %.sroa.8.3 = phi ptr [ %99, %.lr.ph31 ], [ %99, %.lr.ph.i.i12.preheader ], [ %116, %.lr.ph.i.i12 ], [ %116, %.lr.ph ]
  %119 = icmp eq ptr %.sroa.517.1, %68
  br i1 %119, label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit, label %.lr.ph31

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, %_ZN4llvm12instructionsERNS_8FunctionE.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %120, ptr %0, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %123, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %124, align 4, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %126, ptr %125, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %128, align 4, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %130, align 4, !tbaa !32
  store i32 1, ptr %122, align 4, !tbaa !30, !noalias !462
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %120, align 8, !tbaa !291, !noalias !462
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %.ptr10.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.ptr10.i.i.i, ptr %3, align 8, !tbaa !28, !alias.scope !565
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %11, align 8, !tbaa !29, !alias.scope !565
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !31, !alias.scope !565
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %14, align 4, !tbaa !32, !alias.scope !565
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 1, ptr %12, align 4, !tbaa !30, !alias.scope !565, !noalias !566
  store ptr %10, ptr %.ptr10.i.i.i, align 8, !tbaa !291, !alias.scope !565, !noalias !566
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr %10, ptr %18, align 8
  %.sroa.53.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i8 0, ptr %.sroa.53.0..sroa_idx4.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %15, align 8, !tbaa !338, !alias.scope !565
  store ptr %19, ptr %16, align 8, !tbaa !335, !alias.scope !565
  store ptr %19, ptr %17, align 8, !tbaa !339, !alias.scope !565
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %20, i8 0, i64 72, i1 false), !alias.scope !571
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %21, ptr %4, align 8, !tbaa !28, !alias.scope !571
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %22, align 8, !tbaa !29, !alias.scope !571
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %23, align 4, !tbaa !30, !alias.scope !571
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %24, align 4, !tbaa !32, !alias.scope !571
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !571
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.220") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %26 = load ptr, ptr %25, align 8, !tbaa !338
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !339
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %27, %2
  %33 = load i8, ptr %24, align 4, !tbaa !32, !range !48, !noundef !49
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  call void @free(ptr noundef %36) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %35
  %37 = load ptr, ptr %15, align 8, !tbaa !338
  %.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, label %38

38:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %39 = load ptr, ptr %17, align 8, !tbaa !339
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %42) #22
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3: ; preds = %38, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %43 = load i8, ptr %14, align 4, !tbaa !32, !range !48, !noundef !49
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %45

45:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3
  %46 = load ptr, ptr %3, align 8, !tbaa !28
  call void @free(ptr noundef %46) #20
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, %45
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %150, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %111, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %110

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
  %.014.us.i.i.i = phi i64 [ %43, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i ], [ %15, %12 ]
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.us.i.i.i
  %24 = load ptr, ptr %23, align 8, !tbaa !319
  %25 = icmp slt i64 %.014.us.i.i.i, %17
  br i1 %25, label %.lr.ph.i.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %.split.us.i.i.i, %.lr.ph.i.us.i.i.i
  %.030.i.us.i.i.i = phi i64 [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ], [ %.014.us.i.i.i, %.split.us.i.i.i ]
  %26 = shl i64 %.030.i.us.i.i.i, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %27
  %29 = or disjoint i64 %26, 1
  %30 = getelementptr inbounds nuw ptr, ptr %0, i64 %29
  %.val.i.us.i.i.i = load ptr, ptr %28, align 8, !tbaa !319
  %.val29.i.us.i.i.i = load ptr, ptr %30, align 8, !tbaa !319
  %31 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.us.i.i.i, ptr noundef %.val29.i.us.i.i.i) #20
  %spec.select.i.us.i.i.i = select i1 %31, i64 %29, i64 %27
  %32 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.us.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.us.i.i.i
  store ptr %33, ptr %34, align 8, !tbaa !319
  %35 = icmp slt i64 %spec.select.i.us.i.i.i, %17
  br i1 %35, label %.lr.ph.i.us.i.i.i, label %.lr.ph.i.i.us.i.i.i, !llvm.loop !580

.lr.ph.i.i.us.i.i.i:                              ; preds = %.lr.ph.i.us.i.i.i, %38
  %.0133.i.i.us.i.i.i = phi i64 [ %.04.i.i.us.i.i.i, %38 ], [ %spec.select.i.us.i.i.i, %.lr.ph.i.us.i.i.i ]
  %.04.in.i.i.us.i.i.i = add nsw i64 %.0133.i.i.us.i.i.i, -1
  %.04.i.i.us.i.i.i = sdiv i64 %.04.in.i.i.us.i.i.i, 2
  %36 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.us.i.i.i
  %.val.i.i.us.i.i.i = load ptr, ptr %36, align 8, !tbaa !319
  %37 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.us.i.i.i, ptr noundef %24) #20
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i

38:                                               ; preds = %.lr.ph.i.i.us.i.i.i
  %39 = load ptr, ptr %36, align 8, !tbaa !319
  %40 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.us.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !319
  %41 = icmp sgt i64 %.04.i.i.us.i.i.i, %.014.us.i.i.i
  br i1 %41, label %.lr.ph.i.i.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i, !llvm.loop !581

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i: ; preds = %38, %.lr.ph.i.i.us.i.i.i, %.split.us.i.i.i
  %.013.lcssa.i.i.us.i.i.i = phi i64 [ %.014.us.i.i.i, %.split.us.i.i.i ], [ %.0133.i.i.us.i.i.i, %.lr.ph.i.i.us.i.i.i ], [ %.04.i.i.us.i.i.i, %38 ]
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.us.i.i.i
  store ptr %24, ptr %42, align 8, !tbaa !319
  %.not.us.i.i.i = icmp eq i64 %.014.us.i.i.i, 0
  %43 = add nsw i64 %.014.us.i.i.i, -1
  br i1 %.not.us.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.us.i.i.i, !llvm.loop !582

.split.i.i.i:                                     ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i, %.split.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %69, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i ], [ %15, %.split.preheader.i.i.i ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %.014.i.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !319
  %46 = icmp slt i64 %.014.i.i.i, %17
  br i1 %46, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.014.i.i.i, %.split.i.i.i ]
  %47 = shl i64 %.030.i.i.i.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds nuw ptr, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %.val.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !319
  %.val29.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !319
  %52 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i) #20
  %spec.select.i.i.i.i = select i1 %52, i64 %50, i64 %48
  %53 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !319
  %55 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %54, ptr %55, align 8, !tbaa !319
  %56 = icmp slt i64 %spec.select.i.i.i.i, %17
  br i1 %56, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !580

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %.014.i.i.i, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %57 = icmp eq i64 %.0.lcssa.i.i.i.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i.i.i.i
  %59 = load ptr, ptr %21, align 8, !tbaa !319
  store ptr %59, ptr %22, align 8, !tbaa !319
  br label %60

60:                                               ; preds = %58, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %20, %58 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %61 = icmp sgt i64 %.128.i.i.i.i, %.014.i.i.i
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %64
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %64 ], [ %.128.i.i.i.i, %60 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %62 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %62, align 8, !tbaa !319
  %63 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i, ptr noundef %45) #20
  br i1 %63, label %64, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = load ptr, ptr %62, align 8, !tbaa !319
  %66 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %65, ptr %66, align 8, !tbaa !319
  %67 = icmp sgt i64 %.04.i.i.i.i.i, %.014.i.i.i
  br i1 %67, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !581

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i, %60
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %60 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %64 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %45, ptr %68, align 8, !tbaa !319
  %.not.i.i.i = icmp eq i64 %.014.i.i.i, 0
  %69 = add nsw i64 %.014.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i5.i.preheader, label %.split.i.i.i, !llvm.loop !582

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.us.i.i.i, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i
  %.01.i.i = phi ptr [ %70, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i ], [ %.026, %.lr.ph.i5.i.preheader ]
  %70 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %71 = load ptr, ptr %70, align 8, !tbaa !319
  %72 = load ptr, ptr %0, align 8, !tbaa !319
  store ptr %72, ptr %70, align 8, !tbaa !319
  %73 = ptrtoint ptr %70 to i64
  %74 = sub i64 %73, %4
  %75 = ashr exact i64 %74, 3
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = icmp sgt i64 %75, 2
  br i1 %78, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i18.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i19.i = load ptr, ptr %81, align 8, !tbaa !319
  %.val29.i.i.i20.i = load ptr, ptr %83, align 8, !tbaa !319
  %84 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i19.i, ptr noundef %.val29.i.i.i20.i) #20
  %spec.select.i.i.i21.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i21.i
  %86 = load ptr, ptr %85, align 8, !tbaa !319
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i18.i
  store ptr %86, ptr %87, align 8, !tbaa !319
  %88 = icmp slt i64 %spec.select.i.i.i21.i, %77
  br i1 %88, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !580

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %89 = and i64 %74, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %._crit_edge.i.i.i6.i
  %92 = add nsw i64 %75, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i7.i, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds nuw ptr, ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !319
  %100 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %99, ptr %100, align 8, !tbaa !319
  br label %101

101:                                              ; preds = %95, %91, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %97, %95 ], [ %.0.lcssa.i.i.i7.i, %91 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %102 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %102, label %.lr.ph.i.i.i.i11.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i

.lr.ph.i.i.i.i11.i:                               ; preds = %101, %105
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %105 ], [ %.128.i.i.i8.i, %101 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %103 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %103, align 8, !tbaa !319
  %104 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i15.i, ptr noundef %71) #20
  br i1 %104, label %105, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i

105:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %106 = load ptr, ptr %103, align 8, !tbaa !319
  %107 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %106, ptr %107, align 8, !tbaa !319
  %.not.i.i16.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !581

_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i: ; preds = %105, %.lr.ph.i.i.i.i11.i, %101
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %101 ], [ %.0133.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %105 ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %71, ptr %108, align 8, !tbaa !319
  %109 = icmp sgt i64 %74, 8
  br i1 %109, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !583

110:                                              ; preds = %9
  %111 = add nsw i64 %.01725, -1
  %112 = lshr i64 %10, 4
  %113 = getelementptr inbounds nuw ptr, ptr %0, i64 %112
  %114 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val30.i.i = load ptr, ptr %113, align 8, !tbaa !319
  %115 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #20
  %.val28.i.i = load ptr, ptr %114, align 8, !tbaa !319
  br i1 %115, label %116, label %128

116:                                              ; preds = %110
  %.val27.i.i = load ptr, ptr %113, align 8, !tbaa !319
  %117 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #20
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = load ptr, ptr %0, align 8, !tbaa !319
  %120 = load ptr, ptr %113, align 8, !tbaa !319
  store ptr %120, ptr %0, align 8, !tbaa !319
  store ptr %119, ptr %113, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

121:                                              ; preds = %116
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val26.i.i = load ptr, ptr %114, align 8, !tbaa !319
  %122 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #20
  %123 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %122, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %114, align 8, !tbaa !319
  store ptr %125, ptr %0, align 8, !tbaa !319
  store ptr %123, ptr %114, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %127, ptr %0, align 8, !tbaa !319
  store ptr %123, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

128:                                              ; preds = %110
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %129 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #20
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %0, align 8, !tbaa !319
  %132 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %132, ptr %0, align 8, !tbaa !319
  store ptr %131, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

133:                                              ; preds = %128
  %.val.i.i = load ptr, ptr %113, align 8, !tbaa !319
  %.val22.i.i = load ptr, ptr %114, align 8, !tbaa !319
  %134 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #20
  %135 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %134, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %114, align 8, !tbaa !319
  store ptr %137, ptr %0, align 8, !tbaa !319
  store ptr %135, ptr %114, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

138:                                              ; preds = %133
  %139 = load ptr, ptr %113, align 8, !tbaa !319
  store ptr %139, ptr %0, align 8, !tbaa !319
  store ptr %135, ptr %113, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %138, %136, %130, %126, %124, %118
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader, %146
  %.013.i.i = phi ptr [ %.114.i.i, %146 ], [ %.026, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %142, %146 ], [ %8, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %140

140:                                              ; preds = %140, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i ], [ %142, %140 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !319
  %141 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #20
  %142 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %141, label %140, label %.preheader.i.i, !llvm.loop !584

.preheader.i.i:                                   ; preds = %140, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %140 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !319
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  %143 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #20
  br i1 %143, label %.preheader.i.i, label %144, !llvm.loop !585

144:                                              ; preds = %.preheader.i.i
  %145 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %145, label %146, label %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %148 = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  store ptr %148, ptr %.1.i.i, align 8, !tbaa !319
  store ptr %147, ptr %.114.i.i, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !586

_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit: ; preds = %144
  tail call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %111)
  %149 = ptrtoint ptr %.1.i.i to i64
  %150 = sub i64 %149, %4
  %151 = icmp sgt i64 %150, 128
  br i1 %151, label %9, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !587

_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i, %3
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
define internal fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 1 dereferenceable(1) initializes((4, 8)) %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #1 align 2 {
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
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
