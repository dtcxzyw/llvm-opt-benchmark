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
  %.052456.i.i = phi ptr [ %1106, %.loopexit.i.i ], [ %295, %.loopexit402.i.i ]
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
  %.054451.i.i = phi ptr [ %306, %.lr.ph454.i.i ], [ %1105, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i ]
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
  br label %1104

521:                                              ; preds = %409, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.i.i
  %522 = load ptr, ptr %35, align 8, !tbaa !331
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %524 = load ptr, ptr %523, align 8, !tbaa !374
  %525 = getelementptr inbounds i8, ptr %524, i64 -24
  %526 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %525) #20
  %.fca.0.extract18.i.i = extractvalue { ptr, i64 } %526, 0
  %527 = getelementptr inbounds i8, ptr %.fca.0.extract18.i.i, i64 -24
  %528 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %300, ptr noundef nonnull %527, ptr noundef null, i1 noundef zeroext false) #20
  br i1 %528, label %.critedge4.i.i, label %529

529:                                              ; preds = %521
  %530 = load ptr, ptr %35, align 8, !tbaa !331
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 80
  %532 = load ptr, ptr %531, align 8, !tbaa !374
  %533 = getelementptr inbounds i8, ptr %532, i64 -24
  %534 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %533) #20
  %.fca.0.extract.i.i = extractvalue { ptr, i64 } %534, 0
  %535 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i, i64 -24
  %536 = icmp eq ptr %300, %535
  br i1 %536, label %.critedge4.i.i, label %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i

._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i: ; preds = %529
  %.pre506.i.i = load ptr, ptr %174, align 8, !tbaa !222
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i

.critedge4.i.i:                                   ; preds = %529, %521
  br i1 %404, label %537, label %539

537:                                              ; preds = %.critedge4.i.i
  %538 = load i32, ptr %31, align 8, !tbaa !258
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %399, i32 noundef %538) #20
  br label %539

539:                                              ; preds = %537, %.critedge4.i.i
  %540 = load ptr, ptr %116, align 8, !tbaa !375
  %541 = load i32, ptr %31, align 8, !tbaa !258
  %542 = load i64, ptr %175, align 8, !tbaa !256
  %543 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %540, i32 noundef %541, i64 noundef %542) #20
  call void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %399, ptr %543) #20
  store i8 1, ptr %123, align 8, !tbaa !326
  %544 = load i32, ptr %117, align 8, !noalias !376
  %545 = and i32 %544, 1
  %.not.i.i.i.i.i157.i.i = icmp eq i32 %545, 0
  %546 = load ptr, ptr %176, align 8, !noalias !376
  %547 = select i1 %.not.i.i.i.i.i157.i.i, ptr %546, ptr %176
  %548 = load i32, ptr %177, align 8, !noalias !376
  %549 = select i1 %.not.i.i.i.i.i157.i.i, i32 %548, i32 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i, label %551

551:                                              ; preds = %539
  %552 = add i32 %549, -1
  %.02944.i.i158.i.i = and i32 %552, %317
  %553 = zext nneg i32 %.02944.i.i158.i.i to i64
  %554 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %547, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !319, !noalias !376
  %556 = icmp eq ptr %300, %555
  br i1 %556, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !252

.lr.ph.i.i159.i.i:                                ; preds = %551, %562
  %557 = phi ptr [ %569, %562 ], [ %555, %551 ]
  %558 = phi ptr [ %568, %562 ], [ %554, %551 ]
  %.02947.i.i160.i.i = phi i32 [ %.029.i.i165.i.i, %562 ], [ %.02944.i.i158.i.i, %551 ]
  %.02746.i.i161.i.i = phi i32 [ %565, %562 ], [ 1, %551 ]
  %.03245.i.i162.i.i = phi ptr [ %spec.select.i.i164.i.i, %562 ], [ null, %551 ]
  %559 = icmp eq ptr %557, inttoptr (i64 -4096 to ptr)
  br i1 %559, label %560, label %562, !prof !33

560:                                              ; preds = %.lr.ph.i.i159.i.i
  %.not.i.i171.i.i = icmp eq ptr %.03245.i.i162.i.i, null
  %561 = select i1 %.not.i.i171.i.i, ptr %558, ptr %.03245.i.i162.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i

562:                                              ; preds = %.lr.ph.i.i159.i.i
  %563 = icmp eq ptr %557, inttoptr (i64 -8192 to ptr)
  %564 = icmp eq ptr %.03245.i.i162.i.i, null
  %or.cond.not.i.i163.i.i = select i1 %563, i1 %564, i1 false
  %spec.select.i.i164.i.i = select i1 %or.cond.not.i.i163.i.i, ptr %558, ptr %.03245.i.i162.i.i
  %565 = add i32 %.02746.i.i161.i.i, 1
  %566 = add i32 %.02746.i.i161.i.i, %.02947.i.i160.i.i
  %.029.i.i165.i.i = and i32 %566, %552
  %567 = zext i32 %.029.i.i165.i.i to i64
  %568 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %547, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !319, !noalias !376
  %570 = icmp eq ptr %300, %569
  br i1 %570, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i, label %.lr.ph.i.i159.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i: ; preds = %560, %539
  %.sink.i.i173.i.i = phi ptr [ %561, %560 ], [ null, %539 ]
  %571 = lshr i32 %544, 1
  %572 = shl i32 %571, 2
  %573 = add i32 %572, 4
  %574 = mul i32 %549, 3
  %.not.i.i.i174.i.i = icmp ult i32 %573, %574
  br i1 %.not.i.i.i174.i.i, label %577, label %575, !prof !33

575:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %576 = shl i32 %549, 1
  br label %.sink.split.i.i.i175.i.i

577:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i172.i.i
  %578 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %.neg.i.i.i182.i.i = xor i32 %571, -1
  %.neg13.i.i.i183.i.i = add i32 %549, %.neg.i.i.i182.i.i
  %579 = sub i32 %.neg13.i.i.i183.i.i, %578
  %580 = lshr i32 %549, 3
  %.not10.i.i.i184.i.i = icmp ugt i32 %579, %580
  br i1 %.not10.i.i.i184.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.sink.split.i.i.i175.i.i, !prof !33

.sink.split.i.i.i175.i.i:                         ; preds = %577, %575
  %.sink.i.i.i176.i.i = phi i32 [ %576, %575 ], [ %549, %577 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i176.i.i), !noalias !376
  %581 = load i32, ptr %117, align 8, !noalias !376
  %582 = and i32 %581, 1
  %.not.i.i.i.i276.i.i = icmp eq i32 %582, 0
  %583 = load ptr, ptr %176, align 8, !noalias !376
  %584 = select i1 %.not.i.i.i.i276.i.i, ptr %583, ptr %176
  %585 = load i32, ptr %177, align 8, !noalias !376
  %586 = select i1 %.not.i.i.i.i276.i.i, i32 %585, i32 4
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %588

588:                                              ; preds = %.sink.split.i.i.i175.i.i
  %589 = add i32 %586, -1
  %.02944.i277.i.i = and i32 %589, %317
  %590 = zext nneg i32 %.02944.i277.i.i to i64
  %591 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %584, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !319, !noalias !376
  %593 = icmp eq ptr %300, %592
  br i1 %593, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !252

.lr.ph.i278.i.i:                                  ; preds = %588, %599
  %594 = phi ptr [ %606, %599 ], [ %592, %588 ]
  %595 = phi ptr [ %605, %599 ], [ %591, %588 ]
  %.02947.i279.i.i = phi i32 [ %.029.i284.i.i, %599 ], [ %.02944.i277.i.i, %588 ]
  %.02746.i280.i.i = phi i32 [ %602, %599 ], [ 1, %588 ]
  %.03245.i281.i.i = phi ptr [ %spec.select.i283.i.i, %599 ], [ null, %588 ]
  %596 = icmp eq ptr %594, inttoptr (i64 -4096 to ptr)
  br i1 %596, label %597, label %599, !prof !33

597:                                              ; preds = %.lr.ph.i278.i.i
  %.not.i287.i.i = icmp eq ptr %.03245.i281.i.i, null
  %598 = select i1 %.not.i287.i.i, ptr %595, ptr %.03245.i281.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i

599:                                              ; preds = %.lr.ph.i278.i.i
  %600 = icmp eq ptr %594, inttoptr (i64 -8192 to ptr)
  %601 = icmp eq ptr %.03245.i281.i.i, null
  %or.cond.not.i282.i.i = select i1 %600, i1 %601, i1 false
  %spec.select.i283.i.i = select i1 %or.cond.not.i282.i.i, ptr %595, ptr %.03245.i281.i.i
  %602 = add i32 %.02746.i280.i.i, 1
  %603 = add i32 %.02746.i280.i.i, %.02947.i279.i.i
  %.029.i284.i.i = and i32 %603, %589
  %604 = zext i32 %.029.i284.i.i to i64
  %605 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %584, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !319, !noalias !376
  %607 = icmp eq ptr %300, %606
  br i1 %607, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i, label %.lr.ph.i278.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i: ; preds = %599, %597, %588, %.sink.split.i.i.i175.i.i, %577
  %.pre-phi.i.i180.i.i = phi i32 [ %545, %577 ], [ %582, %.sink.split.i.i.i175.i.i ], [ %582, %588 ], [ %582, %597 ], [ %582, %599 ]
  %608 = phi ptr [ %.sink.i.i173.i.i, %577 ], [ null, %.sink.split.i.i.i175.i.i ], [ %591, %588 ], [ %598, %597 ], [ %605, %599 ]
  %609 = phi i32 [ %544, %577 ], [ %581, %.sink.split.i.i.i175.i.i ], [ %581, %588 ], [ %581, %597 ], [ %581, %599 ]
  %610 = and i32 %609, -2
  %611 = add i32 %610, 2
  %612 = or disjoint i32 %611, %.pre-phi.i.i180.i.i
  store i32 %612, ptr %117, align 8, !noalias !376
  %613 = load ptr, ptr %608, align 8, !tbaa !319, !noalias !376
  %614 = icmp eq ptr %613, inttoptr (i64 -4096 to ptr)
  br i1 %614, label %618, label %615

615:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  %616 = load i32, ptr %118, align 4, !tbaa !318, !noalias !376
  %617 = add i32 %616, -1
  store i32 %617, ptr %118, align 4, !tbaa !318, !noalias !376
  br label %618

618:                                              ; preds = %615, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit288.i.i
  store ptr %300, ptr %608, align 8, !tbaa !319, !noalias !376
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i: ; preds = %562, %618, %551
  %619 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !372
  %621 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !373
  %.not.i89.i.i = icmp eq i32 %620, %622
  br i1 %.not.i89.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %623

623:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %624 = load i32, ptr %302, align 4
  %625 = and i32 %624, 134217727
  %626 = zext nneg i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %627
  %629 = zext i32 %620 to i64
  %630 = getelementptr inbounds nuw %"class.llvm::Use", ptr %628, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !92
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %633 = load ptr, ptr %632, align 8, !tbaa !142
  %634 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %633) #20
  %635 = load ptr, ptr %630, align 8, !tbaa !92
  %.not.i.i90.i.i = icmp eq ptr %635, null
  br i1 %.not.i.i90.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %636

636:                                              ; preds = %623
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !283
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !284
  store ptr %638, ptr %640, align 8, !tbaa !274
  %.not.i.i.i91.i.i = icmp eq ptr %638, null
  br i1 %.not.i.i.i91.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 16
  store ptr %640, ptr %642, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i:    ; preds = %641, %636, %623
  store ptr %634, ptr %630, align 8, !tbaa !92
  %.not4.i.i93.i.i = icmp eq ptr %634, null
  br i1 %.not4.i.i93.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, label %643

643:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i
  %644 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %645 = load ptr, ptr %644, align 8, !tbaa !274
  %646 = getelementptr inbounds nuw i8, ptr %630, i64 8
  store ptr %645, ptr %646, align 8, !tbaa !283
  %.not.i.i.i.i94.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i94.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %646, ptr %648, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i:   ; preds = %647, %643
  %649 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store ptr %644, ptr %649, align 8, !tbaa !284
  store ptr %630, ptr %644, align 8, !tbaa !274
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i95.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i92.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit185.i.i
  %650 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %650, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1104

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i: ; preds = %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i, %400, %398
  %651 = phi ptr [ %.pre506.i.i, %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge.i.i ], [ null, %398 ], [ %399, %400 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #20
  store ptr %651, ptr %33, align 8, !tbaa !250
  %652 = load i32, ptr %31, align 8, !tbaa !249
  store i32 %652, ptr %178, align 8, !tbaa !251
  %653 = load i32, ptr %25, align 8
  %654 = and i32 %653, 1
  %.not.i.i.i.i193.i.i = icmp eq i32 %654, 0
  %655 = load ptr, ptr %179, align 8
  %656 = select i1 %.not.i.i.i.i193.i.i, ptr %655, ptr %179
  %.val39.i.i.i = load i32, ptr %180, align 8
  %spec.select.i.i.i194.i.i = select i1 %.not.i.i.i.i193.i.i, i32 %.val39.i.i.i, i32 16
  %657 = icmp eq i32 %spec.select.i.i.i194.i.i, 0
  br i1 %657, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i, label %658

658:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %659 = ptrtoint ptr %651 to i64
  %660 = trunc i64 %659 to i32
  %661 = lshr i32 %660, 4
  %662 = lshr i32 %660, 9
  %663 = xor i32 %661, %662
  %664 = zext i32 %652 to i64
  %665 = shl nuw nsw i64 %664, 3
  %666 = or disjoint i64 %665, 4
  %667 = xor i64 %664, -49064778989728563
  %668 = xor i64 %666, %667
  %669 = mul i64 %668, -7070675565921424023
  %670 = lshr i64 %669, 47
  %671 = xor i64 %667, %670
  %672 = xor i64 %671, %669
  %673 = mul i64 %672, -7070675565921424023
  %674 = lshr i64 %673, 47
  %675 = xor i64 %674, %673
  %676 = mul i64 %675, 3946327401
  %677 = zext nneg i32 %663 to i64
  %678 = shl nuw nsw i64 %677, 32
  %679 = and i64 %676, 4294967295
  %680 = or disjoint i64 %679, %678
  %681 = mul i64 %680, -4658895280553007687
  %682 = lshr i64 %681, 31
  %683 = xor i64 %682, %681
  %684 = trunc i64 %683 to i32
  %685 = add i32 %spec.select.i.i.i194.i.i, -1
  %686 = and i32 %685, %684
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %656, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !250
  %690 = icmp eq ptr %651, %689
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load i32, ptr %691, align 8
  %693 = icmp eq i32 %652, %692
  %694 = select i1 %690, i1 %693, i1 false
  br i1 %694, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !252

.lr.ph.i.i.i:                                     ; preds = %658, %703
  %695 = phi i32 [ %716, %703 ], [ %692, %658 ]
  %696 = phi ptr [ %713, %703 ], [ %689, %658 ]
  %697 = phi ptr [ %712, %703 ], [ %688, %658 ]
  %.02955.i.i.i = phi i32 [ %708, %703 ], [ 1, %658 ]
  %.03154.i.i.i = phi i32 [ %710, %703 ], [ %686, %658 ]
  %.03453.i.i.i = phi ptr [ %spec.select.i.i.i, %703 ], [ null, %658 ]
  %698 = icmp eq ptr %696, inttoptr (i64 -4096 to ptr)
  %699 = icmp eq i32 %695, 100
  %700 = select i1 %698, i1 %699, i1 false
  br i1 %700, label %701, label %703, !prof !33

701:                                              ; preds = %.lr.ph.i.i.i
  %.not.i197.i.i = icmp eq ptr %.03453.i.i.i, null
  %702 = select i1 %.not.i197.i.i, ptr %697, ptr %.03453.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i

703:                                              ; preds = %.lr.ph.i.i.i
  %704 = icmp eq ptr %696, inttoptr (i64 -8192 to ptr)
  %705 = icmp eq i32 %695, 101
  %706 = select i1 %704, i1 %705, i1 false
  %707 = icmp eq ptr %.03453.i.i.i, null
  %or.cond.not.i.i.i = select i1 %706, i1 %707, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %697, ptr %.03453.i.i.i
  %708 = add i32 %.02955.i.i.i, 1
  %709 = add i32 %.03154.i.i.i, %.02955.i.i.i
  %710 = and i32 %709, %685
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %656, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !250
  %714 = icmp eq ptr %651, %713
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load i32, ptr %715, align 8
  %717 = icmp eq i32 %652, %716
  %718 = select i1 %714, i1 %717, i1 false
  br i1 %718, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i, label %.lr.ph.i.i.i, !prof !253, !llvm.loop !381

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i: ; preds = %701, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i
  %.sink.i195.i.i = phi ptr [ %702, %701 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %.sink.i195.i.i, ptr %24, align 8, !tbaa !382
  %719 = lshr i32 %653, 1
  %720 = shl i32 %719, 2
  %721 = add i32 %720, 4
  %722 = mul i32 %spec.select.i.i.i194.i.i, 3
  %.not.i.i.i98.i.i = icmp ult i32 %721, %722
  br i1 %.not.i.i.i98.i.i, label %725, label %723, !prof !33

723:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %724 = shl i32 %spec.select.i.i.i194.i.i, 1
  br label %.sink.split.i.i.i.i.i

725:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit.i.i
  %.val14.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %.neg.i.i.i.i.i = xor i32 %719, -1
  %.neg18.i.i.i.i.i = add i32 %spec.select.i.i.i194.i.i, %.neg.i.i.i.i.i
  %726 = sub i32 %.neg18.i.i.i.i.i, %.val14.i.i.i.i.i
  %727 = lshr i32 %spec.select.i.i.i194.i.i, 3
  %.not9.i.i.i.i.i = icmp ugt i32 %726, %727
  br i1 %.not9.i.i.i.i.i, label %801, label %.sink.split.i.i.i.i.i, !prof !33

.sink.split.i.i.i.i.i:                            ; preds = %725, %723
  %spec.select.i.i.sink.i.i.i.i.i = phi i32 [ %724, %723 ], [ %spec.select.i.i.i194.i.i, %725 ]
  %728 = icmp ugt i32 %spec.select.i.i.sink.i.i.i.i.i, 16
  br i1 %728, label %729, label %744

729:                                              ; preds = %.sink.split.i.i.i.i.i
  %730 = add i32 %spec.select.i.i.sink.i.i.i.i.i, -1
  %731 = zext i32 %730 to i64
  %732 = lshr i64 %731, 1
  %733 = or i64 %732, %731
  %734 = lshr i64 %733, 2
  %735 = or i64 %734, %733
  %736 = lshr i64 %735, 4
  %737 = or i64 %736, %735
  %738 = lshr i64 %737, 8
  %739 = or i64 %738, %737
  %740 = lshr i64 %739, 16
  %741 = or i64 %740, %739
  %742 = trunc nuw i64 %741 to i32
  %743 = add i32 %742, 1
  %.sroa.speculated.i.i.i.i = call i32 @llvm.umax.i32(i32 %743, i32 64)
  br label %744

744:                                              ; preds = %729, %.sink.split.i.i.i.i.i
  %.0.i.i186.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %729 ], [ %spec.select.i.i.sink.i.i.i.i.i, %.sink.split.i.i.i.i.i ]
  br i1 %.not.i.i.i.i193.i.i, label %789, label %745

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %23) #20
  br label %748

746:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i
  %747 = icmp ugt i32 %.0.i.i186.i.i, 16
  br i1 %747, label %782, label %788

748:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, %745
  %.03045.i.i.i.i = phi ptr [ %23, %745 ], [ %.1.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.idx44.i.i.i.i = phi i64 [ 0, %745 ], [ %.031.add.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i ]
  %.031.ptr46.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 %.031.idx44.i.i.i.i
  %749 = load ptr, ptr %.031.ptr46.i.i.i.i, align 8, !tbaa !250
  %750 = icmp eq ptr %749, inttoptr (i64 -4096 to ptr)
  %751 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 8
  %752 = load i32, ptr %751, align 8
  %753 = icmp eq i32 %752, 100
  %754 = select i1 %750, i1 %753, i1 false
  br i1 %754, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %755

755:                                              ; preds = %748
  %756 = icmp eq ptr %749, inttoptr (i64 -8192 to ptr)
  %757 = icmp eq i32 %752, 101
  %758 = select i1 %756, i1 %757, i1 false
  br i1 %758, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %759

759:                                              ; preds = %755
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03045.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr46.i.i.i.i, i64 16, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 16
  %761 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 32
  store ptr %762, ptr %760, align 8, !tbaa !25
  %763 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 24
  store i32 0, ptr %763, align 8, !tbaa !26
  %764 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 28
  store i32 2, ptr %764, align 4, !tbaa !27
  %765 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 24
  %766 = load i32, ptr %765, align 8, !tbaa !26
  %.not.i.i35.i.i.i.i = icmp eq i32 %766, 0
  %767 = icmp eq ptr %.03045.i.i.i.i, %.031.ptr46.i.i.i.i
  %or.cond.i.i.i.i.i = or i1 %767, %.not.i.i35.i.i.i.i
  %.pre49.i.i.i.i = load ptr, ptr %761, align 8, !tbaa !25
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, label %768

768:                                              ; preds = %759
  %769 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %770 = icmp eq ptr %.pre49.i.i.i.i, %769
  br i1 %770, label %773, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i: ; preds = %768
  store ptr %.pre49.i.i.i.i, ptr %760, align 8, !tbaa !25
  store i32 %766, ptr %763, align 8, !tbaa !26
  %771 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 28
  %772 = load i32, ptr %771, align 4, !tbaa !27
  store i32 %772, ptr %764, align 4, !tbaa !27
  store ptr %769, ptr %761, align 8, !tbaa !25
  store i32 0, ptr %771, align 4, !tbaa !27
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

773:                                              ; preds = %768
  %774 = icmp ugt i32 %766, 2
  br i1 %774, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i: ; preds = %773
  %775 = zext i32 %766 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %760, ptr noundef nonnull %762, i64 noundef %775, i64 noundef 24) #20
  %.val41.i.pre.i.i.i.i.i = load i32, ptr %765, align 8, !tbaa !26
  %.not.i.i.i.i.i.i191.i.i = icmp eq i32 %.val41.i.pre.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i191.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  %.val34.i.i.pre.i.i.i.i = load ptr, ptr %761, align 8, !tbaa !25
  %.val.i.i.pre.i.i192.i.i = load ptr, ptr %760, align 8, !tbaa !25
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i, %773
  %.val.i.i.i.i190.i.i = phi ptr [ %.val.i.i.pre.i.i192.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %762, %773 ]
  %.val34.i.i.i.i.i.i = phi ptr [ %.val34.i.i.pre.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %.pre49.i.i.i.i, %773 ]
  %.val41.i7.i.i.i.i.i = phi i32 [ %.val41.i.pre.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i._ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i_crit_edge.i.i.i.i ], [ %766, %773 ]
  %776 = zext i32 %.val41.i7.i.i.i.i.i to i64
  %gepdiff.i.i.i.i.i.i = mul nuw nsw i64 %776, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.val.i.i.i.i190.i.i, ptr align 8 %.val34.i.i.i.i.i.i, i64 %gepdiff.i.i.i.i.i.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.thread.i.i.i.i.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit47.i.i.i.i.i.i
  store i32 %766, ptr %763, align 8, !tbaa !26
  %.pre.pre.i.i.i.i = load ptr, ptr %761, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i
  %.pre.i.i188.i.i = phi ptr [ %.pre.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i.i.i.i ], [ %769, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i.i.i.i.i.i ]
  store i32 0, ptr %765, align 8, !tbaa !26
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i, %759
  %777 = phi ptr [ %.pre49.i.i.i.i, %759 ], [ %.pre.i.i188.i.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit.sink.split.i.i.i.i.i ]
  %778 = getelementptr inbounds nuw i8, ptr %.03045.i.i.i.i, i64 80
  %779 = getelementptr inbounds nuw i8, ptr %.031.ptr46.i.i.i.i, i64 32
  %780 = icmp eq ptr %777, %779
  br i1 %780, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i, label %781

781:                                              ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i
  call void @free(ptr noundef %777) #20
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i189.i.i: ; preds = %781, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i, %755, %748
  %.1.i.i.i.i = phi ptr [ %.03045.i.i.i.i, %748 ], [ %.03045.i.i.i.i, %755 ], [ %778, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_.exit.i.i.i.i ], [ %778, %781 ]
  %.031.add.i.i.i.i = add nuw nsw i64 %.031.idx44.i.i.i.i, 80
  %.not34.i.i.i.i = icmp eq i64 %.031.add.i.i.i.i, 1280
  br i1 %.not34.i.i.i.i, label %746, label %748, !llvm.loop !383

782:                                              ; preds = %746
  %783 = load i32, ptr %25, align 8
  %784 = and i32 %783, -2
  store i32 %784, ptr %25, align 8
  %785 = zext i32 %.0.i.i186.i.i to i64
  %786 = mul nuw nsw i64 %785, 80
  %787 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %786, i64 noundef 8) #20
  store ptr %787, ptr %179, align 8
  store i32 %.0.i.i186.i.i, ptr %180, align 8
  br label %788

788:                                              ; preds = %782, %746
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef nonnull %23, ptr noundef %.1.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %23) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

789:                                              ; preds = %744
  %790 = icmp ult i32 %.0.i.i186.i.i, 17
  br i1 %790, label %791, label %793

791:                                              ; preds = %789
  %792 = or disjoint i32 %653, 1
  store i32 %792, ptr %25, align 8
  br label %797

793:                                              ; preds = %789
  %794 = zext i32 %.0.i.i186.i.i to i64
  %795 = mul nuw nsw i64 %794, 80
  %796 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %795, i64 noundef 8) #20
  store ptr %796, ptr %179, align 8
  store i32 %.0.i.i186.i.i, ptr %180, align 8
  br label %797

797:                                              ; preds = %793, %791
  %798 = zext i32 %.val39.i.i.i to i64
  %799 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.254", ptr %655, i64 %798
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_(ptr noundef nonnull align 8 dereferenceable(1288) %25, ptr noundef %655, ptr noundef %799)
  %800 = mul nuw nsw i64 %798, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %655, i64 noundef %800, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i: ; preds = %797, %788
  call fastcc void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull readonly align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.val.i.i.pre.i.i.i.i = load i32, ptr %25, align 8
  %.pre.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !382
  %.pre8.i.i.i.i = and i32 %.val.i.i.pre.i.i.i.i, 1
  br label %801

801:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i, %725
  %.pre-phi.i.i.i.i = phi i32 [ %.pre8.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %654, %725 ]
  %802 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %.sink.i195.i.i, %725 ]
  %.val.i.i.i.i.i.i = phi i32 [ %.val.i.i.pre.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i ], [ %653, %725 ]
  %803 = and i32 %.val.i.i.i.i.i.i, -2
  %804 = add i32 %803, 2
  %805 = or disjoint i32 %804, %.pre-phi.i.i.i.i
  store i32 %805, ptr %25, align 8
  %806 = load ptr, ptr %802, align 8, !tbaa !250
  %807 = icmp eq ptr %806, inttoptr (i64 -4096 to ptr)
  %808 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %809 = load i32, ptr %808, align 8
  %810 = icmp eq i32 %809, 100
  %811 = select i1 %807, i1 %810, i1 false
  br i1 %811, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, label %812

812:                                              ; preds = %801
  %.val.i17.i.i.i.i.i = load i32, ptr %124, align 4, !tbaa !327
  %813 = add i32 %.val.i17.i.i.i.i.i, -1
  store i32 %813, ptr %124, align 4, !tbaa !327
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i: ; preds = %812, %801
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %814 = load ptr, ptr %33, align 8, !tbaa !222
  store ptr %814, ptr %802, align 8, !tbaa !250
  %815 = load i32, ptr %178, align 8, !tbaa !249
  store i32 %815, ptr %808, align 8, !tbaa !251
  %816 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %802, i64 32
  store ptr %817, ptr %816, align 8, !tbaa !25
  %818 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store i32 0, ptr %818, align 8, !tbaa !26
  %819 = getelementptr inbounds nuw i8, ptr %802, i64 28
  store i32 2, ptr %819, align 4, !tbaa !27
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i: ; preds = %703, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i, %658
  %.pn.i.i.i = phi ptr [ %802, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i.i ], [ %688, %658 ], [ %712, %703 ]
  %.0.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #20
  %.val.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %820 = getelementptr i8, ptr %.pn.i.i.i, i64 24
  %.val64.i.i = load i32, ptr %820, align 8, !tbaa !26
  %821 = zext i32 %.val64.i.i to i64
  %822 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i, i64 %821
  %.not61448.i.i = icmp eq i32 %.val64.i.i, 0
  br i1 %.not61448.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %823 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 8
  %824 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 12
  br label %846

._crit_edge.loopexit.i.i:                         ; preds = %1102
  %.pre507.i.i = load i32, ptr %820, align 8, !tbaa !26
  %.val.pre4.i.pre.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i
  %.val.pre4.i.i.i = phi ptr [ %.val.pre4.i.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.val.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  %825 = phi i32 [ %.pre507.i.i, %._crit_edge.loopexit.i.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  store ptr %300, ptr %34, align 8, !tbaa !384
  %826 = load i64, ptr %175, align 8, !tbaa !256
  store i64 %826, ptr %181, align 8, !tbaa !387
  store ptr %.054451.i.i, ptr %182, align 8, !tbaa !388
  %827 = zext i32 %825 to i64
  %828 = add nuw nsw i64 %827, 1
  %829 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 28
  %830 = load i32, ptr %829, align 4, !tbaa !27
  %.not.not.i.i.i.i.i = icmp ult i32 %825, %830
  br i1 %.not.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, label %831, !prof !33

831:                                              ; preds = %._crit_edge.i.i
  %832 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.pre4.i.i.i, i64 %827
  %833 = icmp uge ptr %34, %.val.pre4.i.i.i
  %834 = icmp ult ptr %34, %832
  %spec.select.i.i.i.i.i99.i.i = and i1 %833, %834
  br i1 %spec.select.i.i.i.i.i99.i.i, label %837, label %835, !prof !244

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %836, i64 noundef %828, i64 noundef 24) #20
  %.val.pre.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

837:                                              ; preds = %831
  %838 = ptrtoint ptr %.val.pre4.i.i.i to i64
  %839 = sub i64 %183, %838
  %840 = getelementptr inbounds nuw i8, ptr %.pn.i.i.i, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull %840, i64 noundef %828, i64 noundef 24) #20
  %.val.i.i.i.i.i = load ptr, ptr %.0.i.i.i, align 8, !tbaa !25
  %841 = getelementptr inbounds i8, ptr %.val.i.i.i.i.i, i64 %839
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i: ; preds = %837, %835, %._crit_edge.i.i
  %.val.i.i.i = phi ptr [ %.val.pre4.i.i.i, %._crit_edge.i.i ], [ %.val.i.i.i.i.i, %837 ], [ %.val.pre.i.i.i, %835 ]
  %.016.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i ], [ %841, %837 ], [ %34, %835 ]
  %.val3.i.i.i = load i32, ptr %820, align 8, !tbaa !26
  %842 = zext i32 %.val3.i.i.i to i64
  %843 = getelementptr inbounds nuw %struct.MapValue, ptr %.val.i.i.i, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %843, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i, i64 24, i1 false)
  %844 = load i32, ptr %820, align 8, !tbaa !26
  %845 = add i32 %844, 1
  store i32 %845, ptr %820, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %1104

846:                                              ; preds = %1102, %.lr.ph.i.i
  %.053449.i.i = phi ptr [ %.val.i.i, %.lr.ph.i.i ], [ %1103, %1102 ]
  %847 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %848 = load ptr, ptr %115, align 8, !tbaa !308
  %849 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %847, ptr noundef nonnull %300, ptr noundef %848, i1 noundef zeroext false) #20
  br i1 %849, label %850, label %1102

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !387
  %853 = load i64, ptr %175, align 8, !tbaa !256
  %.not62.i.i = icmp ult i64 %852, %853
  br i1 %.not62.i.i, label %959, label %854

854:                                              ; preds = %850
  %855 = load i32, ptr %117, align 8, !noalias !389
  %856 = and i32 %855, 1
  %.not.i.i.i.i.i198.i.i = icmp eq i32 %856, 0
  %857 = load ptr, ptr %176, align 8, !noalias !389
  %858 = select i1 %.not.i.i.i.i.i198.i.i, ptr %857, ptr %176
  %859 = load i32, ptr %177, align 8, !noalias !389
  %860 = select i1 %.not.i.i.i.i.i198.i.i, i32 %859, i32 4
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i, label %862

862:                                              ; preds = %854
  %863 = add i32 %860, -1
  %.02944.i.i199.i.i = and i32 %863, %317
  %864 = zext nneg i32 %.02944.i.i199.i.i to i64
  %865 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %858, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !319, !noalias !389
  %867 = icmp eq ptr %300, %866
  br i1 %867, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !252

.lr.ph.i.i200.i.i:                                ; preds = %862, %873
  %868 = phi ptr [ %880, %873 ], [ %866, %862 ]
  %869 = phi ptr [ %879, %873 ], [ %865, %862 ]
  %.02947.i.i201.i.i = phi i32 [ %.029.i.i206.i.i, %873 ], [ %.02944.i.i199.i.i, %862 ]
  %.02746.i.i202.i.i = phi i32 [ %876, %873 ], [ 1, %862 ]
  %.03245.i.i203.i.i = phi ptr [ %spec.select.i.i205.i.i, %873 ], [ null, %862 ]
  %870 = icmp eq ptr %868, inttoptr (i64 -4096 to ptr)
  br i1 %870, label %871, label %873, !prof !33

871:                                              ; preds = %.lr.ph.i.i200.i.i
  %.not.i.i212.i.i = icmp eq ptr %.03245.i.i203.i.i, null
  %872 = select i1 %.not.i.i212.i.i, ptr %869, ptr %.03245.i.i203.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i

873:                                              ; preds = %.lr.ph.i.i200.i.i
  %874 = icmp eq ptr %868, inttoptr (i64 -8192 to ptr)
  %875 = icmp eq ptr %.03245.i.i203.i.i, null
  %or.cond.not.i.i204.i.i = select i1 %874, i1 %875, i1 false
  %spec.select.i.i205.i.i = select i1 %or.cond.not.i.i204.i.i, ptr %869, ptr %.03245.i.i203.i.i
  %876 = add i32 %.02746.i.i202.i.i, 1
  %877 = add i32 %.02746.i.i202.i.i, %.02947.i.i201.i.i
  %.029.i.i206.i.i = and i32 %877, %863
  %878 = zext i32 %.029.i.i206.i.i to i64
  %879 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %858, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !319, !noalias !389
  %881 = icmp eq ptr %300, %880
  br i1 %881, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i, label %.lr.ph.i.i200.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i: ; preds = %871, %854
  %.sink.i.i214.i.i = phi ptr [ %872, %871 ], [ null, %854 ]
  %882 = lshr i32 %855, 1
  %883 = shl i32 %882, 2
  %884 = add i32 %883, 4
  %885 = mul i32 %860, 3
  %.not.i.i.i215.i.i = icmp ult i32 %884, %885
  br i1 %.not.i.i.i215.i.i, label %888, label %886, !prof !33

886:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %887 = shl i32 %860, 1
  br label %.sink.split.i.i.i216.i.i

888:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i213.i.i
  %889 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %.neg.i.i.i223.i.i = xor i32 %882, -1
  %.neg13.i.i.i224.i.i = add i32 %860, %.neg.i.i.i223.i.i
  %890 = sub i32 %.neg13.i.i.i224.i.i, %889
  %891 = lshr i32 %860, 3
  %.not10.i.i.i225.i.i = icmp ugt i32 %890, %891
  br i1 %.not10.i.i.i225.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.sink.split.i.i.i216.i.i, !prof !33

.sink.split.i.i.i216.i.i:                         ; preds = %888, %886
  %.sink.i.i.i217.i.i = phi i32 [ %887, %886 ], [ %860, %888 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i217.i.i), !noalias !389
  %892 = load i32, ptr %117, align 8, !noalias !389
  %893 = and i32 %892, 1
  %.not.i.i.i.i289.i.i = icmp eq i32 %893, 0
  %894 = load ptr, ptr %176, align 8, !noalias !389
  %895 = select i1 %.not.i.i.i.i289.i.i, ptr %894, ptr %176
  %896 = load i32, ptr %177, align 8, !noalias !389
  %897 = select i1 %.not.i.i.i.i289.i.i, i32 %896, i32 4
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %899

899:                                              ; preds = %.sink.split.i.i.i216.i.i
  %900 = add i32 %897, -1
  %.02944.i290.i.i = and i32 %900, %317
  %901 = zext nneg i32 %.02944.i290.i.i to i64
  %902 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %895, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !319, !noalias !389
  %904 = icmp eq ptr %300, %903
  br i1 %904, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !252

.lr.ph.i291.i.i:                                  ; preds = %899, %910
  %905 = phi ptr [ %917, %910 ], [ %903, %899 ]
  %906 = phi ptr [ %916, %910 ], [ %902, %899 ]
  %.02947.i292.i.i = phi i32 [ %.029.i297.i.i, %910 ], [ %.02944.i290.i.i, %899 ]
  %.02746.i293.i.i = phi i32 [ %913, %910 ], [ 1, %899 ]
  %.03245.i294.i.i = phi ptr [ %spec.select.i296.i.i, %910 ], [ null, %899 ]
  %907 = icmp eq ptr %905, inttoptr (i64 -4096 to ptr)
  br i1 %907, label %908, label %910, !prof !33

908:                                              ; preds = %.lr.ph.i291.i.i
  %.not.i300.i.i = icmp eq ptr %.03245.i294.i.i, null
  %909 = select i1 %.not.i300.i.i, ptr %906, ptr %.03245.i294.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i

910:                                              ; preds = %.lr.ph.i291.i.i
  %911 = icmp eq ptr %905, inttoptr (i64 -8192 to ptr)
  %912 = icmp eq ptr %.03245.i294.i.i, null
  %or.cond.not.i295.i.i = select i1 %911, i1 %912, i1 false
  %spec.select.i296.i.i = select i1 %or.cond.not.i295.i.i, ptr %906, ptr %.03245.i294.i.i
  %913 = add i32 %.02746.i293.i.i, 1
  %914 = add i32 %.02746.i293.i.i, %.02947.i292.i.i
  %.029.i297.i.i = and i32 %914, %900
  %915 = zext i32 %.029.i297.i.i to i64
  %916 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %895, i64 %915
  %917 = load ptr, ptr %916, align 8, !tbaa !319, !noalias !389
  %918 = icmp eq ptr %300, %917
  br i1 %918, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i, label %.lr.ph.i291.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i: ; preds = %910, %908, %899, %.sink.split.i.i.i216.i.i, %888
  %.pre-phi.i.i221.i.i = phi i32 [ %856, %888 ], [ %893, %.sink.split.i.i.i216.i.i ], [ %893, %899 ], [ %893, %908 ], [ %893, %910 ]
  %919 = phi ptr [ %.sink.i.i214.i.i, %888 ], [ null, %.sink.split.i.i.i216.i.i ], [ %902, %899 ], [ %909, %908 ], [ %916, %910 ]
  %920 = phi i32 [ %855, %888 ], [ %892, %.sink.split.i.i.i216.i.i ], [ %892, %899 ], [ %892, %908 ], [ %892, %910 ]
  %921 = and i32 %920, -2
  %922 = add i32 %921, 2
  %923 = or disjoint i32 %922, %.pre-phi.i.i221.i.i
  store i32 %923, ptr %117, align 8, !noalias !389
  %924 = load ptr, ptr %919, align 8, !tbaa !319, !noalias !389
  %925 = icmp eq ptr %924, inttoptr (i64 -4096 to ptr)
  br i1 %925, label %929, label %926

926:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  %927 = load i32, ptr %118, align 4, !tbaa !318, !noalias !389
  %928 = add i32 %927, -1
  store i32 %928, ptr %118, align 4, !tbaa !318, !noalias !389
  br label %929

929:                                              ; preds = %926, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit301.i.i
  store ptr %300, ptr %919, align 8, !tbaa !319, !noalias !389
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i: ; preds = %873, %929, %862
  %930 = load i32, ptr %823, align 8, !tbaa !372
  %931 = load i32, ptr %824, align 4, !tbaa !373
  %.not.i100.i.i = icmp eq i32 %930, %931
  br i1 %.not.i100.i.i, label %.sink.split.i.i, label %932

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %933 = load i32, ptr %302, align 4
  %934 = and i32 %933, 134217727
  %935 = zext nneg i32 %934 to i64
  %936 = sub nsw i64 0, %935
  %937 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %936
  %938 = zext i32 %930 to i64
  %939 = getelementptr inbounds nuw %"class.llvm::Use", ptr %937, i64 %938
  %940 = load ptr, ptr %939, align 8, !tbaa !92
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !142
  %943 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %942) #20
  %944 = load ptr, ptr %939, align 8, !tbaa !92
  %.not.i.i101.i.i = icmp eq ptr %944, null
  br i1 %.not.i.i101.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %945

945:                                              ; preds = %932
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %947 = load ptr, ptr %946, align 8, !tbaa !283
  %948 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !284
  store ptr %947, ptr %949, align 8, !tbaa !274
  %.not.i.i.i102.i.i = icmp eq ptr %947, null
  br i1 %.not.i.i.i102.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, label %950

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %947, i64 16
  store ptr %949, ptr %951, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i:   ; preds = %950, %945, %932
  store ptr %943, ptr %939, align 8, !tbaa !92
  %.not4.i.i104.i.i = icmp eq ptr %943, null
  br i1 %.not4.i.i104.i.i, label %.sink.split.i.i, label %952

952:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i
  %953 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !274
  %955 = getelementptr inbounds nuw i8, ptr %939, i64 8
  store ptr %954, ptr %955, align 8, !tbaa !283
  %.not.i.i.i.i105.i.i = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i105.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 16
  store ptr %955, ptr %957, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i:  ; preds = %956, %952
  %958 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %953, ptr %958, align 8, !tbaa !284
  store ptr %939, ptr %953, align 8, !tbaa !274
  br label %.sink.split.i.i

959:                                              ; preds = %850
  %960 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %961 = load ptr, ptr %115, align 8, !tbaa !308
  %962 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %300, ptr noundef %960, ptr noundef %961, i1 noundef zeroext false) #20
  br i1 %962, label %963, label %1102

963:                                              ; preds = %959
  %964 = load ptr, ptr %.053449.i.i, align 8, !tbaa !384
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  %966 = load i32, ptr %965, align 4
  %967 = and i32 %966, 134217727
  %968 = zext nneg i32 %967 to i64
  %969 = sub nsw i64 0, %968
  %970 = getelementptr inbounds %"class.llvm::Use", ptr %964, i64 %969
  %971 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !388
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !372
  %975 = add i32 %974, 1
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw %"class.llvm::Use", ptr %970, i64 %976
  %978 = load ptr, ptr %116, align 8, !tbaa !375
  %979 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %978) #20
  %980 = load i64, ptr %175, align 8, !tbaa !256
  %981 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %979, i64 noundef %980, i1 noundef zeroext false) #20
  %982 = load ptr, ptr %977, align 8, !tbaa !92
  %.not.i108.i.i = icmp eq ptr %982, null
  br i1 %.not.i108.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %983

983:                                              ; preds = %963
  %984 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !283
  %986 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !284
  store ptr %985, ptr %987, align 8, !tbaa !274
  %.not.i.i109.i.i = icmp eq ptr %985, null
  br i1 %.not.i.i109.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %988

988:                                              ; preds = %983
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 16
  store ptr %987, ptr %989, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %988, %983, %963
  store ptr %981, ptr %977, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %981, null
  br i1 %.not4.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %990

990:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %991 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !274
  %993 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %992, ptr %993, align 8, !tbaa !283
  %.not.i.i.i110.i.i = icmp eq ptr %992, null
  br i1 %.not.i.i.i110.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %994

994:                                              ; preds = %990
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 16
  store ptr %993, ptr %995, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %994, %990
  %996 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store ptr %991, ptr %996, align 8, !tbaa !284
  store ptr %977, ptr %991, align 8, !tbaa !274
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  store i8 1, ptr %123, align 8, !tbaa !326
  %997 = load i32, ptr %117, align 8, !noalias !394
  %998 = and i32 %997, 1
  %.not.i.i.i.i.i227.i.i = icmp eq i32 %998, 0
  %999 = load ptr, ptr %176, align 8, !noalias !394
  %1000 = select i1 %.not.i.i.i.i.i227.i.i, ptr %999, ptr %176
  %1001 = load i32, ptr %177, align 8, !noalias !394
  %1002 = select i1 %.not.i.i.i.i.i227.i.i, i32 %1001, i32 4
  %1003 = icmp eq i32 %1002, 0
  br i1 %1003, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i, label %1004

1004:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %1005 = add i32 %1002, -1
  %.02944.i.i228.i.i = and i32 %1005, %317
  %1006 = zext nneg i32 %.02944.i.i228.i.i to i64
  %1007 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1000, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !319, !noalias !394
  %1009 = icmp eq ptr %300, %1008
  br i1 %1009, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !252

.lr.ph.i.i229.i.i:                                ; preds = %1004, %1015
  %1010 = phi ptr [ %1022, %1015 ], [ %1008, %1004 ]
  %1011 = phi ptr [ %1021, %1015 ], [ %1007, %1004 ]
  %.02947.i.i230.i.i = phi i32 [ %.029.i.i235.i.i, %1015 ], [ %.02944.i.i228.i.i, %1004 ]
  %.02746.i.i231.i.i = phi i32 [ %1018, %1015 ], [ 1, %1004 ]
  %.03245.i.i232.i.i = phi ptr [ %spec.select.i.i234.i.i, %1015 ], [ null, %1004 ]
  %1012 = icmp eq ptr %1010, inttoptr (i64 -4096 to ptr)
  br i1 %1012, label %1013, label %1015, !prof !33

1013:                                             ; preds = %.lr.ph.i.i229.i.i
  %.not.i.i241.i.i = icmp eq ptr %.03245.i.i232.i.i, null
  %1014 = select i1 %.not.i.i241.i.i, ptr %1011, ptr %.03245.i.i232.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i

1015:                                             ; preds = %.lr.ph.i.i229.i.i
  %1016 = icmp eq ptr %1010, inttoptr (i64 -8192 to ptr)
  %1017 = icmp eq ptr %.03245.i.i232.i.i, null
  %or.cond.not.i.i233.i.i = select i1 %1016, i1 %1017, i1 false
  %spec.select.i.i234.i.i = select i1 %or.cond.not.i.i233.i.i, ptr %1011, ptr %.03245.i.i232.i.i
  %1018 = add i32 %.02746.i.i231.i.i, 1
  %1019 = add i32 %.02746.i.i231.i.i, %.02947.i.i230.i.i
  %.029.i.i235.i.i = and i32 %1019, %1005
  %1020 = zext i32 %.029.i.i235.i.i to i64
  %1021 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1000, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !319, !noalias !394
  %1023 = icmp eq ptr %300, %1022
  br i1 %1023, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, label %.lr.ph.i.i229.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i: ; preds = %1013, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.sink.i.i243.i.i = phi ptr [ %1014, %1013 ], [ null, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ]
  %1024 = lshr i32 %997, 1
  %1025 = shl i32 %1024, 2
  %1026 = add i32 %1025, 4
  %1027 = mul i32 %1002, 3
  %.not.i.i.i244.i.i = icmp ult i32 %1026, %1027
  br i1 %.not.i.i.i244.i.i, label %1030, label %1028, !prof !33

1028:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1029 = shl i32 %1002, 1
  br label %.sink.split.i.i.i245.i.i

1030:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i242.i.i
  %1031 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %.neg.i.i.i252.i.i = xor i32 %1024, -1
  %.neg13.i.i.i253.i.i = add i32 %1002, %.neg.i.i.i252.i.i
  %1032 = sub i32 %.neg13.i.i.i253.i.i, %1031
  %1033 = lshr i32 %1002, 3
  %.not10.i.i.i254.i.i = icmp ugt i32 %1032, %1033
  br i1 %.not10.i.i.i254.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.sink.split.i.i.i245.i.i, !prof !33

.sink.split.i.i.i245.i.i:                         ; preds = %1030, %1028
  %.sink.i.i.i246.i.i = phi i32 [ %1029, %1028 ], [ %1002, %1030 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i246.i.i), !noalias !394
  %1034 = load i32, ptr %117, align 8, !noalias !394
  %1035 = and i32 %1034, 1
  %.not.i.i.i.i302.i.i = icmp eq i32 %1035, 0
  %1036 = load ptr, ptr %176, align 8, !noalias !394
  %1037 = select i1 %.not.i.i.i.i302.i.i, ptr %1036, ptr %176
  %1038 = load i32, ptr %177, align 8, !noalias !394
  %1039 = select i1 %.not.i.i.i.i302.i.i, i32 %1038, i32 4
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %1041

1041:                                             ; preds = %.sink.split.i.i.i245.i.i
  %1042 = add i32 %1039, -1
  %.02944.i303.i.i = and i32 %1042, %317
  %1043 = zext nneg i32 %.02944.i303.i.i to i64
  %1044 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1037, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !319, !noalias !394
  %1046 = icmp eq ptr %300, %1045
  br i1 %1046, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !252

.lr.ph.i304.i.i:                                  ; preds = %1041, %1052
  %1047 = phi ptr [ %1059, %1052 ], [ %1045, %1041 ]
  %1048 = phi ptr [ %1058, %1052 ], [ %1044, %1041 ]
  %.02947.i305.i.i = phi i32 [ %.029.i310.i.i, %1052 ], [ %.02944.i303.i.i, %1041 ]
  %.02746.i306.i.i = phi i32 [ %1055, %1052 ], [ 1, %1041 ]
  %.03245.i307.i.i = phi ptr [ %spec.select.i309.i.i, %1052 ], [ null, %1041 ]
  %1049 = icmp eq ptr %1047, inttoptr (i64 -4096 to ptr)
  br i1 %1049, label %1050, label %1052, !prof !33

1050:                                             ; preds = %.lr.ph.i304.i.i
  %.not.i313.i.i = icmp eq ptr %.03245.i307.i.i, null
  %1051 = select i1 %.not.i313.i.i, ptr %1048, ptr %.03245.i307.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i

1052:                                             ; preds = %.lr.ph.i304.i.i
  %1053 = icmp eq ptr %1047, inttoptr (i64 -8192 to ptr)
  %1054 = icmp eq ptr %.03245.i307.i.i, null
  %or.cond.not.i308.i.i = select i1 %1053, i1 %1054, i1 false
  %spec.select.i309.i.i = select i1 %or.cond.not.i308.i.i, ptr %1048, ptr %.03245.i307.i.i
  %1055 = add i32 %.02746.i306.i.i, 1
  %1056 = add i32 %.02746.i306.i.i, %.02947.i305.i.i
  %.029.i310.i.i = and i32 %1056, %1042
  %1057 = zext i32 %.029.i310.i.i to i64
  %1058 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1037, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !319, !noalias !394
  %1060 = icmp eq ptr %300, %1059
  br i1 %1060, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i, label %.lr.ph.i304.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i: ; preds = %1052, %1050, %1041, %.sink.split.i.i.i245.i.i, %1030
  %.pre-phi.i.i250.i.i = phi i32 [ %998, %1030 ], [ %1035, %.sink.split.i.i.i245.i.i ], [ %1035, %1041 ], [ %1035, %1050 ], [ %1035, %1052 ]
  %1061 = phi ptr [ %.sink.i.i243.i.i, %1030 ], [ null, %.sink.split.i.i.i245.i.i ], [ %1044, %1041 ], [ %1051, %1050 ], [ %1058, %1052 ]
  %1062 = phi i32 [ %997, %1030 ], [ %1034, %.sink.split.i.i.i245.i.i ], [ %1034, %1041 ], [ %1034, %1050 ], [ %1034, %1052 ]
  %1063 = and i32 %1062, -2
  %1064 = add i32 %1063, 2
  %1065 = or disjoint i32 %1064, %.pre-phi.i.i250.i.i
  store i32 %1065, ptr %117, align 8, !noalias !394
  %1066 = load ptr, ptr %1061, align 8, !tbaa !319, !noalias !394
  %1067 = icmp eq ptr %1066, inttoptr (i64 -4096 to ptr)
  br i1 %1067, label %1071, label %1068

1068:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  %1069 = load i32, ptr %118, align 4, !tbaa !318, !noalias !394
  %1070 = add i32 %1069, -1
  store i32 %1070, ptr %118, align 4, !tbaa !318, !noalias !394
  br label %1071

1071:                                             ; preds = %1068, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit314.i.i
  store ptr %300, ptr %1061, align 8, !tbaa !319, !noalias !394
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i: ; preds = %1015, %1071, %1004
  %1072 = load i32, ptr %823, align 8, !tbaa !372
  %1073 = load i32, ptr %824, align 4, !tbaa !373
  %.not.i111.i.i = icmp eq i32 %1072, %1073
  br i1 %.not.i111.i.i, label %.sink.split.i.i, label %1074

1074:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i
  %1075 = load i32, ptr %302, align 4
  %1076 = and i32 %1075, 134217727
  %1077 = zext nneg i32 %1076 to i64
  %1078 = sub nsw i64 0, %1077
  %1079 = getelementptr inbounds %"class.llvm::Use", ptr %300, i64 %1078
  %1080 = zext i32 %1072 to i64
  %1081 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1079, i64 %1080
  %1082 = load ptr, ptr %1081, align 8, !tbaa !92
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !142
  %1085 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1084) #20
  %1086 = load ptr, ptr %1081, align 8, !tbaa !92
  %.not.i.i112.i.i = icmp eq ptr %1086, null
  br i1 %.not.i.i112.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1087

1087:                                             ; preds = %1074
  %1088 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !283
  %1090 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1091 = load ptr, ptr %1090, align 8, !tbaa !284
  store ptr %1089, ptr %1091, align 8, !tbaa !274
  %.not.i.i.i113.i.i = icmp eq ptr %1089, null
  br i1 %.not.i.i.i113.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, label %1092

1092:                                             ; preds = %1087
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  store ptr %1091, ptr %1093, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i:   ; preds = %1092, %1087, %1074
  store ptr %1085, ptr %1081, align 8, !tbaa !92
  %.not4.i.i115.i.i = icmp eq ptr %1085, null
  br i1 %.not4.i.i115.i.i, label %.sink.split.i.i, label %1094

1094:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i
  %1095 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1096 = load ptr, ptr %1095, align 8, !tbaa !274
  %1097 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  store ptr %1096, ptr %1097, align 8, !tbaa !283
  %.not.i.i.i.i116.i.i = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i116.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, label %1098

1098:                                             ; preds = %1094
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 16
  store ptr %1097, ptr %1099, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i:  ; preds = %1098, %1094
  %1100 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  store ptr %1095, ptr %1100, align 8, !tbaa !284
  store ptr %1081, ptr %1095, align 8, !tbaa !274
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i117.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i114.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit255.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i106.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i103.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit226.i.i
  %1101 = load ptr, ptr %119, align 8, !tbaa !322
  store ptr %1101, ptr %.054451.i.i, align 8, !tbaa !359
  br label %1102

1102:                                             ; preds = %.sink.split.i.i, %959, %846
  %1103 = getelementptr inbounds nuw i8, ptr %.053449.i.i, i64 24
  %.not61.i.i = icmp eq ptr %1103, %822
  br i1 %.not61.i.i, label %._crit_edge.loopexit.i.i, label %846

1104:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit96.i.i, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #20
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i: ; preds = %341, %1104, %397, %330
  %1105 = getelementptr inbounds nuw i8, ptr %.054451.i.i, i64 16
  %.not58.i.i = icmp eq ptr %1105, %.0.i1.i.i.i
  br i1 %.not58.i.i, label %.loopexit.i.i, label %318

.loopexit.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i, %301, %.lr.ph458.i.i
  %1106 = getelementptr inbounds nuw i8, ptr %.052456.i.i, i64 8
  %.not.i.i = icmp eq ptr %1106, %299
  br i1 %.not.i.i, label %._crit_edge459.i.i, label %.lr.ph458.i.i

_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i: ; preds = %287, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1288, ptr nonnull %25) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext false)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #20
  %1107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1107, ptr %22, align 8, !tbaa !25
  %1108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1108, align 8, !tbaa !26
  %1109 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %1109, align 4, !tbaa !27
  %1110 = load i32, ptr %121, align 8
  %1111 = icmp ult i32 %1110, 2
  br i1 %1111, label %1112, label %1121

1112:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %.not.i.i.i.i.i.i.i47.i = icmp eq i32 %1110, 0
  %1113 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1114 = load ptr, ptr %1113, align 8
  %1115 = select i1 %.not.i.i.i.i.i.i.i47.i, ptr %1114, ptr %1113
  %1116 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1117 = load i32, ptr %1116, align 8
  %1118 = select i1 %.not.i.i.i.i.i.i.i47.i, i32 %1117, i32 8
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1115, i64 %1119
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i

1121:                                             ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv.exit.i
  %1122 = and i32 %1110, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %1122, 0
  %1123 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1124 = load ptr, ptr %1123, align 8
  %1125 = select i1 %.not.i.i.i2.i.i.i, ptr %1124, ptr %1123
  %1126 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1127 = load i32, ptr %1126, align 8
  %1128 = select i1 %.not.i.i.i2.i.i.i, i32 %1127, i32 8
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1125, i64 %1129
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %1128, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %1121, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %1132, %.critedge2.i8.i14.i8.i.i.i ], [ %1125, %1121 ]
  %1131 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8, !tbaa !324
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %1131 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 56
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %1132, %1130
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !399

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %1121, %1112
  %.pre-phi182.i = phi i64 [ 0, %1121 ], [ %1119, %1112 ], [ %1129, %.lr.ph.i6.i12.i5.i.i.i ], [ %1129, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %1125, %1121 ], [ %1115, %1112 ], [ %1125, %.lr.ph.i6.i12.i5.i.i.i ], [ %1125, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %1125, %1121 ], [ %1120, %1112 ], [ %1132, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %1130, %1121 ], [ %1120, %1112 ], [ %1130, %.lr.ph.i6.i12.i5.i.i.i ], [ %1130, %.critedge2.i8.i14.i8.i.i.i ]
  %1133 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %1134 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %.pre-phi.i, i64 %.pre-phi182.i
  %.not86108.i.i = icmp eq ptr %.pn16.i.i.i, %1134
  br i1 %.not86108.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %.lr.ph110.i.i

.lr.ph110.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1137 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %1138 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %1139 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %1141 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %1142 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.3160.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.4161.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.8132.0..sroa_idx139.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.8141.0..sroa_idx148.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.10.0..sroa_idx157.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %1143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1145 = ptrtoint ptr %10 to i64
  %.sroa.8132.0..sroa_idx135.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.8141.0..sroa_idx144.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.10.0..sroa_idx153.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1148 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1150 = ptrtoint ptr %17 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.577.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.577.0..sroa_idx78.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1155 = ptrtoint ptr %7 to i64
  br label %1158

._crit_edge111.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i
  %1156 = icmp eq ptr %1692, %1107
  br i1 %1156, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %1157

1157:                                             ; preds = %._crit_edge111.i.i
  call void @free(ptr noundef %1692) #20
  br label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i

1158:                                             ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %.lr.ph110.i.i
  %1159 = phi ptr [ %1107, %.lr.ph110.i.i ], [ %1692, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %.sroa.063.0109.i.i = phi ptr [ %.pn16.i.i.i, %.lr.ph110.i.i ], [ %.sroa.063.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 8
  %1161 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 16
  %1162 = load i32, ptr %1161, align 8, !tbaa !26
  %1163 = icmp ult i32 %1162, 2
  br i1 %1163, label %1691, label %1164

1164:                                             ; preds = %1158
  %1165 = zext i32 %1162 to i64
  %1166 = load ptr, ptr %1160, align 8, !tbaa !25
  %1167 = load ptr, ptr %1166, align 8, !tbaa !319
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1169 = getelementptr inbounds nuw ptr, ptr %1166, i64 %1165
  %1170 = getelementptr inbounds i8, ptr %1169, i64 -8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !319
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1173 = load i32, ptr %1109, align 4, !tbaa !27
  %.not.i.i.not.i.not.i.i = icmp eq i32 %1173, 0
  br i1 %.not.i.i.not.i.not.i.i, label %1174, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, !prof !244

1174:                                             ; preds = %1164
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1107, i64 noundef 1, i64 noundef 8) #20
  %.pre.i.i45.i = load i32, ptr %1108, align 8, !tbaa !26
  %.pre.i46.i = load ptr, ptr %22, align 8, !tbaa !25
  %1175 = zext i32 %.pre.i.i45.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i: ; preds = %1174, %1164
  %1176 = phi ptr [ %1159, %1164 ], [ %.pre.i46.i, %1174 ]
  %1177 = phi i64 [ 0, %1164 ], [ %1175, %1174 ]
  %1178 = getelementptr inbounds nuw ptr, ptr %1176, i64 %1177
  %1179 = ptrtoint ptr %1166 to i64
  store i64 %1179, ptr %1178, align 1
  %1180 = load i32, ptr %1108, align 8, !tbaa !26
  %1181 = add i32 %1180, 1
  store i32 %1181, ptr %1108, align 8, !tbaa !26
  %1182 = load ptr, ptr %1160, align 8, !tbaa !25
  %.not87101.i.i = icmp eq ptr %1167, %1171
  br i1 %.not87101.i.i, label %._crit_edge.i10.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, %1204
  %.023103.i.i = phi ptr [ %.2.i.i, %1204 ], [ %1182, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %.sroa.057.0102.i.i = phi ptr [ %1206, %1204 ], [ %1168, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1183 = getelementptr inbounds i8, ptr %.sroa.057.0102.i.i, i64 -24
  %1184 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1183) #20
  br i1 %1184, label %1204, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i8.i, %.preheader.i.i
  %.1.i.i = phi ptr [ %1187, %.preheader.i.i ], [ %.023103.i.i, %.lr.ph.i8.i ]
  %1185 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %1186 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1185, ptr noundef nonnull %1183) #20
  %1187 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %1186, label %.preheader.i.i, label %1188, !llvm.loop !400

1188:                                             ; preds = %.preheader.i.i
  %1189 = load ptr, ptr %22, align 8, !tbaa !25
  %1190 = load i32, ptr %1108, align 8, !tbaa !26
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw ptr, ptr %1189, i64 %1191
  %1193 = getelementptr inbounds i8, ptr %1192, i64 -8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !401
  %.not25.i.i = icmp eq ptr %1194, %.1.i.i
  br i1 %.not25.i.i, label %1204, label %1195

1195:                                             ; preds = %1188
  %1196 = load i32, ptr %1109, align 4, !tbaa !27
  %.not.i.i.not.i28.i.i = icmp ult i32 %1190, %1196
  br i1 %.not.i.i.not.i28.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, label %1197, !prof !33

1197:                                             ; preds = %1195
  %1198 = add nuw nsw i64 %1191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1107, i64 noundef %1198, i64 noundef 8) #20
  %.pre.i29.i.i = load i32, ptr %1108, align 8, !tbaa !26
  %.pre124.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre132.i.i = zext i32 %.pre.i29.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i: ; preds = %1197, %1195
  %.pre-phi133.i.i = phi i64 [ %1191, %1195 ], [ %.pre132.i.i, %1197 ]
  %1199 = phi ptr [ %1189, %1195 ], [ %.pre124.i.i, %1197 ]
  %1200 = getelementptr inbounds nuw ptr, ptr %1199, i64 %.pre-phi133.i.i
  %1201 = ptrtoint ptr %.1.i.i to i64
  store i64 %1201, ptr %1200, align 1
  %1202 = load i32, ptr %1108, align 8, !tbaa !26
  %1203 = add i32 %1202, 1
  store i32 %1203, ptr %1108, align 8, !tbaa !26
  br label %1204

1204:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, %1188, %.lr.ph.i8.i
  %.2.i.i = phi ptr [ %.023103.i.i, %.lr.ph.i8.i ], [ %.1.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i ], [ %.1.i.i, %1188 ]
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.057.0102.i.i, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !403
  %.not87.i.i = icmp eq ptr %1206, %1172
  br i1 %.not87.i.i, label %._crit_edge.loopexit.i9.i, label %.lr.ph.i8.i, !llvm.loop !404

._crit_edge.loopexit.i9.i:                        ; preds = %1204
  %.pre125.i.i = load ptr, ptr %1160, align 8, !tbaa !25
  %.pre126.i.i = load i32, ptr %1108, align 8, !tbaa !26
  br label %._crit_edge.i10.i

._crit_edge.i10.i:                                ; preds = %._crit_edge.loopexit.i9.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i
  %1207 = phi i32 [ %.pre126.i.i, %._crit_edge.loopexit.i9.i ], [ %1181, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1208 = phi ptr [ %.pre125.i.i, %._crit_edge.loopexit.i9.i ], [ %1182, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %1209 = load i32, ptr %1161, align 8, !tbaa !26
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw ptr, ptr %1208, i64 %1210
  %1212 = load i32, ptr %1109, align 4, !tbaa !27
  %.not.i.i.not.i31.i.i = icmp ult i32 %1207, %1212
  br i1 %.not.i.i.not.i31.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, label %1213, !prof !33

1213:                                             ; preds = %._crit_edge.i10.i
  %1214 = zext i32 %1207 to i64
  %1215 = add nuw nsw i64 %1214, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %1107, i64 noundef %1215, i64 noundef 8) #20
  %.pre.i32.i.i = load i32, ptr %1108, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i: ; preds = %1213, %._crit_edge.i10.i
  %1216 = phi i32 [ %1207, %._crit_edge.i10.i ], [ %.pre.i32.i.i, %1213 ]
  %1217 = load ptr, ptr %22, align 8, !tbaa !25
  %1218 = zext i32 %1216 to i64
  %1219 = getelementptr inbounds nuw ptr, ptr %1217, i64 %1218
  %1220 = ptrtoint ptr %1211 to i64
  store i64 %1220, ptr %1219, align 1
  %1221 = load i32, ptr %1108, align 8, !tbaa !26
  %1222 = add i32 %1221, 1
  store i32 %1222, ptr %1108, align 8, !tbaa !26
  %1223 = load ptr, ptr %22, align 8, !tbaa !25
  %1224 = zext i32 %1222 to i64
  %1225 = getelementptr inbounds nuw ptr, ptr %1223, i64 %1224
  %1226 = getelementptr inbounds i8, ptr %1225, i64 -8
  %.not104.i.i = icmp eq ptr %1223, %1226
  br i1 %.not104.i.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i

._crit_edge107.i.i:                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i
  %1227 = phi ptr [ %1223, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ], [ %1687, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ]
  store i32 0, ptr %1108, align 8, !tbaa !26
  br label %1691

.lr.ph106.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i
  %1228 = phi i32 [ %1686, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1222, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1229 = phi ptr [ %1687, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1223, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %.0105.i.i = phi ptr [ %1232, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %1223, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit33.i.i ]
  %1230 = load ptr, ptr %.sroa.063.0109.i.i, align 8, !tbaa !405
  %1231 = load ptr, ptr %.0105.i.i, align 8, !tbaa !401
  %1232 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 8
  %1233 = load ptr, ptr %1232, align 8, !tbaa !401
  %1234 = icmp eq ptr %1231, %1233
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1236 = icmp eq ptr %1235, %1233
  %or.cond.i.i.i = select i1 %1234, i1 true, i1 %1236
  br i1 %or.cond.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, label %1237

1237:                                             ; preds = %.lr.ph106.i.i
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %20) #20
  %1238 = load ptr, ptr %35, align 8, !tbaa !331
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 40
  %1240 = load ptr, ptr %1239, align 8, !tbaa !412
  store ptr %1240, ptr %20, align 8, !tbaa !62
  store i32 1, ptr %1135, align 8
  store i32 0, ptr %1136, align 4, !tbaa !77
  br label %.lr.ph.i.i.i.i.i.i.i.i11.i

.lr.ph.i.i.i.i.i.i.i.i11.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i, %1237
  %.07.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.07.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i11.i ], [ 8, %1237 ]
  %.07.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1135, i64 %.07.i.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.ptr.i.i.i.i.i.i, i64 8
  store i32 100, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.07.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i12.i = icmp eq i64 %.07.i.i.i.add.i.i.i.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i.i.i12.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i11.i, !llvm.loop !78

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i11.i
  store ptr %1138, ptr %1137, align 8, !tbaa !25
  store i32 0, ptr %1139, align 8, !tbaa !26
  store i32 8, ptr %1140, align 4, !tbaa !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1141, i8 0, i64 24, i1 false)
  %1241 = call { ptr, i64 } @_ZNK4llvm10BasicBlock16getFirstNonPHIItEv(ptr noundef nonnull align 8 dereferenceable(80) %1230) #20
  %.fca.0.extract1.i.i.i.i = extractvalue { ptr, i64 } %1241, 0
  %.fca.1.extract2.i.i.i.i = extractvalue { ptr, i64 } %1241, 1
  %.not.i.i.i.i13.i = icmp eq ptr %.fca.0.extract1.i.i.i.i, null
  %1242 = and i64 %.fca.1.extract2.i.i.i.i, 65280
  %1243 = or disjoint i64 %1242, 1
  %.sroa.14.8.insert.ext.i.i.i = select i1 %.not.i.i.i.i13.i, i64 1, i64 %1243
  %1244 = getelementptr inbounds i8, ptr %.fca.0.extract1.i.i.i.i, i64 -24
  %1245 = load i8, ptr %1244, align 8, !tbaa !84
  %1246 = icmp eq i8 %1245, 95
  br i1 %1246, label %.preheader.i.i.i.preheader.i.i.i, label %.lr.ph188.i.i.i.preheader

.lr.ph188.i.i.i.preheader:                        ; preds = %.preheader.i.i.i.preheader.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %.sroa.14.1186.i.i.i.ph = phi i64 [ %.sroa.14.8.insert.ext.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ 0, %.preheader.i.i.i.preheader.i.i.i ]
  %.sroa.0108.1185.i.i.i.ph = phi ptr [ %.fca.0.extract1.i.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ %1248, %.preheader.i.i.i.preheader.i.i.i ]
  br label %.lr.ph188.i.i.i

.preheader.i.i.i.preheader.i.i.i:                 ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %1247 = getelementptr inbounds nuw i8, ptr %.fca.0.extract1.i.i.i.i, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !403
  br label %.lr.ph188.i.i.i.preheader

._crit_edge189.i.i.i:                             ; preds = %._crit_edge.i.i.i
  %1249 = getelementptr inbounds i8, ptr %.sroa.0108.2.lcssa.i.i.i, i64 -24
  %1250 = load ptr, ptr %1231, align 8, !tbaa !319
  %1251 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1249, ptr noundef %1250) #20
  br i1 %1251, label %1663, label %.loopexit.i.i.i7

.lr.ph188.i.i.i:                                  ; preds = %.lr.ph188.i.i.i.preheader, %._crit_edge.i.i.i
  %.0187.i.i.i = phi ptr [ %1349, %._crit_edge.i.i.i ], [ %1231, %.lr.ph188.i.i.i.preheader ]
  %.sroa.14.1186.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.14.1186.i.i.i.ph, %.lr.ph188.i.i.i.preheader ]
  %.sroa.0108.1185.i.i.i = phi ptr [ %.sroa.0108.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.sroa.0108.1185.i.i.i.ph, %.lr.ph188.i.i.i.preheader ]
  %1252 = load ptr, ptr %.0187.i.i.i, align 8, !tbaa !319
  %1253 = load i32, ptr %117, align 8, !noalias !413
  %1254 = and i32 %1253, 1
  %.not.i.i.i.i.i36.i.i = icmp eq i32 %1254, 0
  %1255 = load ptr, ptr %176, align 8, !noalias !413
  %1256 = select i1 %.not.i.i.i.i.i36.i.i, ptr %1255, ptr %176
  %1257 = load i32, ptr %177, align 8, !noalias !413
  %1258 = select i1 %.not.i.i.i.i.i36.i.i, i32 %1257, i32 4
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i, label %1260

1260:                                             ; preds = %.lr.ph188.i.i.i
  %1261 = ptrtoint ptr %1252 to i64
  %1262 = trunc i64 %1261 to i32
  %1263 = lshr i32 %1262, 4
  %1264 = lshr i32 %1262, 9
  %1265 = xor i32 %1263, %1264
  %1266 = add i32 %1258, -1
  %.02944.i.i.i14.i = and i32 %1266, %1265
  %1267 = zext nneg i32 %.02944.i.i.i14.i to i64
  %1268 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1256, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !319, !noalias !413
  %1270 = icmp eq ptr %1252, %1269
  br i1 %1270, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !252

.lr.ph.i.i.i15.i:                                 ; preds = %1260, %1276
  %1271 = phi ptr [ %1283, %1276 ], [ %1269, %1260 ]
  %1272 = phi ptr [ %1282, %1276 ], [ %1268, %1260 ]
  %.02947.i.i.i16.i = phi i32 [ %.029.i.i.i21.i, %1276 ], [ %.02944.i.i.i14.i, %1260 ]
  %.02746.i.i.i17.i = phi i32 [ %1279, %1276 ], [ 1, %1260 ]
  %.03245.i.i.i18.i = phi ptr [ %spec.select.i.i.i20.i, %1276 ], [ null, %1260 ]
  %1273 = icmp eq ptr %1271, inttoptr (i64 -4096 to ptr)
  br i1 %1273, label %1274, label %1276, !prof !33

1274:                                             ; preds = %.lr.ph.i.i.i15.i
  %.not.i.i38.i.i = icmp eq ptr %.03245.i.i.i18.i, null
  %1275 = select i1 %.not.i.i38.i.i, ptr %1272, ptr %.03245.i.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i

1276:                                             ; preds = %.lr.ph.i.i.i15.i
  %1277 = icmp eq ptr %1271, inttoptr (i64 -8192 to ptr)
  %1278 = icmp eq ptr %.03245.i.i.i18.i, null
  %or.cond.not.i.i.i19.i = select i1 %1277, i1 %1278, i1 false
  %spec.select.i.i.i20.i = select i1 %or.cond.not.i.i.i19.i, ptr %1272, ptr %.03245.i.i.i18.i
  %1279 = add i32 %.02746.i.i.i17.i, 1
  %1280 = add i32 %.02746.i.i.i17.i, %.02947.i.i.i16.i
  %.029.i.i.i21.i = and i32 %1280, %1266
  %1281 = zext i32 %.029.i.i.i21.i to i64
  %1282 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1256, i64 %1281
  %1283 = load ptr, ptr %1282, align 8, !tbaa !319, !noalias !413
  %1284 = icmp eq ptr %1252, %1283
  br i1 %1284, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i, label %.lr.ph.i.i.i15.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i: ; preds = %1274, %.lr.ph188.i.i.i
  %.sink.i.i.i32.i = phi ptr [ %1275, %1274 ], [ null, %.lr.ph188.i.i.i ]
  %1285 = lshr i32 %1253, 1
  %1286 = shl i32 %1285, 2
  %1287 = add i32 %1286, 4
  %1288 = mul i32 %1258, 3
  %.not.i.i.i39.i.i = icmp ult i32 %1287, %1288
  br i1 %.not.i.i.i39.i.i, label %1291, label %1289, !prof !33

1289:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1290 = shl i32 %1258, 1
  br label %.sink.split.i.i.i.i33.i

1291:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i31.i
  %1292 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %.neg.i.i.i.i42.i = xor i32 %1285, -1
  %.neg13.i.i.i.i43.i = add i32 %1258, %.neg.i.i.i.i42.i
  %1293 = sub i32 %.neg13.i.i.i.i43.i, %1292
  %1294 = lshr i32 %1258, 3
  %.not10.i.i.i.i44.i = icmp ugt i32 %1293, %1294
  br i1 %.not10.i.i.i.i44.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.sink.split.i.i.i.i33.i, !prof !33

.sink.split.i.i.i.i33.i:                          ; preds = %1291, %1289
  %.sink.i.i.i.i34.i = phi i32 [ %1290, %1289 ], [ %1258, %1291 ]
  call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(40) %117, i32 noundef %.sink.i.i.i.i34.i), !noalias !413
  %1295 = load i32, ptr %117, align 8, !noalias !413
  %1296 = and i32 %1295, 1
  %.not.i.i.i.i50.i.i = icmp eq i32 %1296, 0
  %1297 = load ptr, ptr %176, align 8, !noalias !413
  %1298 = select i1 %.not.i.i.i.i50.i.i, ptr %1297, ptr %176
  %1299 = load i32, ptr %177, align 8, !noalias !413
  %1300 = select i1 %.not.i.i.i.i50.i.i, i32 %1299, i32 4
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %1302

1302:                                             ; preds = %.sink.split.i.i.i.i33.i
  %1303 = ptrtoint ptr %1252 to i64
  %1304 = trunc i64 %1303 to i32
  %1305 = lshr i32 %1304, 4
  %1306 = lshr i32 %1304, 9
  %1307 = xor i32 %1305, %1306
  %1308 = add i32 %1300, -1
  %.02944.i.i35.i = and i32 %1308, %1307
  %1309 = zext nneg i32 %.02944.i.i35.i to i64
  %1310 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1298, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !319, !noalias !413
  %1312 = icmp eq ptr %1252, %1311
  br i1 %1312, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !252

.lr.ph.i51.i.i:                                   ; preds = %1302, %1318
  %1313 = phi ptr [ %1325, %1318 ], [ %1311, %1302 ]
  %1314 = phi ptr [ %1324, %1318 ], [ %1310, %1302 ]
  %.02947.i.i36.i = phi i32 [ %.029.i.i39.i, %1318 ], [ %.02944.i.i35.i, %1302 ]
  %.02746.i.i37.i = phi i32 [ %1321, %1318 ], [ 1, %1302 ]
  %.03245.i.i38.i = phi ptr [ %spec.select.i53.i.i, %1318 ], [ null, %1302 ]
  %1315 = icmp eq ptr %1313, inttoptr (i64 -4096 to ptr)
  br i1 %1315, label %1316, label %1318, !prof !33

1316:                                             ; preds = %.lr.ph.i51.i.i
  %.not.i56.i.i = icmp eq ptr %.03245.i.i38.i, null
  %1317 = select i1 %.not.i56.i.i, ptr %1314, ptr %.03245.i.i38.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i

1318:                                             ; preds = %.lr.ph.i51.i.i
  %1319 = icmp eq ptr %1313, inttoptr (i64 -8192 to ptr)
  %1320 = icmp eq ptr %.03245.i.i38.i, null
  %or.cond.not.i52.i.i = select i1 %1319, i1 %1320, i1 false
  %spec.select.i53.i.i = select i1 %or.cond.not.i52.i.i, ptr %1314, ptr %.03245.i.i38.i
  %1321 = add i32 %.02746.i.i37.i, 1
  %1322 = add i32 %.02746.i.i37.i, %.02947.i.i36.i
  %.029.i.i39.i = and i32 %1322, %1308
  %1323 = zext i32 %.029.i.i39.i to i64
  %1324 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1298, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !319, !noalias !413
  %1326 = icmp eq ptr %1252, %1325
  br i1 %1326, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i, label %.lr.ph.i51.i.i, !prof !253, !llvm.loop !366

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i: ; preds = %1318, %1316, %1302, %.sink.split.i.i.i.i33.i, %1291
  %.pre-phi.i.i.i41.i = phi i32 [ %1254, %1291 ], [ %1296, %.sink.split.i.i.i.i33.i ], [ %1296, %1302 ], [ %1296, %1316 ], [ %1296, %1318 ]
  %1327 = phi ptr [ %.sink.i.i.i32.i, %1291 ], [ null, %.sink.split.i.i.i.i33.i ], [ %1310, %1302 ], [ %1317, %1316 ], [ %1324, %1318 ]
  %1328 = phi i32 [ %1253, %1291 ], [ %1295, %.sink.split.i.i.i.i33.i ], [ %1295, %1302 ], [ %1295, %1316 ], [ %1295, %1318 ]
  %1329 = and i32 %1328, -2
  %1330 = add i32 %1329, 2
  %1331 = or disjoint i32 %1330, %.pre-phi.i.i.i41.i
  store i32 %1331, ptr %117, align 8, !noalias !413
  %1332 = load ptr, ptr %1327, align 8, !tbaa !319, !noalias !413
  %1333 = icmp eq ptr %1332, inttoptr (i64 -4096 to ptr)
  br i1 %1333, label %1337, label %1334

1334:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  %1335 = load i32, ptr %118, align 4, !tbaa !318, !noalias !413
  %1336 = add i32 %1335, -1
  store i32 %1336, ptr %118, align 4, !tbaa !318, !noalias !413
  br label %1337

1337:                                             ; preds = %1334, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i40.i
  store ptr %1252, ptr %1327, align 8, !tbaa !319, !noalias !413
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i: ; preds = %1276, %1337, %1260
  %1338 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp slt i32 %1339, 0
  br i1 %1340, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %._crit_edge.i.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %1341 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1252) #20
  %1342 = extractvalue { ptr, i64 } %1341, 0
  %.pr.i.i.i.i = load i32, ptr %1338, align 4
  %1343 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %1343, label %1344, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

1344:                                             ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %1345 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %1252) #20
  %1346 = extractvalue { ptr, i64 } %1345, 0
  %1347 = extractvalue { ptr, i64 } %1345, 1
  %1348 = getelementptr inbounds nuw i8, ptr %1346, i64 %1347
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i:  ; preds = %1344, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %.0.i1.i.i.i.i = phi ptr [ %1348, %1344 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ]
  %.not71179.i.i.i = icmp eq ptr %1342, %.0.i1.i.i.i.i
  br i1 %.not71179.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i
  %.sroa.0108.2.lcssa.i.i.i = phi ptr [ %.sroa.0108.1185.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.0108.1185.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.0108.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %.sroa.14.2.lcssa.i.i.i = phi i64 [ %.sroa.14.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.sroa.14.1186.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_.exit.i22.i ], [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %1349 = getelementptr inbounds nuw i8, ptr %.0187.i.i.i, i64 8
  %.not.i.i23.i = icmp eq ptr %1349, %1233
  br i1 %.not.i.i23.i, label %._crit_edge189.i.i.i, label %.lr.ph188.i.i.i

.lr.ph.i.i25.i:                                   ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i
  %.065182.i.i.i = phi ptr [ %1662, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %1342, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.14.2181.i.i.i = phi i64 [ %.sroa.14.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.14.1186.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.sroa.0108.2180.i.i.i = phi ptr [ %.sroa.0108.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.sroa.0108.1185.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #20
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %21, ptr noundef nonnull align 8 dereferenceable(88) %1252, ptr noundef nonnull align 8 dereferenceable(16) %.065182.i.i.i) #20
  %1350 = load i32, ptr %21, align 8, !tbaa !258
  %.not174.i.i.i = icmp eq i32 %1350, 0
  br i1 %.not174.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i25.i
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3160.0.copyload.i.i.i = load i64, ptr %.sroa.3160.0..sroa_idx.i.i.i, align 8, !tbaa !55
  %.sroa.4161.0.copyload.i.i.i = load ptr, ptr %.sroa.4161.0..sroa_idx.i.i.i, align 8, !tbaa !222
  %1352 = load ptr, ptr %20, align 8, !tbaa !62
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 288
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i32 %1350, ptr %11, align 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.8132.0..sroa_idx139.i.i.i, align 4
  store i64 %.sroa.3160.0.copyload.i.i.i, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8
  store ptr %.sroa.4161.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx157.i.i.i, align 8
  switch i32 %1350, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i [
    i32 43, label %1354
    i32 86, label %1356
    i32 90, label %1358
    i32 91, label %1358
  ]

1354:                                             ; preds = %1351
  %1355 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %.sroa.4161.0.copyload.i.i.i, i32 noundef 6) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

1356:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  store ptr %11, ptr %10, align 8, !tbaa !266, !noalias !418
  store ptr %1353, ptr %1144, align 8, !tbaa !268, !noalias !418
  %1357 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4161.0.copyload.i.i.i, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %1145) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

1358:                                             ; preds = %1351, %1351
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.4161.0.copyload.i.i.i, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !142, !noalias !418
  %1361 = call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1353, ptr noundef %1360) #20, !noalias !418
  store i32 %1361, ptr %1143, align 8, !tbaa !270, !noalias !418
  %1362 = icmp ult i32 %1361, 65
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1358
  store i64 0, ptr %9, align 8, !tbaa !60, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

1364:                                             ; preds = %1358
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef 0, i1 noundef zeroext false) #20, !noalias !418
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %1364, %1363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !418
  store ptr null, ptr %8, align 8, !noalias !418
  %1365 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEEb(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4161.0.copyload.i.i.i, ptr noundef nonnull align 8 dereferenceable(496) %1353, ptr noundef nonnull align 8 dereferenceable(12) %9, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.189") align 8 %8, i1 noundef zeroext false) #20, !noalias !418
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !418
  %1366 = load i32, ptr %1143, align 8, !tbaa !270, !noalias !418
  %1367 = icmp ult i32 %1366, 65
  br i1 %1367, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i, label %1374

_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i:   ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1368 = load i64, ptr %9, align 8, !tbaa !60, !noalias !418
  %1369 = icmp eq i32 %1366, 0
  %1370 = sub nuw nsw i32 64, %1366
  %1371 = zext nneg i32 %1370 to i64
  %1372 = shl i64 %1368, %1371
  %1373 = ashr exact i64 %1372, %1371
  br i1 %1369, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

1374:                                             ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %1375 = load ptr, ptr %9, align 8, !tbaa !60, !noalias !418
  %1376 = load i64, ptr %1375, align 8, !tbaa !55, !noalias !418
  call void @_ZdaPv(ptr noundef nonnull %1375) #22, !noalias !418
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  br label %1378

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i: ; preds = %1374, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i
  %.0.i95.i.i.i = phi i64 [ %1373, %_ZNK4llvm5APInt12getSExtValueEv.exit.i.i.i.i.i ], [ %1376, %1374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #20, !noalias !418
  %1377 = icmp slt i64 %.0.i95.i.i.i, 0
  br i1 %1377, label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, label %1378

1378:                                             ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i
  %.06.i.i.i.i = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread.i.i.i.i ], [ %.0.i95.i.i.i, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i ]
  %1379 = load i64, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8, !tbaa !256, !noalias !418
  %1380 = add i64 %1379, %.06.i.i.i.i
  store i64 %1380, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8, !tbaa !256, !noalias !418
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i: ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.i.i.i.i
  %.sroa.6.0.copyload.pr.i.i.i = load ptr, ptr %.sroa.10.0..sroa_idx157.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i, %1378, %1356, %1354
  %.sroa.6.0.copyload.ph.i.i.i = phi ptr [ %1365, %1378 ], [ %1357, %1356 ], [ %1355, %1354 ], [ %.sroa.6.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split.i.i.i ]
  %.sroa.0162.0.copyload.pr.i.i.i = load i32, ptr %11, align 8
  %.sroa.4163.0.copyload.i.pre.i.i = load i32, ptr %.sroa.8132.0..sroa_idx139.i.i.i, align 4
  %.sroa.5164.0.copyload.i.pre.i.i = load i64, ptr %.sroa.8141.0..sroa_idx148.i.i.i, align 8
  br label %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i

_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i, %1351
  %.sroa.5164.0.copyload.i.i.i = phi i64 [ %.sroa.5164.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.3160.0.copyload.i.i.i, %1351 ]
  %.sroa.4163.0.copyload.i.i.i = phi i32 [ %.sroa.4163.0.copyload.i.pre.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.2.0.copyload.i.i.i, %1351 ]
  %.sroa.0162.0.copyload.i.i.i = phi i32 [ %.sroa.0162.0.copyload.pr.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %1350, %1351 ]
  %.sroa.6.0.copyload.i.i.i = phi ptr [ %.sroa.6.0.copyload.ph.i.i.i, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exitthread-pre-split202.i.i.i ], [ %.sroa.4161.0.copyload.i.i.i, %1351 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %.not44.i.i.i.i = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, 0
  br i1 %.not44.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1381

1381:                                             ; preds = %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %.not.i93.i.i.i = icmp eq ptr %.sroa.6.0.copyload.i.i.i, null
  br i1 %.not.i93.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1382

1382:                                             ; preds = %1381
  %1383 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !142
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1386 = load i32, ptr %1385, align 8
  %1387 = and i32 %1386, 255
  %1388 = icmp eq i32 %1387, 14
  br i1 %1388, label %1389, label %1392

1389:                                             ; preds = %1382
  %1390 = call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, i32 noundef 6) #20
  %1391 = load i8, ptr %1390, align 8, !tbaa !84
  switch i8 %1391, label %1392 [
    i8 60, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 3, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 2, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 1, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
    i8 0, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  ]

1392:                                             ; preds = %1389, %1382
  %1393 = load i8, ptr %.sroa.6.0.copyload.i.i.i, align 8, !tbaa !84
  %1394 = icmp eq i8 %1393, 22
  br i1 %1394, label %1395, label %1403

1395:                                             ; preds = %1392
  %1396 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0162.0.copyload.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  br i1 %1396, label %1397, label %.critedge.i.i.i.i

1397:                                             ; preds = %1395
  %1398 = add i32 %.sroa.0162.0.copyload.i.i.i, -86
  %1399 = icmp ult i32 %1398, 11
  br i1 %1399, label %1400, label %.critedge2.i.i.i.i

1400:                                             ; preds = %1397
  %1401 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.6.0.copyload.i.i.i, i32 noundef %.sroa.0162.0.copyload.i.i.i) #20
  store ptr %1401, ptr %12, align 8
  %1402 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  %.not23.i.i.i.i = icmp ult i64 %1402, %.sroa.5164.0.copyload.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br i1 %.not23.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge2.i.i.i.i:                               ; preds = %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %1395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1403:                                             ; preds = %1392
  %1404 = icmp ult i8 %1393, 29
  br i1 %1404, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1405

1405:                                             ; preds = %1403
  %1406 = call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr noundef null) #20
  br i1 %1406, label %1407, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

1407:                                             ; preds = %1405
  %1408 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i.i.i, i64 16
  %1409 = load ptr, ptr %1408, align 8, !tbaa !272
  %1410 = icmp eq ptr %1409, null
  br i1 %1410, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1411

1411:                                             ; preds = %1407
  %1412 = call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.copyload.i.i.i) #20
  %.not25.i.i.i.i = icmp eq ptr %1412, null
  br i1 %.not25.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1413

1413:                                             ; preds = %1411
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 24
  %1415 = load ptr, ptr %1414, align 8, !tbaa !273
  %1416 = load ptr, ptr %1141, align 8, !tbaa !245
  %1417 = icmp eq ptr %1415, %1416
  br i1 %1417, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1413, %1411, %1405, %1403, %.critedge.i.i.i.i, %1400, %1381
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %19, align 8
  store i32 %.sroa.4163.0.copyload.i.i.i, ptr %.sroa.8132.0..sroa_idx135.i.i.i, align 4
  store i64 %.sroa.5164.0.copyload.i.i.i, ptr %.sroa.8141.0..sroa_idx144.i.i.i, align 8
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %.sroa.10.0..sroa_idx153.i.i.i, align 8
  %1418 = load ptr, ptr %1141, align 8, !tbaa !245
  %1419 = icmp ne ptr %1418, null
  %1420 = icmp ne ptr %.sroa.6.0.copyload.i.i.i, null
  %or.cond.i.i.i.i = select i1 %1419, i1 %1420, i1 false
  br i1 %or.cond.i.i.i.i, label %1421, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br label %1447

1421:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  store ptr null, ptr %14, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %15, align 4, !tbaa !249
  %1422 = load ptr, ptr %1142, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  store ptr %20, ptr %17, align 8, !tbaa !275
  store ptr %19, ptr %1146, align 8, !tbaa !266
  store ptr %13, ptr %1147, align 8, !tbaa !278
  store ptr %14, ptr %1148, align 8, !tbaa !279
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %16, align 8, !tbaa !280
  store i64 %1150, ptr %1149, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #20
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %18, ptr noundef nonnull %.sroa.6.0.copyload.i.i.i, ptr nonnull %15, i64 1, ptr noundef %1422, ptr noundef nonnull byval(%"class.llvm::function_ref.191") align 8 %16) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  %1423 = load ptr, ptr %14, align 8, !tbaa !274
  %.not.i.i.i29.i = icmp eq ptr %1423, null
  br i1 %.not.i.i.i29.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %20, align 8, !tbaa !62
  %1426 = load ptr, ptr %1425, align 8, !tbaa !144
  %1427 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %1426) #20
  %1428 = load i64, ptr %.sroa.8141.0..sroa_idx144.i.i.i, align 8, !tbaa !256
  %1429 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1427, i64 noundef %1428, i1 noundef zeroext false) #20
  %1430 = load ptr, ptr %1423, align 8, !tbaa !92
  %.not.i.i91.i.i.i = icmp eq ptr %1430, null
  br i1 %.not.i.i91.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1431

1431:                                             ; preds = %1424
  %1432 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1433 = load ptr, ptr %1432, align 8, !tbaa !283
  %1434 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  %1435 = load ptr, ptr %1434, align 8, !tbaa !284
  store ptr %1433, ptr %1435, align 8, !tbaa !274
  %.not.i.i.i.i.i30.i = icmp eq ptr %1433, null
  br i1 %.not.i.i.i.i.i30.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1436

1436:                                             ; preds = %1431
  %1437 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  store ptr %1435, ptr %1437, align 8, !tbaa !284
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1436, %1431, %1424
  store ptr %1429, ptr %1423, align 8, !tbaa !92
  %.not4.i.i.i.i.i = icmp eq ptr %1429, null
  br i1 %.not4.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1438

1438:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1439 = getelementptr inbounds nuw i8, ptr %1429, i64 16
  %1440 = load ptr, ptr %1439, align 8, !tbaa !274
  %1441 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  store ptr %1440, ptr %1441, align 8, !tbaa !283
  %.not.i.i.i.i92.i.i.i = icmp eq ptr %1440, null
  br i1 %.not.i.i.i.i92.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1442

1442:                                             ; preds = %1438
  %1443 = getelementptr inbounds nuw i8, ptr %1440, i64 16
  store ptr %1441, ptr %1443, align 8, !tbaa !284
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1442, %1438
  %1444 = getelementptr inbounds nuw i8, ptr %1423, i64 16
  store ptr %1439, ptr %1444, align 8, !tbaa !284
  store ptr %1423, ptr %1439, align 8, !tbaa !274
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %1421
  %1445 = load i8, ptr %13, align 1, !tbaa !47, !range !48, !noundef !49
  %1446 = trunc nuw i8 %1445 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  br i1 %1446, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, label %1447

1447:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.thread.i.i.i
  %1448 = load i32, ptr %1135, align 8
  %1449 = and i32 %1448, 1
  %.not.i.i.i.i.i.i76.i.i.i = icmp eq i32 %1449, 0
  %1450 = load ptr, ptr %1151, align 8
  %1451 = select i1 %.not.i.i.i.i.i.i76.i.i.i, ptr %1450, ptr %1151
  %1452 = load i32, ptr %1152, align 8
  %1453 = select i1 %.not.i.i.i.i.i.i76.i.i.i, i32 %1452, i32 8
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %.loopexit.i.i.i.i.i, label %1455

1455:                                             ; preds = %1447
  %1456 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1457 = trunc i64 %1456 to i32
  %1458 = lshr i32 %1457, 4
  %1459 = lshr i32 %1457, 9
  %1460 = xor i32 %1458, %1459
  %1461 = zext i32 %.sroa.0162.0.copyload.i.i.i to i64
  %1462 = shl nuw nsw i64 %1461, 3
  %1463 = or disjoint i64 %1462, 4
  %1464 = xor i64 %1461, -49064778989728563
  %1465 = xor i64 %1463, %1464
  %1466 = mul i64 %1465, -7070675565921424023
  %1467 = lshr i64 %1466, 47
  %1468 = xor i64 %1464, %1467
  %1469 = xor i64 %1468, %1466
  %1470 = mul i64 %1469, -7070675565921424023
  %1471 = lshr i64 %1470, 47
  %1472 = xor i64 %1471, %1470
  %1473 = mul i64 %1472, 3946327401
  %1474 = zext nneg i32 %1460 to i64
  %1475 = shl nuw nsw i64 %1474, 32
  %1476 = and i64 %1473, 4294967295
  %1477 = or disjoint i64 %1476, %1475
  %1478 = mul i64 %1477, -4658895280553007687
  %1479 = lshr i64 %1478, 31
  %1480 = xor i64 %1479, %1478
  %1481 = trunc i64 %1480 to i32
  %1482 = add i32 %1453, -1
  %1483 = and i32 %1482, %1481
  %1484 = zext i32 %1483 to i64
  %1485 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !250
  %1487 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1486
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1489
  %1491 = select i1 %1487, i1 %1490, i1 false
  br i1 %1491, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !252

.lr.ph.i.i.i.i.i.i:                               ; preds = %1455, %1497
  %1492 = phi i32 [ %1506, %1497 ], [ %1489, %1455 ]
  %1493 = phi ptr [ %1503, %1497 ], [ %1486, %1455 ]
  %.01527.i.i.i.i.i.i = phi i32 [ %1498, %1497 ], [ 1, %1455 ]
  %.01726.i.i.i.i.i.i = phi i32 [ %1500, %1497 ], [ %1483, %1455 ]
  %1494 = icmp eq ptr %1493, inttoptr (i64 -4096 to ptr)
  %1495 = icmp eq i32 %1492, 100
  %1496 = select i1 %1494, i1 %1495, i1 false
  br i1 %1496, label %.loopexit.i.i.i.i.i, label %1497, !prof !33

1497:                                             ; preds = %.lr.ph.i.i.i.i.i.i
  %1498 = add i32 %.01527.i.i.i.i.i.i, 1
  %1499 = add i32 %.01726.i.i.i.i.i.i, %.01527.i.i.i.i.i.i
  %1500 = and i32 %1499, %1482
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1501
  %1503 = load ptr, ptr %1502, align 8, !tbaa !250
  %1504 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1503
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1506 = load i32, ptr %1505, align 8
  %1507 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1506
  %1508 = select i1 %1504, i1 %1507, i1 false
  br i1 %1508, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !prof !253, !llvm.loop !254

.loopexit.i.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i.i.i, %1447
  %1509 = zext i32 %1453 to i64
  %1510 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1509
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i: ; preds = %1497, %.loopexit.i.i.i.i.i, %1455
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %1510, %.loopexit.i.i.i.i.i ], [ %1485, %1455 ], [ %1502, %1497 ]
  %1511 = zext i32 %1453 to i64
  %1512 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1511
  %1513 = icmp eq ptr %.sroa.0.1.i.i.i.i.i, %1512
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 16
  %.sink8.in.i.i.i.i.i = select i1 %1513, ptr %1139, ptr %1514
  %.sink8.i.i.i.i.i = load i32, ptr %.sink8.in.i.i.i.i.i, align 8, !tbaa !255
  %1515 = load i32, ptr %1139, align 8, !tbaa !26
  %1516 = icmp eq i32 %.sink8.i.i.i.i.i, %1515
  br i1 %1516, label %1517, label %1635

1517:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %6, align 8
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx.i.i, align 8
  store i32 0, ptr %1153, align 8, !tbaa !421
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i, label %1518

1518:                                             ; preds = %1517
  %1519 = ptrtoint ptr %.sroa.6.0.copyload.i.i.i to i64
  %1520 = trunc i64 %1519 to i32
  %1521 = lshr i32 %1520, 4
  %1522 = lshr i32 %1520, 9
  %1523 = xor i32 %1521, %1522
  %1524 = zext i32 %.sroa.0162.0.copyload.i.i.i to i64
  %1525 = shl nuw nsw i64 %1524, 3
  %1526 = or disjoint i64 %1525, 4
  %1527 = xor i64 %1524, -49064778989728563
  %1528 = xor i64 %1526, %1527
  %1529 = mul i64 %1528, -7070675565921424023
  %1530 = lshr i64 %1529, 47
  %1531 = xor i64 %1527, %1530
  %1532 = xor i64 %1531, %1529
  %1533 = mul i64 %1532, -7070675565921424023
  %1534 = lshr i64 %1533, 47
  %1535 = xor i64 %1534, %1533
  %1536 = mul i64 %1535, 3946327401
  %1537 = zext nneg i32 %1523 to i64
  %1538 = shl nuw nsw i64 %1537, 32
  %1539 = and i64 %1536, 4294967295
  %1540 = or disjoint i64 %1539, %1538
  %1541 = mul i64 %1540, -4658895280553007687
  %1542 = lshr i64 %1541, 31
  %1543 = xor i64 %1542, %1541
  %1544 = trunc i64 %1543 to i32
  %1545 = add i32 %1453, -1
  %1546 = and i32 %1545, %1544
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !250, !noalias !423
  %1550 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1549
  %1551 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1552 = load i32, ptr %1551, align 8, !noalias !423
  %1553 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1552
  %1554 = select i1 %1550, i1 %1553, i1 false
  br i1 %1554, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !252

.lr.ph.i46.i.i:                                   ; preds = %1518, %1563
  %1555 = phi i32 [ %1576, %1563 ], [ %1552, %1518 ]
  %1556 = phi ptr [ %1573, %1563 ], [ %1549, %1518 ]
  %1557 = phi ptr [ %1572, %1563 ], [ %1548, %1518 ]
  %.02952.i.i.i = phi i32 [ %1568, %1563 ], [ 1, %1518 ]
  %.03151.i.i.i = phi i32 [ %1570, %1563 ], [ %1546, %1518 ]
  %.03450.i.i.i = phi ptr [ %spec.select.i.i27.i, %1563 ], [ null, %1518 ]
  %1558 = icmp eq ptr %1556, inttoptr (i64 -4096 to ptr)
  %1559 = icmp eq i32 %1555, 100
  %1560 = select i1 %1558, i1 %1559, i1 false
  br i1 %1560, label %1561, label %1563, !prof !33

1561:                                             ; preds = %.lr.ph.i46.i.i
  %.not.i49.i.i = icmp eq ptr %.03450.i.i.i, null
  %1562 = select i1 %.not.i49.i.i, ptr %1557, ptr %.03450.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i

1563:                                             ; preds = %.lr.ph.i46.i.i
  %1564 = icmp eq ptr %1556, inttoptr (i64 -8192 to ptr)
  %1565 = icmp eq i32 %1555, 101
  %1566 = select i1 %1564, i1 %1565, i1 false
  %1567 = icmp eq ptr %.03450.i.i.i, null
  %or.cond.not.i.i26.i = select i1 %1566, i1 %1567, i1 false
  %spec.select.i.i27.i = select i1 %or.cond.not.i.i26.i, ptr %1557, ptr %.03450.i.i.i
  %1568 = add i32 %.02952.i.i.i, 1
  %1569 = add i32 %.03151.i.i.i, %.02952.i.i.i
  %1570 = and i32 %1569, %1545
  %1571 = zext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !250, !noalias !423
  %1574 = icmp eq ptr %.sroa.6.0.copyload.i.i.i, %1573
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 8
  %1576 = load i32, ptr %1575, align 8, !noalias !423
  %1577 = icmp eq i32 %.sroa.0162.0.copyload.i.i.i, %1576
  %1578 = select i1 %1574, i1 %1577, i1 false
  br i1 %1578, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i, label %.lr.ph.i46.i.i, !prof !253, !llvm.loop !428

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i: ; preds = %1563, %1518
  %1579 = phi i64 [ %1547, %1518 ], [ %1571, %1563 ]
  %1580 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.86", ptr %1451, i64 %1579, i32 0, i32 1
  %.pre.i35.i.i = load i32, ptr %1580, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i: ; preds = %1561, %1517
  %.sink.i48.i.i = phi ptr [ %1562, %1561 ], [ null, %1517 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !423
  store ptr %.sink.i48.i.i, ptr %5, align 8, !tbaa !429, !noalias !423
  %1581 = lshr i32 %1448, 1
  %1582 = shl i32 %1581, 2
  %1583 = add i32 %1582, 4
  %1584 = mul i32 %1453, 3
  %.not.i.i42.i.i = icmp ult i32 %1583, %1584
  br i1 %.not.i.i42.i.i, label %1587, label %1585, !prof !33

1585:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1586 = shl i32 %1453, 1
  br label %.sink.split.i.i.i.i

1587:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_.exit.i.i
  %1588 = load i32, ptr %1136, align 4, !tbaa !77, !noalias !423
  %.neg.i.i.i.i = xor i32 %1581, -1
  %.neg12.i.i.i.i = add i32 %1453, %.neg.i.i.i.i
  %1589 = sub i32 %.neg12.i.i.i.i, %1588
  %1590 = lshr i32 %1453, 3
  %.not9.i.i.i.i = icmp ugt i32 %1589, %1590
  br i1 %.not9.i.i.i.i, label %1592, label %.sink.split.i.i.i.i, !prof !33

.sink.split.i.i.i.i:                              ; preds = %1587, %1585
  %.sink.i.i43.i.i = phi i32 [ %1586, %1585 ], [ %1453, %1587 ]
  call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(408) %1135, i32 noundef %.sink.i.i43.i.i), !noalias !423
  %1591 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPSC_(ptr noundef nonnull align 8 dereferenceable(408) %1135, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !423
  %.pre.i44.i.i = load i32, ptr %1135, align 8, !noalias !423
  %.pre8.i.i.i = load ptr, ptr %5, align 8, !tbaa !429, !noalias !423
  %.pre9.i.i.i = and i32 %.pre.i44.i.i, 1
  br label %1592

1592:                                             ; preds = %.sink.split.i.i.i.i, %1587
  %.pre-phi.i.i.i = phi i32 [ %.pre9.i.i.i, %.sink.split.i.i.i.i ], [ %1449, %1587 ]
  %1593 = phi ptr [ %.pre8.i.i.i, %.sink.split.i.i.i.i ], [ %.sink.i48.i.i, %1587 ]
  %1594 = phi i32 [ %.pre.i44.i.i, %.sink.split.i.i.i.i ], [ %1448, %1587 ]
  %1595 = and i32 %1594, -2
  %1596 = add i32 %1595, 2
  %1597 = or disjoint i32 %1596, %.pre-phi.i.i.i
  store i32 %1597, ptr %1135, align 8, !noalias !423
  %1598 = load ptr, ptr %1593, align 8, !tbaa !250, !noalias !423
  %1599 = icmp eq ptr %1598, inttoptr (i64 -4096 to ptr)
  %1600 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1601 = load i32, ptr %1600, align 8, !noalias !423
  %1602 = icmp eq i32 %1601, 100
  %1603 = select i1 %1599, i1 %1602, i1 false
  br i1 %1603, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i, label %1604

1604:                                             ; preds = %1592
  %1605 = load i32, ptr %1136, align 4, !tbaa !77, !noalias !423
  %1606 = add i32 %1605, -1
  store i32 %1606, ptr %1136, align 4, !tbaa !77, !noalias !423
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i: ; preds = %1604, %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !423
  %1607 = load ptr, ptr %6, align 8, !tbaa !250, !noalias !423
  store ptr %1607, ptr %1593, align 8, !tbaa !250, !noalias !423
  %1608 = load i32, ptr %.sroa.577.0..sroa_idx.i.i, align 8, !tbaa !251, !noalias !423
  store i32 %1608, ptr %1600, align 8, !tbaa !251, !noalias !423
  %1609 = getelementptr inbounds nuw i8, ptr %1593, i64 16
  %1610 = load i32, ptr %1153, align 8, !tbaa !255, !noalias !423
  store i32 %1610, ptr %1609, align 4, !tbaa !255, !noalias !423
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  store ptr %.sroa.6.0.copyload.i.i.i, ptr %7, align 8
  store i32 %.sroa.0162.0.copyload.i.i.i, ptr %.sroa.577.0..sroa_idx78.i.i, align 8
  store i64 0, ptr %1154, align 8, !tbaa !239, !alias.scope !430
  %1611 = load i32, ptr %1139, align 8, !tbaa !26
  %1612 = zext i32 %1611 to i64
  %1613 = add nuw nsw i64 %1612, 1
  %1614 = load i32, ptr %1140, align 4, !tbaa !27
  %.not.i.i.not.i.i.i.i = icmp ult i32 %1611, %1614
  %.pre3.i.i.i.i = load ptr, ptr %1137, align 8, !tbaa !25
  br i1 %.not.i.i.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, label %1615, !prof !33

1615:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1616 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %.pre3.i.i.i.i, i64 %1612
  %1617 = icmp uge ptr %7, %.pre3.i.i.i.i
  %1618 = icmp ult ptr %7, %1616
  %spec.select.i.i.i.i.i.i.i.i = and i1 %1617, %1618
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %1620, label %1619, !prof !244

1619:                                             ; preds = %1615
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1137, ptr noundef nonnull %1138, i64 noundef %1613, i64 noundef 24) #20
  %.pre.i.i.i28.i = load ptr, ptr %1137, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

1620:                                             ; preds = %1615
  %1621 = ptrtoint ptr %.pre3.i.i.i.i to i64
  %1622 = sub i64 %1155, %1621
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1137, ptr noundef nonnull %1138, i64 noundef %1613, i64 noundef 24) #20
  %1623 = load ptr, ptr %1137, align 8, !tbaa !25
  %1624 = getelementptr inbounds i8, ptr %1623, i64 %1622
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i: ; preds = %1620, %1619, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i
  %1625 = phi ptr [ %.pre3.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1623, %1620 ], [ %.pre.i.i.i28.i, %1619 ]
  %.016.i.i.i.i.i.i = phi ptr [ %7, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E16InsertIntoBucketIRKS7_JRKjEEEPSC_SK_OT_DpOT0_.exit.i.i ], [ %1624, %1620 ], [ %7, %1619 ]
  %1626 = load i32, ptr %1139, align 8, !tbaa !26
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1625, i64 %1627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %1628, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i.i.i, i64 24, i1 false)
  %1629 = load i32, ptr %1139, align 8, !tbaa !26
  %1630 = add i32 %1629, 1
  store i32 %1630, ptr %1139, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  store i32 %1629, ptr %1609, align 4, !tbaa !255
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i

_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i
  %1631 = phi i32 [ %.pre.i35.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i.i.i ], [ %1629, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_.exit.i.i.i ]
  %1632 = zext i32 %1631 to i64
  %1633 = load ptr, ptr %1137, align 8, !tbaa !25
  %1634 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1633, i64 %1632, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  store i64 %.sroa.5164.0.copyload.i.i.i, ptr %1634, align 8, !tbaa !55
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

1635:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit.i.i.i.i
  %1636 = zext i32 %.sink8.i.i.i.i.i to i64
  %1637 = load ptr, ptr %1137, align 8, !tbaa !25
  %1638 = getelementptr inbounds nuw %"struct.std::pair.162", ptr %1637, i64 %1636, i32 1
  %1639 = load i64, ptr %1638, align 8, !tbaa !55
  %1640 = call i64 @llvm.umax.i64(i64 %1639, i64 %.sroa.5164.0.copyload.i.i.i)
  store i64 %1640, ptr %1638, align 8, !tbaa !239
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i: ; preds = %1635, %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %1413, %1407, %.critedge2.i.i.i.i, %1400, %1389, %1389, %1389, %1389, %1389, %_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE.exit.i.i.i
  %1641 = load ptr, ptr %.sroa.4161.0..sroa_idx.i.i.i, align 8, !tbaa !265
  %.not.i.i77.i.i.i = icmp eq ptr %1641, null
  br i1 %.not.i.i77.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %1642

1642:                                             ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i
  %1643 = load i8, ptr %1641, align 8, !tbaa !84
  %1644 = icmp ugt i8 %1643, 28
  br i1 %1644, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %1642
  %1645 = getelementptr inbounds nuw i8, ptr %1641, i64 40
  %1646 = load ptr, ptr %1645, align 8, !tbaa !433
  %1647 = getelementptr inbounds nuw i8, ptr %.sroa.0108.2180.i.i.i, i64 16
  %1648 = load ptr, ptr %1647, align 8, !tbaa !433
  %1649 = icmp eq ptr %1646, %1648
  br i1 %1649, label %1650, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1650:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i
  %1651 = getelementptr inbounds i8, ptr %.sroa.0108.2180.i.i.i, i64 -24
  %1652 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %1651, ptr noundef nonnull %1641) #20
  %1653 = icmp eq ptr %1651, %1641
  %or.cond173.i.i.i = or i1 %1653, %1652
  br i1 %or.cond173.i.i.i, label %1654, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

1654:                                             ; preds = %1650
  %1655 = load ptr, ptr %1645, align 8, !tbaa !433
  %1656 = getelementptr inbounds nuw i8, ptr %1655, i64 48
  %1657 = getelementptr inbounds nuw i8, ptr %1641, i64 32
  %1658 = load ptr, ptr %1657, align 8, !tbaa !403
  %1659 = icmp eq ptr %1658, %1656
  %1660 = getelementptr inbounds i8, ptr %1658, i64 -24
  %spec.select.i.i.i.i.i = select i1 %1659, ptr null, ptr %1660
  %1661 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 24
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %1654, %1650, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, %1642, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i, %.lr.ph.i.i25.i
  %.sroa.0108.3.i.i.i = phi ptr [ %1661, %1654 ], [ %.sroa.0108.2180.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.0108.2180.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.0108.2180.i.i.i, %1642 ], [ %.sroa.0108.2180.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.0108.2180.i.i.i, %1650 ]
  %.sroa.14.3.i.i.i = phi i64 [ 0, %1654 ], [ %.sroa.14.2181.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.sroa.14.2181.i.i.i, %.lr.ph.i.i25.i ], [ %.sroa.14.2181.i.i.i, %1642 ], [ %.sroa.14.2181.i.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE.exit.i.i.i ], [ %.sroa.14.2181.i.i.i, %1650 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #20
  %1662 = getelementptr inbounds nuw i8, ptr %.065182.i.i.i, i64 16
  %.not71.i.i.i = icmp eq ptr %1662, %.0.i1.i.i.i.i
  br i1 %.not71.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i25.i

1663:                                             ; preds = %._crit_edge189.i.i.i
  %1664 = load ptr, ptr %1231, align 8, !tbaa !319
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 24
  %.not175192.i.i.i = icmp eq ptr %1665, %.sroa.0108.2.lcssa.i.i.i
  br i1 %.not175192.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph195.i.i.i

.lr.ph195.i.i.i:                                  ; preds = %1663, %1670
  %.sroa.096.0193.i.i.i = phi ptr [ %1671, %1670 ], [ %1665, %1663 ]
  %1666 = getelementptr inbounds i8, ptr %.sroa.096.0193.i.i.i, i64 -24
  %1667 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %1666) #20
  br i1 %1667, label %1670, label %.preheader.i.i.i84.preheader.i.i.i

.preheader.i.i.i84.preheader.i.i.i:               ; preds = %.lr.ph195.i.i.i
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.096.0193.i.i.i, i64 8
  %1669 = load ptr, ptr %1668, align 8, !tbaa !403
  br label %.loopexit.i.i.i7

1670:                                             ; preds = %.lr.ph195.i.i.i
  %1671 = load ptr, ptr %.sroa.096.0193.i.i.i, align 8, !tbaa !434
  %.not175.i.i.i = icmp eq ptr %1671, %.sroa.0108.2.lcssa.i.i.i
  br i1 %.not175.i.i.i, label %.loopexit.i.i.i7, label %.lr.ph195.i.i.i, !llvm.loop !435

.loopexit.i.i.i7:                                 ; preds = %1670, %.preheader.i.i.i84.preheader.i.i.i, %1663, %._crit_edge189.i.i.i
  %.sroa.0108.4.i.i.i = phi ptr [ %.sroa.0108.2.lcssa.i.i.i, %._crit_edge189.i.i.i ], [ %1669, %.preheader.i.i.i84.preheader.i.i.i ], [ %.sroa.0108.2.lcssa.i.i.i, %1663 ], [ %.sroa.0108.2.lcssa.i.i.i, %1670 ]
  %.sroa.14.4.i.i.i = phi i64 [ %.sroa.14.2.lcssa.i.i.i, %._crit_edge189.i.i.i ], [ 0, %.preheader.i.i.i84.preheader.i.i.i ], [ %.sroa.14.2.lcssa.i.i.i, %1663 ], [ %.sroa.14.2.lcssa.i.i.i, %1670 ]
  %1672 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %20)
  %.not70.i.i.i = icmp eq ptr %1672, null
  br i1 %.not70.i.i.i, label %1675, label %1673

1673:                                             ; preds = %.loopexit.i.i.i7
  store i8 1, ptr %123, align 8, !tbaa !326
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %1672, ptr %.sroa.0108.4.i.i.i, i64 %.sroa.14.4.i.i.i) #20
  %1674 = load ptr, ptr %114, align 8, !tbaa !436
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1674, ptr noundef nonnull %1672) #20
  br label %1675

1675:                                             ; preds = %1673, %.loopexit.i.i.i7
  %1676 = load ptr, ptr %1137, align 8, !tbaa !25
  %1677 = icmp eq ptr %1676, %1138
  br i1 %1677, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i, label %1678

1678:                                             ; preds = %1675
  call void @free(ptr noundef %1676) #20
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i: ; preds = %1678, %1675
  %1679 = load i32, ptr %1135, align 8
  %1680 = and i32 %1679, 1
  %.not.i.i.i.i.i34.i.i = icmp eq i32 %1680, 0
  br i1 %.not.i.i.i.i.i34.i.i, label %1681, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

1681:                                             ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  %1682 = load ptr, ptr %1151, align 8, !tbaa !80
  %1683 = load i32, ptr %1152, align 8, !tbaa !83
  %1684 = zext i32 %1683 to i64
  %1685 = mul nuw nsw i64 %1684, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1682, i64 noundef %1685, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i: ; preds = %1681, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %20) #20
  %.pre129.i.i = load ptr, ptr %22, align 8, !tbaa !25
  %.pre130.i.i = load i32, ptr %1108, align 8, !tbaa !26
  br label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i

_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i: ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i, %.lr.ph106.i.i
  %1686 = phi i32 [ %1228, %.lr.ph106.i.i ], [ %.pre130.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1687 = phi ptr [ %1229, %.lr.ph106.i.i ], [ %.pre129.i.i, %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit.i.i.i ]
  %1688 = zext i32 %1686 to i64
  %1689 = getelementptr inbounds nuw ptr, ptr %1687, i64 %1688
  %1690 = getelementptr inbounds i8, ptr %1689, i64 -8
  %.not.i24.i = icmp eq ptr %1232, %1690
  br i1 %.not.i24.i, label %._crit_edge107.i.i, label %.lr.ph106.i.i, !llvm.loop !437

1691:                                             ; preds = %._crit_edge107.i.i, %1158
  %1692 = phi ptr [ %1159, %1158 ], [ %1227, %._crit_edge107.i.i ]
  %1693 = getelementptr inbounds nuw i8, ptr %.sroa.063.0109.i.i, i64 56
  %.not5.i3.i.i.i = icmp eq ptr %1693, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %1691, %.critedge2.i6.i.i.i
  %.sroa.063.1.i.i = phi ptr [ %1695, %.critedge2.i6.i.i.i ], [ %1693, %1691 ]
  %1694 = load ptr, ptr %.sroa.063.1.i.i, align 8, !tbaa !324
  %magicptr.i5.i.i.i = ptrtoint ptr %1694 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %1695 = getelementptr inbounds nuw i8, ptr %.sroa.063.1.i.i, i64 56
  %.not.i7.i.i.i = icmp eq ptr %1695, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !399

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %1691
  %.sroa.063.2.i.i = phi ptr [ %1693, %1691 ], [ %1695, %.critedge2.i6.i.i.i ], [ %.sroa.063.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not86.i.i = icmp eq ptr %.sroa.063.2.i.i, %1134
  br i1 %.not86.i.i, label %._crit_edge111.i.i, label %1158

_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i: ; preds = %1157, %._crit_edge111.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #20
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %35, i1 noundef zeroext true)
  %1696 = load i8, ptr %123, align 8, !tbaa !326, !range !48, !noundef !49
  %1697 = load i32, ptr %121, align 8
  %1698 = and i32 %1697, 1
  %.not.i.i.i.i.i48.i = icmp eq i32 %1698, 0
  %1699 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %1700 = load i32, ptr %1699, align 8
  %1701 = select i1 %.not.i.i.i.i.i48.i, i32 %1700, i32 8
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i49.i

.lr.ph.preheader.i.i.i49.i:                       ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1703 = load ptr, ptr %1133, align 8
  %1704 = select i1 %.not.i.i.i.i.i48.i, ptr %1703, ptr %1133
  %1705 = zext i32 %1701 to i64
  %1706 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.209", ptr %1704, i64 %1705
  br label %.lr.ph.i.i.i50.i

.lr.ph.i.i.i50.i:                                 ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i49.i
  %.011.i.i.i.i = phi ptr [ %1714, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i ], [ %1704, %.lr.ph.preheader.i.i.i49.i ]
  %1707 = load ptr, ptr %.011.i.i.i.i, align 8, !tbaa !324
  %magicptr.i.i.i.i = ptrtoint ptr %1707 to i64
  switch i64 %magicptr.i.i.i.i, label %1708 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  ]

1708:                                             ; preds = %.lr.ph.i.i.i50.i
  %1709 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !25
  %1711 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %1712 = icmp eq ptr %1710, %1711
  br i1 %1712, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, label %1713

1713:                                             ; preds = %1708
  call void @free(ptr noundef %1710) #20
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i: ; preds = %1713, %1708, %.lr.ph.i.i.i50.i, %.lr.ph.i.i.i50.i
  %1714 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i51.i = icmp eq ptr %1714, %1706
  br i1 %.not.i.i.i51.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i50.i, !llvm.loop !438

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  %.pre.i.i52.i = load i32, ptr %121, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %1715 = phi i32 [ %.pre.i.i52.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %1697, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i ]
  %1716 = and i32 %1715, 1
  %.not.i1.i.i53.i = icmp eq i32 %1716, 0
  br i1 %.not.i1.i.i53.i, label %1717, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

1717:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1718 = load ptr, ptr %1133, align 8, !tbaa !439
  %1719 = load i32, ptr %1699, align 8, !tbaa !442
  %1720 = zext i32 %1719 to i64
  %1721 = mul nuw nsw i64 %1720, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1718, i64 noundef %1721, i64 noundef 8) #20
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %1717, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %1722 = load i32, ptr %117, align 8
  %1723 = and i32 %1722, 1
  %.not.i.i.i.i54.i = icmp eq i32 %1723, 0
  br i1 %.not.i.i.i.i54.i, label %1724, label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

1724:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %1725 = load ptr, ptr %176, align 8, !tbaa !443
  %1726 = load i32, ptr %177, align 8, !tbaa !446
  %1727 = zext i32 %1726 to i64
  %1728 = shl nuw nsw i64 %1727, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1725, i64 noundef %1728, i64 noundef 8) #20
  br label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %1724
  %1729 = trunc nuw i8 %1696 to i1
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %35) #20
  %1730 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1730, ptr %0, align 8, !tbaa !28
  %1731 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %1731, align 8, !tbaa !29
  %1732 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1733 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %1733, align 8, !tbaa !31
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 1, ptr %1734, align 4, !tbaa !32
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1736, ptr %1735, align 8, !tbaa !28
  %1737 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %1737, align 8, !tbaa !29
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %1738, align 4, !tbaa !30
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %1739, align 8, !tbaa !31
  %1740 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %1740, align 4, !tbaa !32
  store i32 1, ptr %1732, align 4, !tbaa !30, !noalias !49
  br i1 %1729, label %1742, label %1741

1741:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %1730, align 8, !tbaa !291, !alias.scope !447, !noalias !450
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

1742:                                             ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store ptr @_ZN4llvm11CFGAnalyses6SetKeyE, ptr %1730, align 8, !tbaa !291, !noalias !453
  br label %_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit

_ZN4llvm17PreservedAnalyses11preserveSetINS_11CFGAnalysesEEEvv.exit: ; preds = %1742, %1741, %38
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %148, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %109, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %12, label %108

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
  %61 = icmp samesign ugt i64 %.128.i.i.i.i, %.014.i.i.i
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

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i
  %.01.i.i = phi ptr [ %70, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i ], [ %.026, %.lr.ph.i5.i.preheader ]
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
  br i1 %78, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i14.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i14.i
  %.030.i.i.i15.i = phi i64 [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ], [ 0, %.lr.ph.i5.i ]
  %79 = shl i64 %.030.i.i.i15.i, 1
  %80 = add i64 %79, 2
  %81 = getelementptr inbounds nuw ptr, ptr %0, i64 %80
  %82 = or disjoint i64 %79, 1
  %83 = getelementptr inbounds nuw ptr, ptr %0, i64 %82
  %.val.i.i.i16.i = load ptr, ptr %81, align 8, !tbaa !319
  %.val29.i.i.i17.i = load ptr, ptr %83, align 8, !tbaa !319
  %84 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i16.i, ptr noundef %.val29.i.i.i17.i) #20
  %spec.select.i.i.i18.i = select i1 %84, i64 %82, i64 %80
  %85 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i18.i
  %86 = load ptr, ptr %85, align 8, !tbaa !319
  %87 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i15.i
  store ptr %86, ptr %87, align 8, !tbaa !319
  %88 = icmp slt i64 %spec.select.i.i.i18.i, %77
  br i1 %88, label %.lr.ph.i.i.i14.i, label %._crit_edge.i.i.i6.i, !llvm.loop !580

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i14.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i18.i, %.lr.ph.i.i.i14.i ]
  %89 = and i64 %74, 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %._crit_edge.i.i.i6.i
  %92 = add nsw i64 %75, -2
  %93 = ashr exact i64 %92, 1
  %94 = icmp eq i64 %.0.lcssa.i.i.i7.i, %93
  br i1 %94, label %.thread.i.i.i, label %100

.thread.i.i.i:                                    ; preds = %91
  %95 = shl nuw nsw i64 %.0.lcssa.i.i.i7.i, 1
  %96 = or disjoint i64 %95, 1
  %97 = getelementptr inbounds nuw ptr, ptr %0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !319
  %99 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %98, ptr %99, align 8, !tbaa !319
  br label %.lr.ph.i.i.i.i9.i.preheader

100:                                              ; preds = %91, %._crit_edge.i.i.i6.i
  %.not.i.i8.i = icmp eq i64 %.0.lcssa.i.i.i7.i, 0
  br i1 %.not.i.i8.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i.preheader

.lr.ph.i.i.i.i9.i.preheader:                      ; preds = %100, %.thread.i.i.i
  %.0133.i.i.i.i10.i.ph = phi i64 [ %.0.lcssa.i.i.i7.i, %100 ], [ %96, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i9.i

.lr.ph.i.i.i.i9.i:                                ; preds = %.lr.ph.i.i.i.i9.i.preheader, %103
  %.0133.i.i.i.i10.i = phi i64 [ %.04.i.i12.i.i.i, %103 ], [ %.0133.i.i.i.i10.i.ph, %.lr.ph.i.i.i.i9.i.preheader ]
  %.04.in.i.i.i.i11.i = add nsw i64 %.0133.i.i.i.i10.i, -1
  %.04.i.i12.i.i.i = lshr i64 %.04.in.i.i.i.i11.i, 1
  %101 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i.i
  %.val.i.i.i.i12.i = load ptr, ptr %101, align 8, !tbaa !319
  %102 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i12.i, ptr noundef %71) #20
  br i1 %102, label %103, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i

103:                                              ; preds = %.lr.ph.i.i.i.i9.i
  %104 = load ptr, ptr %101, align 8, !tbaa !319
  %105 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i10.i
  store ptr %104, ptr %105, align 8, !tbaa !319
  %.not3.i.i.i = icmp ult i64 %.04.in.i.i.i.i11.i, 2
  br i1 %.not3.i.i.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i, label %.lr.ph.i.i.i.i9.i, !llvm.loop !581

_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i.i: ; preds = %103, %.lr.ph.i.i.i.i9.i, %100
  %.013.lcssa.i.i.i.i13.i = phi i64 [ 0, %100 ], [ %.0133.i.i.i.i10.i, %.lr.ph.i.i.i.i9.i ], [ 0, %103 ]
  %106 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i13.i
  store ptr %71, ptr %106, align 8, !tbaa !319
  %107 = icmp sgt i64 %74, 8
  br i1 %107, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !583

108:                                              ; preds = %9
  %109 = add nsw i64 %.01725, -1
  %110 = lshr i64 %10, 4
  %111 = getelementptr inbounds nuw ptr, ptr %0, i64 %110
  %112 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val30.i.i = load ptr, ptr %111, align 8, !tbaa !319
  %113 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #20
  %.val28.i.i = load ptr, ptr %112, align 8, !tbaa !319
  br i1 %113, label %114, label %126

114:                                              ; preds = %108
  %.val27.i.i = load ptr, ptr %111, align 8, !tbaa !319
  %115 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #20
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8, !tbaa !319
  %118 = load ptr, ptr %111, align 8, !tbaa !319
  store ptr %118, ptr %0, align 8, !tbaa !319
  store ptr %117, ptr %111, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

119:                                              ; preds = %114
  %.val25.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %.val26.i.i = load ptr, ptr %112, align 8, !tbaa !319
  %120 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #20
  %121 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %120, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %112, align 8, !tbaa !319
  store ptr %123, ptr %0, align 8, !tbaa !319
  store ptr %121, ptr %112, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %125, ptr %0, align 8, !tbaa !319
  store ptr %121, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

126:                                              ; preds = %108
  %.val23.i.i = load ptr, ptr %8, align 8, !tbaa !319
  %127 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #20
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %0, align 8, !tbaa !319
  %130 = load ptr, ptr %8, align 8, !tbaa !319
  store ptr %130, ptr %0, align 8, !tbaa !319
  store ptr %129, ptr %8, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

131:                                              ; preds = %126
  %.val.i.i = load ptr, ptr %111, align 8, !tbaa !319
  %.val22.i.i = load ptr, ptr %112, align 8, !tbaa !319
  %132 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #20
  %133 = load ptr, ptr %0, align 8, !tbaa !319
  br i1 %132, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %112, align 8, !tbaa !319
  store ptr %135, ptr %0, align 8, !tbaa !319
  store ptr %133, ptr %112, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

136:                                              ; preds = %131
  %137 = load ptr, ptr %111, align 8, !tbaa !319
  store ptr %137, ptr %0, align 8, !tbaa !319
  store ptr %133, ptr %111, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %136, %134, %128, %124, %122, %116
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader, %144
  %.013.i.i = phi ptr [ %.114.i.i, %144 ], [ %.026, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %140, %144 ], [ %8, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %138

138:                                              ; preds = %138, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i ], [ %140, %138 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %.val15.i.i = load ptr, ptr %0, align 8, !tbaa !319
  %139 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #20
  %140 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %139, label %138, label %.preheader.i.i, !llvm.loop !584

.preheader.i.i:                                   ; preds = %138, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %138 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8, !tbaa !319
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  %141 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #20
  br i1 %141, label %.preheader.i.i, label %142, !llvm.loop !585

142:                                              ; preds = %.preheader.i.i
  %143 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %143, label %144, label %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit

144:                                              ; preds = %142
  %145 = load ptr, ptr %.1.i.i, align 8, !tbaa !319
  %146 = load ptr, ptr %.114.i.i, align 8, !tbaa !319
  store ptr %146, ptr %.1.i.i, align 8, !tbaa !319
  store ptr %145, ptr %.114.i.i, align 8, !tbaa !319
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !586

_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit: ; preds = %142
  tail call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %109)
  %147 = ptrtoint ptr %.1.i.i to i64
  %148 = sub i64 %147, %4
  %149 = icmp sgt i64 %148, 128
  br i1 %149, label %9, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !587

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
