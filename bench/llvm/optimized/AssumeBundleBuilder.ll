; ModuleID = 'bench/llvm/original/AssumeBundleBuilder.cpp.ll'
source_filename = "bench/llvm/original/AssumeBundleBuilder.cpp.ll"
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
%"struct.llvm::AnalysisKey" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
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
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.165" = type { [448 x i8] }
%"class.llvm::SmallVector.168" = type { %"class.llvm::SmallVectorImpl.169", %"struct.llvm::SmallVectorStorage.172" }
%"class.llvm::SmallVectorImpl.169" = type { %"class.llvm::SmallVectorTemplateBase.170" }
%"class.llvm::SmallVectorTemplateBase.170" = type { %"class.llvm::SmallVectorTemplateCommon.171" }
%"class.llvm::SmallVectorTemplateCommon.171" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.172" = type { [16 x i8] }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.174" }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.std::pair.166" = type { %"struct.std::pair.87", i64 }
%"struct.std::pair.87" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::RetainedKnowledge" = type { i32, i64, ptr }
%"struct.std::pair.91" = type { %"struct.std::pair.87", i32, [4 x i8] }
%"struct.llvm::detail::DenseMapPair.90" = type { %"struct.std::pair.base.93", [4 x i8] }
%"struct.std::pair.base.93" = type { %"struct.std::pair.87", i32 }
%"class.llvm::function_ref.193" = type { ptr, i64 }
%"class.llvm::APInt" = type <{ %union.anon.173, i32, [4 x i8] }>
%union.anon.173 = type { i64 }
%class.anon.192 = type { ptr, ptr }
%"class.llvm::Attribute" = type { ptr }
%"class.llvm::function_ref.195" = type { ptr, i64 }
%class.anon.197 = type { ptr, ptr, ptr, ptr }
%"class.llvm::PreservedAnalyses" = type { %"class.llvm::SmallPtrSet.36", %"class.llvm::SmallPtrSet.39" }
%"class.llvm::SmallPtrSet.36" = type { %"class.llvm::SmallPtrSetImpl.base.38", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.38" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSet.39" = type { %"class.llvm::SmallPtrSetImpl.base.41", [2 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.41" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.llvm::AlignedCharArrayUnion.278" = type { [32 x i8] }
%"class.llvm::SmallVector.286" = type { %"class.llvm::SmallVectorImpl.287", %"struct.llvm::SmallVectorStorage.290" }
%"class.llvm::SmallVectorImpl.287" = type { %"class.llvm::SmallVectorTemplateBase.288" }
%"class.llvm::SmallVectorTemplateBase.288" = type { %"class.llvm::SmallVectorTemplateCommon.289" }
%"class.llvm::SmallVectorTemplateCommon.289" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.290" = type { [32 x i8] }
%"struct.(anonymous namespace)::AssumeSimplify" = type <{ ptr, ptr, ptr, ptr, %"class.llvm::SmallDenseSet", ptr, %"class.llvm::SmallDenseMap.210", i8, [7 x i8] }>
%"class.llvm::SmallDenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::SmallDenseMap.207" }
%"class.llvm::SmallDenseMap.207" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.209" }
%"struct.llvm::AlignedCharArrayUnion.209" = type { [32 x i8] }
%"class.llvm::SmallDenseMap.210" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.212" }
%"struct.llvm::AlignedCharArrayUnion.212" = type { [448 x i8] }
%"struct.llvm::detail::DenseMapPair.213" = type { %"struct.std::pair.214" }
%"struct.std::pair.214" = type { ptr, %"class.llvm::SmallVector.216" }
%"class.llvm::SmallVector.216" = type { %"class.llvm::SmallVectorImpl.217", %"struct.llvm::SmallVectorStorage.220" }
%"class.llvm::SmallVectorImpl.217" = type { %"class.llvm::SmallVectorTemplateBase.218" }
%"class.llvm::SmallVectorTemplateBase.218" = type { %"class.llvm::SmallVectorTemplateCommon.219" }
%"class.llvm::SmallVectorTemplateCommon.219" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.220" = type { [32 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"struct.llvm::DebugCounter::CounterInfo" = type { i64, i64, i8, %"class.std::__cxx11::basic_string", %"class.llvm::SmallVector.72" }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [48 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.85" }
%"struct.std::pair.85" = type { i32, %"struct.llvm::DebugCounter::CounterInfo" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"class.std::tuple.80" = type { i8 }
%"struct.llvm::DebugCounter::Chunk" = type { i64, i64 }
%"class.llvm::AttributeList" = type { ptr }
%"class.llvm::AttributeSet" = type { ptr }
%"class.llvm::ArrayRef.180" = type { ptr, i64 }
%"struct.llvm::AlignedCharArrayUnion.191" = type { [192 x i8] }
%"struct.llvm::AlignedCharArrayUnion.282" = type { [1280 x i8] }
%"class.llvm::SmallDenseMap.221" = type { i32, i32, %"struct.llvm::AlignedCharArrayUnion.223" }
%"struct.llvm::AlignedCharArrayUnion.223" = type { [1280 x i8] }
%"class.llvm::iterator_range.224" = type { %"class.llvm::df_iterator", %"class.llvm::df_iterator" }
%"class.llvm::df_iterator" = type { %"class.llvm::df_iterator_storage", %"class.std::vector.228" }
%"class.llvm::df_iterator_storage" = type { %"struct.llvm::df_iterator_default_set" }
%"struct.llvm::df_iterator_default_set" = type { %"class.llvm::SmallPtrSet.225" }
%"class.llvm::SmallPtrSet.225" = type { %"class.llvm::SmallPtrSetImpl.base.227", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.227" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.std::vector.228" = type { %"struct.std::_Vector_base.229" }
%"struct.std::_Vector_base.229" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>, std::allocator<std::pair<llvm::BasicBlock *, std::optional<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.MapValue = type { ptr, i64, ptr }
%"struct.llvm::detail::DenseMapPair.258" = type { %"struct.std::pair.259" }
%"struct.std::pair.259" = type { %"struct.std::pair.87", %"class.llvm::SmallVector.248" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.249", %"struct.llvm::SmallVectorStorage.252" }
%"class.llvm::SmallVectorImpl.249" = type { %"class.llvm::SmallVectorTemplateBase.250" }
%"class.llvm::SmallVectorTemplateBase.250" = type { %"class.llvm::SmallVectorTemplateCommon.251" }
%"class.llvm::SmallVectorTemplateCommon.251" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.252" = type { [48 x i8] }
%"struct.llvm::AssumptionCache::ResultElem" = type <{ %"class.llvm::WeakVH", i32, [4 x i8] }>
%"class.llvm::WeakVH" = type { %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair", ptr, ptr }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::AlignedCharArrayUnion.257" = type { [448 x i8] }
%"struct.std::pair.265" = type { ptr, %"class.std::optional.267" }
%"class.std::optional.267" = type { %"struct.std::_Optional_base.268" }
%"struct.std::_Optional_base.268" = type { %"struct.std::_Optional_payload.270" }
%"struct.std::_Optional_payload.270" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::SuccIterator<llvm::Instruction, llvm::BasicBlock>>::_Storage" = type { %"class.llvm::SuccIterator" }
%"class.llvm::SuccIterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev = comdat any

$_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_ = comdat any

$_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = comdat any

$_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_ = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_17OperandBundleDefTIPNS_5ValueEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_ = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj = comdat any

$_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_ = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_ = comdat any

$_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_ = comdat any

$_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_ = comdat any

$_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv = comdat any

$_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN4llvm2cl11OptionValueIbEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm27ShouldPreserveAllAttributesE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"assume-preserve-all\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"enable preservation of all attrbitues. even those that are unlikely to be usefull\00", align 1
@__dso_handle = external hidden global i8
@_ZN4llvm24EnableKnowledgeRetentionE = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"enable-knowledge-retention\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"enable preservation of attributes throughout code transformation\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"assume-builder-counter\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Controls which assumes gets created\00", align 1
@_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_ZTVN4llvm2cl11OptionValueIbEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIbE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIbEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4llvm18AssumptionAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm21DominatorTreeAnalysis3KeyE = external global %"struct.llvm::AnalysisKey", align 8
@_ZN4llvm11CFGAnalyses6SetKeyE = external global %"struct.llvm::AnalysisSetKey", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AssumeBundleBuilder.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #17
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
  tail call void @free(ptr noundef %9) #17
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKbEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #17
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
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef nonnull align 8 dereferenceable(99) ptr @_ZN4llvm12DebugCounter8instanceEv() #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %12 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %1, ptr %0) #17
  %13 = extractvalue { i64, ptr } %12, 0
  %14 = extractvalue { i64, ptr } %12, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %13, ptr %14) #17
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %18 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %3, ptr %2) #17
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %19, ptr %20) #17
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %24 = call noundef i32 @_ZN4llvm12DebugCounter10addCounterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(99) %11, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19buildAssumeFromInstEPNS_11InstructionE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 128), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.08.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.ptr.i.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i.i.i.i, align 8
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 224
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %10, i64 noundef 8) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %2, ptr noundef nonnull %0)
  %12 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %2)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #17
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  call void @free(ptr noundef %14) #17
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i: ; preds = %16, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %17 = load i32, ptr %7, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i, label %19, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

19:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %25, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %19, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i ], [ %12, %19 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %1, align 8
  switch i8 %4, label %50 [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
    i8 61, label %32
    i8 62, label %40
  ]

_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit: ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %11
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 5
  %17 = trunc i64 %16 to i32
  call fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr nonnull %3, ptr nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0.0.copyload.i.i, i32 noundef %17)
  %18 = getelementptr inbounds i8, ptr %1, i64 -32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit, label %20

20:                                               ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit
  %21 = load i8, ptr %19, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i: ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i, label %_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i:   ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %.sroa.0.0.copyload.i8.i = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  call fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr nonnull %3, ptr nonnull align 8 dereferenceable(440) %0, ptr %.sroa.0.0.copyload.i8.i, i32 noundef %31)
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit

_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseENS_11InstructionEEEDcPT0_.exit, %20, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i.i, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %50

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %1, i64 -32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 1
  %.sroa.022.0.insert.ext = and i16 %39, 63
  %.sroa.022.0.insert.insert = or disjoint i16 %.sroa.022.0.insert.ext, 256
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %34, ptr noundef %36, i16 %.sroa.022.0.insert.insert)
  br label %50

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 -32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 -64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 1
  %.sroa.0.0.insert.ext = and i16 %49, 63
  %.sroa.0.0.insert.insert = or disjoint i16 %.sroa.0.0.insert.ext, 256
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef %1, ptr noundef %42, ptr noundef %46, i16 %.sroa.0.0.insert.insert)
  br label %50

50:                                               ; preds = %2, %40, %32, %_ZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::InsertPosition", align 8
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.llvm::SmallVector.161", align 8
  %5 = alloca %"class.llvm::SmallVector.168", align 8
  %6 = alloca %"class.llvm::OperandBundleDefT", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [1 x ptr], align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br i1 %12, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %14, i32 noundef 11, ptr null, i64 0) #17
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef nonnull %18, i64 noundef 8) #17
  %19 = load ptr, ptr %11, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %21 = getelementptr inbounds %"struct.std::pair.166", ptr %19, i64 %20
  %.not35 = icmp eq i64 %20, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit
  %.01536 = phi ptr [ %19, %.lr.ph ], [ %101, %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit ]
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %22, i64 noundef 2) #17
  %28 = load ptr, ptr %.01536, align 8
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %40, label %29

29:                                               ; preds = %27
  %30 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %31 = add i64 %30, 1
  %32 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i = icmp ugt i64 %31, %32
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

33:                                               ; preds = %29
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %22, i64 noundef %31, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %29, %33
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = ptrtoint ptr %28 to i64
  store i64 %37, ptr %36, align 1
  %38 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %39 = add i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %39) #17
  br label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %27
  %41 = getelementptr inbounds nuw i8, ptr %.01536, i64 16
  %42 = load i64, ptr %41, align 8
  %.not18 = icmp eq i64 %42, 0
  br i1 %.not18, label %59, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  %47 = load i64, ptr %41, align 8
  %48 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %46, i64 noundef %47, i1 noundef zeroext false) #17
  %49 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %50 = add i64 %49, 1
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %.not.i.i.i19 = icmp ugt i64 %50, %51
  br i1 %.not.i.i.i19, label %52, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit20

52:                                               ; preds = %43
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %22, i64 noundef %50, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit20

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit20: ; preds = %43, %52
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = ptrtoint ptr %48 to i64
  store i64 %56, ptr %55, align 1
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %58 = add i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %58) #17
  br label %59

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit20, %40
  %60 = getelementptr inbounds nuw i8, ptr %.01536, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = call { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef %61) #17
  %63 = extractvalue { ptr, i64 } %62, 0
  %64 = extractvalue { ptr, i64 } %62, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %65 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %64, ptr %63) #17
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %66, ptr %67) #17
  %68 = load i64, ptr %3, align 8
  %69 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %68, ptr %69, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store i64 0, ptr %24, align 8, !alias.scope !6
  %.idx.i.i = shl nsw i64 %71, 3
  %72 = icmp ugt i64 %.idx.i.i, 9223372036854775800
  br i1 %72, label %73, label %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i

73:                                               ; preds = %59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #18, !noalias !6
  unreachable

_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i: ; preds = %59
  %.not.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, label %74

74:                                               ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i) #19, !noalias !6
  store ptr %75, ptr %24, align 8, !alias.scope !6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %70, i64 %.idx.i.i, i1 false), !noalias !6
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit: ; preds = %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i, %74
  %.pn.i.i = phi ptr [ %75, %74 ], [ null, %_ZNSt6vectorIPN4llvm5ValueESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i.i.i ]
  %.sink.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.idx.i.i
  store ptr %.sink.i.i, ptr %25, align 8, !alias.scope !6
  store ptr %.sink.i.i, ptr %26, align 8, !alias.scope !6
  %76 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17OperandBundleDefTIPNS_5ValueEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef 1)
  %77 = load ptr, ptr %4, align 8
  %78 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %79 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %77, i64 %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %76) #17
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %90) #17
  %91 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit
  %93 = load ptr, ptr %25, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8ArrayRefIS2_EE.exit, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %98 = load ptr, ptr %5, align 8
  %99 = icmp eq ptr %98, %22
  br i1 %99, label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, label %100

100:                                              ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit
  call void @free(ptr noundef %98) #17
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit:  ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit, %100
  %101 = getelementptr inbounds nuw i8, ptr %.01536, i64 24
  %.not = icmp eq ptr %101, %21
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj2EED2Ev.exit, %13
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %102

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %104 = load ptr, ptr %103, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %._crit_edge, %102
  %105 = phi ptr [ %104, %102 ], [ null, %._crit_edge ]
  %106 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %110 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %105, ptr noundef %15, ptr nonnull %9, i64 1, ptr %107, i64 %108, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %111 = load ptr, ptr %4, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(464) %4) #17
  %.not4.i.i = icmp eq i64 %112, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %113 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %111, i64 %112
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %114, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i ], [ %113, %.lr.ph.i.preheader.i ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %115 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %116 = load ptr, ptr %115, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i: ; preds = %117, %.lr.ph.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %114) #17
  %.not.i.i = icmp eq ptr %111, %114
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i.i, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %123 = load ptr, ptr %4, align 8
  %124 = icmp eq ptr %123, %18
  br i1 %124, label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit, label %125

125:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i
  call void @free(ptr noundef %123) #17
  br label %_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_17OperandBundleDefTIPNS_5ValueEEELj8EED2Ev.exit: ; preds = %125, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i, %1
  %.0 = phi ptr [ null, %1 ], [ %110, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit.i ], [ %110, %125 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 128), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

7:                                                ; preds = %3
  %8 = load i8, ptr %0, align 8
  %9 = add i8 %8, -30
  %10 = icmp ult i8 %9, 11
  br i1 %10, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %14, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %11
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %11 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.ptr.i.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i.i.i.i, align 8
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %15, ptr noundef nonnull %16, i64 noundef 8) #17
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 424
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 432
  store ptr %2, ptr %19, align 8
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addInstructionEPN4llvm11InstructionE(ptr noundef nonnull align 8 dereferenceable(440) %4, ptr noundef nonnull %0)
  %20 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %4)
  %.not = icmp ne ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull %0) #17
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %23, label %22

22:                                               ; preds = %21
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %1, ptr noundef nonnull %20) #17
  br label %23

23:                                               ; preds = %21, %22, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %15) #17
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, %16
  br i1 %26, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, label %27

27:                                               ; preds = %23
  call void @free(ptr noundef %25) #17
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i: ; preds = %27, %23
  %28 = load i32, ptr %13, align 8
  %29 = and i32 %28, 1
  %.not.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i, label %30, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

30:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %36, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %30, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, %3, %7
  %.0 = phi i1 [ false, %7 ], [ false, %3 ], [ %.not, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i ], [ %.not, %30 ]
  ret i1 %.0
}

declare void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm24buildAssumeFromKnowledgeENS_8ArrayRefINS_17RetainedKnowledgeEEEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr readonly %0, i64 %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %7 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %9, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.08.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.ptr.i.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i.i.i.i, align 8
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef nonnull %11, i64 noundef 8) #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.llvm::RetainedKnowledge", ptr %0, i64 %1
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, %.lr.ph
  %.013 = phi ptr [ %16, %.lr.ph ], [ %0, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit ]
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %.013)
  %16 = getelementptr inbounds nuw i8, ptr %.013, i64 24
  %.not = icmp eq ptr %16, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %17 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %6)
  %18 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %10) #17
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %19) #17
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i: ; preds = %21, %._crit_edge
  %22 = load i32, ptr %8, align 8
  %23 = and i32 %22, 1
  %.not.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i, label %24, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

24:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul nuw nsw i64 %29, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %26, i64 noundef %30, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, %24
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.91", align 8
  %5 = alloca %"struct.std::pair.166", align 8
  %6 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  call fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %1, ptr noundef nonnull align 8 dereferenceable(512) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %6)
  br i1 %9, label %10, label %124

10:                                               ; preds = %2
  %11 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %6)
  br i1 %11, label %124, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %.not.i.i.i.i.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i.i.i, ptr %20, ptr %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i.i, i32 %23, i32 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit.i, label %26

26:                                               ; preds = %12
  %27 = ptrtoint ptr %14 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = zext i32 %15 to i64
  %33 = shl nuw nsw i64 %32, 3
  %34 = or disjoint i64 %33, 4
  %35 = xor i64 %32, -49064778989728563
  %36 = xor i64 %34, %35
  %37 = mul i64 %36, -7070675565921424023
  %38 = lshr i64 %37, 47
  %39 = xor i64 %35, %38
  %40 = xor i64 %39, %37
  %41 = mul i64 %40, -7070675565921424023
  %42 = lshr i64 %41, 47
  %43 = xor i64 %42, %41
  %44 = mul i64 %43, 3946327401
  %45 = zext nneg i32 %31 to i64
  %46 = shl nuw nsw i64 %45, 32
  %47 = and i64 %44, 4294967295
  %48 = or disjoint i64 %47, %46
  %49 = mul i64 %48, -4658895280553007687
  %50 = lshr i64 %49, 31
  %51 = xor i64 %50, %49
  %52 = trunc i64 %51 to i32
  %53 = add i32 %24, -1
  %.01517.i.i = and i32 %53, %52
  %54 = zext i32 %.01517.i.i to i64
  %55 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %14, %56
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %15, %59
  %61 = select i1 %57, i1 %60, i1 false
  br i1 %61, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %67
  %62 = phi i32 [ %75, %67 ], [ %59, %26 ]
  %63 = phi ptr [ %72, %67 ], [ %56, %26 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %67 ], [ %.01517.i.i, %26 ]
  %.01418.i.i = phi i32 [ %68, %67 ], [ 1, %26 ]
  %64 = icmp eq ptr %63, inttoptr (i64 -4096 to ptr)
  %65 = icmp eq i32 %62, 95
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.loopexit.i, label %67

67:                                               ; preds = %.lr.ph.i.i
  %68 = add i32 %.01418.i.i, 1
  %69 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %69, %53
  %70 = zext i32 %.015.i.i to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %14, %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %15, %75
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit, label %.lr.ph.i.i, !llvm.loop !10

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %12
  %78 = zext i32 %24 to i64
  %79 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %78
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit: ; preds = %67, %26, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %79, %.loopexit.i ], [ %55, %26 ], [ %71, %67 ]
  %80 = zext i32 %24 to i64
  %81 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %21, i64 %80
  %82 = icmp eq ptr %.0.i.pn.i, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8
  br i1 %82, label %85, label %87

85:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit
  %86 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %.pre = load ptr, ptr %83, align 8
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEE4findERKS6_.exit

87:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E4findERKS7_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = zext i32 %89 to i64
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEE4findERKS6_.exit

_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEE4findERKS6_.exit: ; preds = %85, %87
  %91 = phi ptr [ %84, %87 ], [ %.pre, %85 ]
  %.sink.i = phi i64 [ %90, %87 ], [ %86, %85 ]
  %92 = getelementptr inbounds %"struct.std::pair.166", ptr %84, i64 %.sink.i
  %93 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %94 = getelementptr inbounds %"struct.std::pair.166", ptr %91, i64 %93
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEE4findERKS6_.exit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %14, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %.sroa.4.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !11
  %100 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3), !noalias !11
  %101 = load ptr, ptr %3, align 8, !noalias !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !11
  br i1 %100, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i, label %103

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i: ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %.pre.i = load i32, ptr %102, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit

103:                                              ; preds = %96
  %104 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 8 dereferenceable(408) %16, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %101), !noalias !11
  %105 = load ptr, ptr %4, align 8, !noalias !11
  store ptr %105, ptr %104, align 8, !noalias !11
  %106 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !11
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %106, ptr %107, align 8, !noalias !11
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load i32, ptr %99, align 8, !noalias !11
  store i32 %109, ptr %108, align 4, !noalias !11
  store ptr %14, ptr %5, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %15, ptr %.sroa.4.0..sroa_idx5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %110, align 8, !alias.scope !16
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #17
  %112 = trunc i64 %111 to i32
  %113 = add i32 %112, -1
  store i32 %113, ptr %108, align 4
  br label %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit

_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i, %103
  %114 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE.exit._crit_edge.i ], [ %113, %103 ]
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %83, align 8
  %117 = getelementptr inbounds nuw %"struct.std::pair.166", ptr %116, i64 %115, i32 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store i64 %98, ptr %117, align 8
  br label %124

118:                                              ; preds = %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEE4findERKS6_.exit
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i64, ptr %119, align 8
  %122 = load i64, ptr %120, align 8
  %123 = tail call i64 @llvm.umax.i64(i64 %121, i64 %122)
  store i64 %123, ptr %119, align 8
  br label %124

124:                                              ; preds = %10, %2, %118, %_ZN4llvm9MapVectorISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEmNS_13SmallDenseMapIS6_jLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEEENS_11SmallVectorIS1_IS6_mELj8EEEEixERKS6_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25simplifyRetainedKnowledgeEPNS_10AssumeInstENS_17RetainedKnowledgeEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %0, ptr noundef nonnull %1, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %7 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %8 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %10, align 4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %5
  %.08.i.i.i.idx.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ 8, %5 ]
  %.08.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %.08.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.ptr.i.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i.i.i.i, align 8
  %.08.i.i.i.add.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i, 24
  %.not.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 224
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %11, ptr noundef nonnull %12, i64 noundef 8) #17
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr %4, ptr %15, align 8
  %16 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  call fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %2, ptr noundef nonnull align 8 dereferenceable(512) %16)
  %17 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %7)
  br i1 %17, label %20, label %18

18:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  store i32 0, ptr %0, align 8, !alias.scope !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !19
  br label %25

20:                                               ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit
  %21 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %6, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %7)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  store i32 0, ptr %0, align 8, !alias.scope !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false), !alias.scope !22
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %18
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #17
  %27 = load ptr, ptr %11, align 8
  %28 = icmp eq ptr %27, %12
  br i1 %28, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %25
  call void @free(ptr noundef %27) #17
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i: ; preds = %29, %25
  %30 = load i32, ptr %9, align 8
  %31 = and i32 %30, 1
  %.not.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i, label %32, label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

32:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %34, i64 noundef %38, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit

_ZN12_GLOBAL__N_118AssumeBuilderStateD2Ev.exit:   ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 {
  %4 = alloca %"class.llvm::function_ref.193", align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca %class.anon.192, align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %45 [
    i32 41, label %8
    i32 82, label %12
    i32 85, label %18
    i32 86, label %18
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef %10, i32 noundef 6) #17
  store ptr %11, ptr %9, align 8
  br label %45

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  store ptr %1, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %15, align 8
  %16 = ptrtoint ptr %6 to i64
  %17 = call noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr nonnull @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_", i64 %16) #17
  store ptr %17, ptr %13, align 8
  br label %45

18:                                               ; preds = %3, %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef %22) #17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  %25 = icmp ult i32 %23, 65
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 0, ptr %5, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

27:                                               ; preds = %18
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 0, i1 noundef zeroext false) #17
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %27, %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %28 = call noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(12) %5, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull byval(%"class.llvm::function_ref.193") align 8 %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %29 = load i32, ptr %24, align 8
  %30 = icmp ult i32 %29, 65
  br i1 %30, label %_ZNK4llvm5APInt12getSExtValueEv.exit.i, label %37

_ZNK4llvm5APInt12getSExtValueEv.exit.i:           ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i32 %29, 0
  %33 = sub nuw nsw i32 64, %29
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %31, %34
  %36 = ashr exact i64 %35, %34
  br i1 %32, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread, label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

37:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %38, align 8
  call void @_ZdaPv(ptr noundef nonnull %38) #20
  br label %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %41

_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.i, %37
  %.0 = phi i64 [ %36, %_ZNK4llvm5APInt12getSExtValueEv.exit.i ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %40 = icmp slt i64 %.0, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit
  %.05 = phi i64 [ 0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit.thread ], [ %.0, %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, %.05
  store i64 %44, ptr %42, align 8
  store ptr %28, ptr %19, align 8
  br label %45

45:                                               ; preds = %_ZN4llvm32GetPointerBaseWithConstantOffsetEPNS_5ValueERlRKNS_10DataLayoutEb.exit, %3, %41, %12, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm11Instruction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState26isKnowledgeWorthPreservingEN4llvm17RetainedKnowledgeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(440) %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = load i32, ptr %1, align 8
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.critedge2, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge2, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 14
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = tail call noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef nonnull %7, i32 noundef 6) #17
  %17 = load i8, ptr %16, align 8
  %18 = icmp ult i8 %17, 61
  br i1 %18, label %switch.hole_check, label %19

19:                                               ; preds = %switch.hole_check, %15, %8
  %20 = load i8, ptr %7, align 8
  %.not23 = icmp eq i8 %20, 22
  br i1 %.not23, label %21, label %31

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %4) #17
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = add i32 %4, -82
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %26, label %.critedge2

26:                                               ; preds = %23
  %27 = tail call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %4) #17
  store ptr %27, ptr %3, align 8
  %28 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %.not18 = icmp ult i64 %28, %30
  br i1 %.not18, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %21, %26
  br label %.critedge2

31:                                               ; preds = %19
  %32 = icmp ult i8 %20, 29
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  %34 = tail call noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef nonnull %7, ptr noundef null) #17
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge2, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %47, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %.critedge2, label %47

47:                                               ; preds = %33, %41, %39, %31
  br label %.critedge2

switch.hole_check:                                ; preds = %15
  %switch.maskindex = zext nneg i8 %17 to i64
  %switch.shifted = lshr i64 1152921504606846991, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %.critedge2, label %19

.critedge2:                                       ; preds = %switch.hole_check, %41, %35, %26, %23, %5, %2, %47, %.critedge
  %.0 = phi i1 [ true, %.critedge ], [ true, %47 ], [ false, %2 ], [ true, %5 ], [ false, %23 ], [ false, %26 ], [ false, %35 ], [ false, %41 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef byval(%"struct.llvm::RetainedKnowledge") align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.llvm::function_ref.195", align 8
  %7 = alloca %class.anon.197, align 8
  %8 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %15, label %50

15:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store ptr null, ptr %4, align 8
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %21, align 8
  store ptr @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = ptrtoint ptr %7 to i64
  store i64 %23, ptr %22, align 8
  call void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %8, ptr noundef nonnull %13, ptr nonnull %5, i64 1, ptr noundef %18, ptr noundef nonnull byval(%"class.llvm::function_ref.195") align 8 %6) #17
  %24 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %28, i64 noundef %30, i1 noundef zeroext false) #17
  %32 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %35, ptr %37, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %39, ptr %40, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %38, %33, %25
  store ptr %31, ptr %24, align 8
  %.not4.i = icmp eq ptr %31, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %41

41:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %43, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %44, ptr %46, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %42, ptr %47, align 8
  store ptr %24, ptr %42, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i, %15
  %48 = load i8, ptr %3, align 1
  %49 = trunc i8 %48 to i1
  br label %50

50:                                               ; preds = %2, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.0 = phi i1 [ %49, %_ZN4llvm3Use3setEPNS_5ValueE.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18AssumeSimplifyPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %6 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %7 = alloca %"struct.(anonymous namespace)::AssumeBuilderState", align 8
  %8 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %9 = alloca %"class.llvm::SmallVector.286", align 8
  %10 = alloca %"struct.(anonymous namespace)::AssumeSimplify", align 8
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 128), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %0, align 8, !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !alias.scope !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %16, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %18, align 8, !alias.scope !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %20, ptr %19, align 8, !alias.scope !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %20, ptr %21, align 8, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %22, align 8, !alias.scope !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %23, align 4, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !alias.scope !25
  store i32 1, ptr %17, align 4, !alias.scope !25, !noalias !28
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %14, align 8, !alias.scope !25, !noalias !28
  br label %698

25:                                               ; preds = %4
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %.not.i = icmp eq ptr %28, null
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %29
  call void @llvm.lifetime.start.p0(i64 544, ptr nonnull %10)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  store ptr %2, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.i, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i32 0, ptr %35, align 4
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %25
  %.07.i.i.i.i.idx.i.i.i = phi i64 [ %.07.i.i.i.i.add.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %25 ]
  %.07.i.i.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 %.07.i.i.i.i.idx.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i.ptr.i.i.i, align 8
  %.07.i.i.i.i.add.i.i.i = add nuw nsw i64 %.07.i.i.i.i.idx.i.i.i, 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.add.i.i.i, 40
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !31

_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = tail call noundef ptr @_ZNK4llvm11LLVMContext20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr nonnull @.str.24, i64 6) #17
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i32 0, ptr %39, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i
  %.07.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 88, %_ZN4llvm13SmallDenseSetIPNS_13IntrinsicInstELj4ENS_12DenseMapInfoIS2_vEEEC2Ev.exit.i.i ]
  %.07.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.07.i.i.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.idx.i.i, 56
  %.not.i.i.i.i.i = icmp eq i64 %.07.i.i.i.add.i.i, 536
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i8 0, ptr %40, align 8
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv(ptr noundef nonnull align 8 dereferenceable(537) %10)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %10, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %10, i1 noundef zeroext true)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %41, i64 noundef 4) #17
  %42 = load i32, ptr %38, align 8
  %43 = icmp ult i32 %42, 2
  br i1 %43, label %44, label %53

44:                                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i.i.i.i.i.i, ptr %46, ptr %45
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = select i1 %.not.i.i.i.i.i.i.i.i, i32 %49, i32 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %47, i64 %51
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i

53:                                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplifyC2ERN4llvm8FunctionERNS1_15AssumptionCacheEPNS1_13DominatorTreeERNS1_11LLVMContextE.exit.i
  %54 = and i32 %42, 1
  %.not.i.i.i2.i.i.i = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %.not.i.i.i2.i.i.i, ptr %56, ptr %55
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %59 = load i32, ptr %58, align 8
  %60 = select i1 %.not.i.i.i2.i.i.i, i32 %59, i32 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %57, i64 %61
  %.not5.i5.i10.i4.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i5.i10.i4.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i

.lr.ph.i6.i12.i5.i.i.i:                           ; preds = %53, %.critedge2.i8.i14.i8.i.i.i
  %.sroa.0.3.i6.i.i.i = phi ptr [ %64, %.critedge2.i8.i14.i8.i.i.i ], [ %57, %53 ]
  %63 = load ptr, ptr %.sroa.0.3.i6.i.i.i, align 8
  %magicptr.i7.i13.i7.i.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i7.i13.i7.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i.i
  ]

.critedge2.i8.i14.i8.i.i.i:                       ; preds = %.lr.ph.i6.i12.i5.i.i.i, %.lr.ph.i6.i12.i5.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i, i64 56
  %.not.i9.i15.i9.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i9.i15.i9.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i, label %.lr.ph.i6.i12.i5.i.i.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i: ; preds = %.critedge2.i8.i14.i8.i.i.i, %.lr.ph.i6.i12.i5.i.i.i, %53, %44
  %.pre-phi70.i = phi i64 [ 0, %53 ], [ %51, %44 ], [ %61, %.lr.ph.i6.i12.i5.i.i.i ], [ %61, %.critedge2.i8.i14.i8.i.i.i ]
  %.pre-phi.i = phi ptr [ %57, %53 ], [ %47, %44 ], [ %57, %.lr.ph.i6.i12.i5.i.i.i ], [ %57, %.critedge2.i8.i14.i8.i.i.i ]
  %.pn16.i.i.i = phi ptr [ %57, %53 ], [ %52, %44 ], [ %64, %.critedge2.i8.i14.i8.i.i.i ], [ %.sroa.0.3.i6.i.i.i, %.lr.ph.i6.i12.i5.i.i.i ]
  %.pn14.i.i.i = phi ptr [ %62, %53 ], [ %52, %44 ], [ %62, %.lr.ph.i6.i12.i5.i.i.i ], [ %62, %.critedge2.i8.i14.i8.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %.pre-phi.i, i64 %.pre-phi70.i
  %.not156196.i.i = icmp eq ptr %.pn16.i.i.i, %66
  br i1 %.not156196.i.i, label %._crit_edge199.i.i, label %.lr.ph198.i.i

.lr.ph198.i.i:                                    ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %78

78:                                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %.lr.ph198.i.i
  %.sroa.0149.0197.i.i = phi ptr [ %.pn16.i.i.i, %.lr.ph198.i.i ], [ %.sroa.0149.2.i.i, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0197.i.i, i64 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %633, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %79, align 8
  %92 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %93 = add i64 %92, 1
  %94 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i.i5.i = icmp ugt i64 %93, %94
  br i1 %.not.i.i.i.i5.i, label %95, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i

95:                                               ; preds = %82
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %41, i64 noundef %93, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i: ; preds = %95, %82
  %96 = load ptr, ptr %9, align 8
  %97 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = ptrtoint ptr %91 to i64
  store i64 %99, ptr %98, align 1
  %100 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %101 = add i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %101) #17
  %102 = load ptr, ptr %79, align 8
  %.not157189.i.i = icmp eq ptr %84, %89
  br i1 %.not157189.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i, %127
  %.023191.i.i = phi ptr [ %.2.i.i, %127 ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %.sroa.0143.0190.i.i = phi ptr [ %129, %127 ], [ %85, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %103 = icmp eq ptr %.sroa.0143.0190.i.i, null
  %104 = getelementptr inbounds i8, ptr %.sroa.0143.0190.i.i, i64 -24
  %105 = select i1 %103, ptr null, ptr %104
  %106 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %105) #17
  br i1 %106, label %127, label %.preheader160.i.i

.preheader160.i.i:                                ; preds = %.lr.ph.i.i, %.preheader160.i.i
  %.1.i.i = phi ptr [ %109, %.preheader160.i.i ], [ %.023191.i.i, %.lr.ph.i.i ]
  %107 = load ptr, ptr %.1.i.i, align 8
  %108 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull %105) #17
  %109 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %108, label %.preheader160.i.i, label %110, !llvm.loop !34

110:                                              ; preds = %.preheader160.i.i
  %111 = load ptr, ptr %9, align 8
  %112 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %.not24.i.i = icmp eq ptr %115, %.1.i.i
  br i1 %.not24.i.i, label %127, label %116

116:                                              ; preds = %110
  %117 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %118 = add i64 %117, 1
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i27.i.i = icmp ugt i64 %118, %119
  br i1 %.not.i.i.i27.i.i, label %120, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit28.i.i

120:                                              ; preds = %116
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %41, i64 noundef %118, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit28.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit28.i.i: ; preds = %120, %116
  %121 = load ptr, ptr %9, align 8
  %122 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = ptrtoint ptr %.1.i.i to i64
  store i64 %124, ptr %123, align 1
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %126 = add i64 %125, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %126) #17
  br label %127

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit28.i.i, %110, %.lr.ph.i.i
  %.2.i.i = phi ptr [ %.023191.i.i, %.lr.ph.i.i ], [ %.1.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit28.i.i ], [ %.1.i.i, %110 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0190.i.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not157.i.i = icmp eq ptr %129, %90
  br i1 %.not157.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !35

._crit_edge.loopexit.i.i:                         ; preds = %127
  %.pre.i.i = load ptr, ptr %79, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i
  %130 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %102, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit.i.i ]
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  %133 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %134 = add i64 %133, 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %.not.i.i.i29.i.i = icmp ugt i64 %134, %135
  br i1 %.not.i.i.i29.i.i, label %136, label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i

136:                                              ; preds = %._crit_edge.i.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %41, i64 noundef %134, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i

_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i: ; preds = %136, %._crit_edge.i.i
  %137 = load ptr, ptr %9, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %132 to i64
  store i64 %140, ptr %139, align 1
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %142 = add i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %142) #17
  %143 = load ptr, ptr %9, align 8
  %144 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %.not192.i.i = icmp eq ptr %143, %146
  br i1 %.not192.i.i, label %._crit_edge195.i.i, label %.lr.ph194.i.i

.lr.ph194.i.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i
  %.0193.i.i = phi ptr [ %149, %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i ], [ %143, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i ]
  %147 = load ptr, ptr %.sroa.0149.0197.i.i, align 8
  %148 = load ptr, ptr %.0193.i.i, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0193.i.i, i64 8
  %150 = load ptr, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 440, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %151 = icmp eq ptr %148, %150
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %153 = icmp eq ptr %152, %150
  %or.cond73.i.i.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond73.i.i.i, label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, label %154

154:                                              ; preds = %.lr.ph194.i.i
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %7, align 8
  store i32 1, ptr %67, align 8
  store i32 0, ptr %68, align 4
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %154
  %.08.i.i.i.idx.i.i.i.i.i.i = phi i64 [ %.08.i.i.i.add.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %154 ]
  %.08.i.i.i.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.08.i.i.i.idx.i.i.i.i.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i.i.ptr.i.i.i.i.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i.i.ptr.i.i.i.i.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.08.i.i.i.add.i.i.i.i.i.i = add nuw nsw i64 %.08.i.i.i.idx.i.i.i.i.i.i, 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.08.i.i.i.add.i.i.i.i.i.i, 200
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(208) %69, ptr noundef nonnull %70, i64 noundef 8) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %158 = call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %147) #17
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 95
  br i1 %160, label %161, label %.lr.ph86.i.i.i.preheader

161:                                              ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %164
  %168 = icmp eq ptr %166, null
  %169 = getelementptr inbounds i8, ptr %166, i64 -24
  %170 = or i1 %167, %168
  %.0.i.i.i.i.i = select i1 %170, ptr null, ptr %169
  br label %.lr.ph86.i.i.i.preheader

.lr.ph86.i.i.i.preheader:                         ; preds = %161, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i
  %.183.i.i.i.ph = phi ptr [ %158, %_ZN12_GLOBAL__N_118AssumeBuilderStateC2EPN4llvm6ModuleEPNS1_11InstructionEPNS1_15AssumptionCacheEPNS1_13DominatorTreeE.exit.i.i.i ], [ %.0.i.i.i.i.i, %161 ]
  br label %.lr.ph86.i.i.i

.lr.ph86.i.i.i:                                   ; preds = %.lr.ph86.i.i.i.preheader, %._crit_edge.i.i.i
  %.084.i.i.i = phi ptr [ %590, %._crit_edge.i.i.i ], [ %148, %.lr.ph86.i.i.i.preheader ]
  %.183.i.i.i = phi ptr [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.183.i.i.i.ph, %.lr.ph86.i.i.i.preheader ]
  %171 = load ptr, ptr %.084.i.i.i, align 8
  %172 = load i32, ptr %34, align 8, !noalias !36
  %173 = and i32 %172, 1
  %.not.i.i.i.i.i.i44.i.i.i = icmp eq i32 %173, 0
  %174 = load ptr, ptr %72, align 8, !noalias !36
  %175 = select i1 %.not.i.i.i.i.i.i44.i.i.i, ptr %174, ptr %72
  %176 = load i32, ptr %73, align 8, !noalias !36
  %177 = select i1 %.not.i.i.i.i.i.i44.i.i.i, i32 %176, i32 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %.lr.ph86.i.i.i
  %180 = ptrtoint ptr %171 to i64
  %181 = trunc i64 %180 to i32
  %182 = lshr i32 %181, 4
  %183 = lshr i32 %181, 9
  %184 = xor i32 %182, %183
  %185 = add i32 %177, -1
  %.02734.i.i.i.i.i.i.i = and i32 %185, %184
  %186 = zext nneg i32 %.02734.i.i.i.i.i.i.i to i64
  %187 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %175, i64 %186
  %188 = load ptr, ptr %187, align 8, !noalias !36
  %189 = icmp eq ptr %171, %188
  br i1 %189, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i

.lr.ph.i.i.i.i.i.i6.i:                            ; preds = %179, %195
  %190 = phi ptr [ %202, %195 ], [ %188, %179 ]
  %191 = phi ptr [ %201, %195 ], [ %187, %179 ]
  %.02737.i.i.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i.i.i, %195 ], [ %.02734.i.i.i.i.i.i.i, %179 ]
  %.02636.i.i.i.i.i.i.i = phi i32 [ %198, %195 ], [ 1, %179 ]
  %.02835.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i, %195 ], [ null, %179 ]
  %192 = icmp eq ptr %190, inttoptr (i64 -4096 to ptr)
  br i1 %192, label %193, label %195

193:                                              ; preds = %.lr.ph.i.i.i.i.i.i6.i
  %.not.i.i.i.i.i33.i.i = icmp eq ptr %.02835.i.i.i.i.i.i.i, null
  %194 = select i1 %.not.i.i.i.i.i33.i.i, ptr %191, ptr %.02835.i.i.i.i.i.i.i
  br label %204

195:                                              ; preds = %.lr.ph.i.i.i.i.i.i6.i
  %196 = icmp eq ptr %190, inttoptr (i64 -8192 to ptr)
  %197 = icmp eq ptr %.02835.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i = select i1 %196, i1 %197, i1 false
  %spec.select.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i, ptr %191, ptr %.02835.i.i.i.i.i.i.i
  %198 = add i32 %.02636.i.i.i.i.i.i.i, 1
  %199 = add i32 %.02636.i.i.i.i.i.i.i, %.02737.i.i.i.i.i.i.i
  %.027.i.i.i.i.i.i.i = and i32 %199, %185
  %200 = zext i32 %.027.i.i.i.i.i.i.i to i64
  %201 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %175, i64 %200
  %202 = load ptr, ptr %201, align 8, !noalias !36
  %203 = icmp eq ptr %171, %202
  br i1 %203, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i6.i, !llvm.loop !41

204:                                              ; preds = %193, %.lr.ph86.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %194, %193 ], [ null, %.lr.ph86.i.i.i ]
  %205 = lshr i32 %172, 1
  %206 = shl i32 %205, 2
  %207 = add i32 %206, 4
  %208 = mul i32 %177, 3
  %.not.i35.i.i = icmp ult i32 %207, %208
  br i1 %.not.i35.i.i, label %376, label %209

209:                                              ; preds = %204
  %210 = shl i32 %177, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %211 = icmp ugt i32 %210, 4
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = add i32 %210, -1
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %214, 1
  %216 = or i64 %215, %214
  %217 = lshr i64 %216, 2
  %218 = or i64 %217, %216
  %219 = lshr i64 %218, 4
  %220 = or i64 %219, %218
  %221 = lshr i64 %220, 8
  %222 = or i64 %221, %220
  %223 = lshr i64 %222, 16
  %224 = or i64 %223, %222
  %225 = trunc nuw i64 %224 to i32
  %226 = add i32 %225, 1
  %.sroa.speculated.i51.i.i = call i32 @llvm.umax.i32(i32 %226, i32 64)
  br label %227

227:                                              ; preds = %212, %209
  %.0.i39.i.i = phi i32 [ %.sroa.speculated.i51.i.i, %212 ], [ %210, %209 ]
  br i1 %.not.i.i.i.i.i.i44.i.i.i, label %288, label %.preheader159.i.i

.preheader159.i.i:                                ; preds = %227, %231
  %.02738.i41.i.i = phi ptr [ %.1.i45.i.i, %231 ], [ %5, %227 ]
  %.028.idx37.i42.i.i = phi i64 [ %.028.add.i46.i.i, %231 ], [ 0, %227 ]
  %.028.ptr.i43.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.028.idx37.i42.i.i
  %228 = load ptr, ptr %.028.ptr.i43.i.i, align 8, !noalias !36
  %magicptr.i44.i.i = ptrtoint ptr %228 to i64
  switch i64 %magicptr.i44.i.i, label %229 [
    i64 -4096, label %231
    i64 -8192, label %231
  ]

229:                                              ; preds = %.preheader159.i.i
  store ptr %228, ptr %.02738.i41.i.i, align 8, !noalias !36
  %230 = getelementptr inbounds nuw i8, ptr %.02738.i41.i.i, i64 8
  br label %231

231:                                              ; preds = %229, %.preheader159.i.i, %.preheader159.i.i
  %.1.i45.i.i = phi ptr [ %.02738.i41.i.i, %.preheader159.i.i ], [ %230, %229 ], [ %.02738.i41.i.i, %.preheader159.i.i ]
  %.028.add.i46.i.i = add nuw nsw i64 %.028.idx37.i42.i.i, 8
  %.not31.i47.i.i = icmp eq i64 %.028.add.i46.i.i, 32
  br i1 %.not31.i47.i.i, label %232, label %.preheader159.i.i, !llvm.loop !42

232:                                              ; preds = %231
  %233 = icmp ugt i32 %.0.i39.i.i, 4
  %.pre230.i.i = load i32, ptr %34, align 8, !noalias !36
  br i1 %233, label %234, label %._crit_edge231.i.i

._crit_edge231.i.i:                               ; preds = %232
  %.pre232.i.i = load ptr, ptr %72, align 8, !noalias !36
  %.pre233.i.i = load i32, ptr %73, align 8, !noalias !36
  br label %239

234:                                              ; preds = %232
  %235 = and i32 %.pre230.i.i, -2
  store i32 %235, ptr %34, align 8, !noalias !36
  %236 = zext i32 %.0.i39.i.i to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %237, i64 noundef 8) #17, !noalias !36
  store ptr %238, ptr %72, align 8, !noalias !36
  store i32 %.0.i39.i.i, ptr %73, align 8, !noalias !36
  %.pre229.i.i = load i32, ptr %34, align 8, !noalias !36
  br label %239

239:                                              ; preds = %234, %._crit_edge231.i.i
  %240 = phi i32 [ %.0.i39.i.i, %234 ], [ %.pre233.i.i, %._crit_edge231.i.i ]
  %241 = phi ptr [ %238, %234 ], [ %.pre232.i.i, %._crit_edge231.i.i ]
  %242 = phi i32 [ %.pre229.i.i, %234 ], [ %.pre230.i.i, %._crit_edge231.i.i ]
  %243 = and i32 %242, 1
  store i32 %243, ptr %34, align 8, !noalias !36
  store i32 0, ptr %35, align 4, !noalias !36
  %.not.i.i.i.i.i118.i.i = icmp eq i32 %243, 0
  %244 = select i1 %.not.i.i.i.i.i118.i.i, ptr %241, ptr %72
  %245 = select i1 %.not.i.i.i.i.i118.i.i, i32 %240, i32 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %244, i64 %246
  %.not6.i.i119.i.i = icmp eq i32 %245, 0
  br i1 %.not6.i.i119.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i, label %.lr.ph.i.i120.i.i

.lr.ph.i.i120.i.i:                                ; preds = %239, %.lr.ph.i.i120.i.i
  %.07.i.i121.i.i = phi ptr [ %248, %.lr.ph.i.i120.i.i ], [ %244, %239 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i121.i.i, align 8, !noalias !36
  %248 = getelementptr inbounds nuw i8, ptr %.07.i.i121.i.i, i64 8
  %.not.i.i122.i.i = icmp eq ptr %248, %247
  br i1 %.not.i.i122.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i, label %.lr.ph.i.i120.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i: ; preds = %.lr.ph.i.i120.i.i, %239
  %.not20.i124.i.i = icmp eq ptr %5, %.1.i45.i.i
  br i1 %.not20.i124.i.i, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i, label %.lr.ph.i125.i.i

.lr.ph.i125.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i, %286
  %.021.i126.i.i = phi ptr [ %287, %286 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i ]
  %249 = load ptr, ptr %.021.i126.i.i, align 8, !noalias !36
  %magicptr.i127.i.i = ptrtoint ptr %249 to i64
  switch i64 %magicptr.i127.i.i, label %250 [
    i64 -4096, label %286
    i64 -8192, label %286
  ]

250:                                              ; preds = %.lr.ph.i125.i.i
  %251 = load i32, ptr %34, align 8, !noalias !36
  %252 = and i32 %251, 1
  %.not.i.i.i.i15.i130.i.i = icmp eq i32 %252, 0
  %253 = load ptr, ptr %72, align 8, !noalias !36
  %254 = select i1 %.not.i.i.i.i15.i130.i.i, ptr %253, ptr %72
  %255 = load i32, ptr %73, align 8, !noalias !36
  %256 = select i1 %.not.i.i.i.i15.i130.i.i, i32 %255, i32 4
  %257 = icmp ne i32 %256, 0
  call void @llvm.assume(i1 %257), !noalias !36
  %258 = trunc i64 %magicptr.i127.i.i to i32
  %259 = lshr i32 %258, 4
  %260 = lshr i32 %258, 9
  %261 = xor i32 %259, %260
  %262 = add i32 %256, -1
  %.02734.i.i.i131.i.i = and i32 %262, %261
  %263 = zext nneg i32 %.02734.i.i.i131.i.i to i64
  %264 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %254, i64 %263
  %265 = load ptr, ptr %264, align 8, !noalias !36
  %266 = icmp eq ptr %249, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i139.i.i, label %.lr.ph.i.i.i132.i.i

.lr.ph.i.i.i132.i.i:                              ; preds = %250, %272
  %267 = phi ptr [ %279, %272 ], [ %265, %250 ]
  %268 = phi ptr [ %278, %272 ], [ %264, %250 ]
  %.02737.i.i.i133.i.i = phi i32 [ %.027.i.i.i138.i.i, %272 ], [ %.02734.i.i.i131.i.i, %250 ]
  %.02636.i.i.i134.i.i = phi i32 [ %275, %272 ], [ 1, %250 ]
  %.02835.i.i.i135.i.i = phi ptr [ %spec.select.i.i.i137.i.i, %272 ], [ null, %250 ]
  %269 = icmp eq ptr %267, inttoptr (i64 -4096 to ptr)
  br i1 %269, label %270, label %272

270:                                              ; preds = %.lr.ph.i.i.i132.i.i
  %.not.i.i.i141.i.i = icmp eq ptr %.02835.i.i.i135.i.i, null
  %271 = select i1 %.not.i.i.i141.i.i, ptr %268, ptr %.02835.i.i.i135.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i139.i.i

272:                                              ; preds = %.lr.ph.i.i.i132.i.i
  %273 = icmp eq ptr %267, inttoptr (i64 -8192 to ptr)
  %274 = icmp eq ptr %.02835.i.i.i135.i.i, null
  %or.cond.not.i.i.i136.i.i = select i1 %273, i1 %274, i1 false
  %spec.select.i.i.i137.i.i = select i1 %or.cond.not.i.i.i136.i.i, ptr %268, ptr %.02835.i.i.i135.i.i
  %275 = add i32 %.02636.i.i.i134.i.i, 1
  %276 = add i32 %.02636.i.i.i134.i.i, %.02737.i.i.i133.i.i
  %.027.i.i.i138.i.i = and i32 %276, %262
  %277 = zext i32 %.027.i.i.i138.i.i to i64
  %278 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %254, i64 %277
  %279 = load ptr, ptr %278, align 8, !noalias !36
  %280 = icmp eq ptr %249, %279
  br i1 %280, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i139.i.i, label %.lr.ph.i.i.i132.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i139.i.i: ; preds = %272, %270, %250
  %.sink.i.i.i140.i.i = phi ptr [ %271, %270 ], [ %264, %250 ], [ %278, %272 ]
  store ptr %249, ptr %.sink.i.i.i140.i.i, align 8, !noalias !36
  %281 = load i32, ptr %34, align 8, !noalias !36
  %282 = and i32 %281, -2
  %283 = add i32 %282, 2
  %284 = and i32 %281, 1
  %285 = or disjoint i32 %283, %284
  store i32 %285, ptr %34, align 8, !noalias !36
  br label %286

286:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i139.i.i, %.lr.ph.i125.i.i, %.lr.ph.i125.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.021.i126.i.i, i64 8
  %.not.i128.i.i = icmp eq ptr %287, %.1.i45.i.i
  br i1 %.not.i128.i.i, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i, label %.lr.ph.i125.i.i, !llvm.loop !43

288:                                              ; preds = %227
  %289 = icmp ult i32 %.0.i39.i.i, 5
  br i1 %289, label %.lr.ph.i.i95.preheader.i.i, label %290

290:                                              ; preds = %288
  %291 = zext i32 %.0.i39.i.i to i64
  %292 = shl nuw nsw i64 %291, 3
  %293 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %292, i64 noundef 8) #17, !noalias !36
  store ptr %293, ptr %72, align 8, !noalias !36
  store i32 %.0.i39.i.i, ptr %73, align 8, !noalias !36
  %.pre234.i.i = load i32, ptr %34, align 8, !noalias !36
  %294 = and i32 %.pre234.i.i, 1
  %.not.i.i.i.i.i93.i.i = icmp eq i32 %294, 0
  %295 = select i1 %.not.i.i.i.i.i93.i.i, ptr %293, ptr %72
  %296 = select i1 %.not.i.i.i.i.i93.i.i, i32 %.0.i39.i.i, i32 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %295, i64 %297
  br label %.lr.ph.i.i95.preheader.i.i

.lr.ph.i.i95.preheader.i.i:                       ; preds = %290, %288
  %.sink.i = phi i32 [ %294, %290 ], [ 1, %288 ]
  %299 = phi ptr [ %298, %290 ], [ %36, %288 ]
  %300 = phi ptr [ %295, %290 ], [ %72, %288 ]
  store i32 %.sink.i, ptr %34, align 8, !noalias !36
  store i32 0, ptr %35, align 4, !noalias !36
  br label %.lr.ph.i.i95.i.i

.lr.ph.i.i95.i.i:                                 ; preds = %.lr.ph.i.i95.i.i, %.lr.ph.i.i95.preheader.i.i
  %.07.i.i96.i.i = phi ptr [ %301, %.lr.ph.i.i95.i.i ], [ %300, %.lr.ph.i.i95.preheader.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i96.i.i, align 8, !noalias !36
  %301 = getelementptr inbounds nuw i8, ptr %.07.i.i96.i.i, i64 8
  %.not.i.i97.i.i = icmp eq ptr %301, %299
  br i1 %.not.i.i97.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i98.i.i, label %.lr.ph.i.i95.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i98.i.i: ; preds = %.lr.ph.i.i95.i.i
  %302 = zext i32 %176 to i64
  %303 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %302
  %.not20.i99.i.i = icmp eq i32 %176, 0
  br i1 %.not20.i99.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit117.i.i, label %.lr.ph.i100.i.i

.lr.ph.i100.i.i:                                  ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i98.i.i, %341
  %.021.i101.i.i = phi ptr [ %342, %341 ], [ %174, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i98.i.i ]
  %304 = load ptr, ptr %.021.i101.i.i, align 8, !noalias !36
  %magicptr.i102.i.i = ptrtoint ptr %304 to i64
  switch i64 %magicptr.i102.i.i, label %305 [
    i64 -4096, label %341
    i64 -8192, label %341
  ]

305:                                              ; preds = %.lr.ph.i100.i.i
  %306 = load i32, ptr %34, align 8, !noalias !36
  %307 = and i32 %306, 1
  %.not.i.i.i.i15.i105.i.i = icmp eq i32 %307, 0
  %308 = load ptr, ptr %72, align 8, !noalias !36
  %309 = select i1 %.not.i.i.i.i15.i105.i.i, ptr %308, ptr %72
  %310 = load i32, ptr %73, align 8, !noalias !36
  %311 = select i1 %.not.i.i.i.i15.i105.i.i, i32 %310, i32 4
  %312 = icmp ne i32 %311, 0
  call void @llvm.assume(i1 %312), !noalias !36
  %313 = trunc i64 %magicptr.i102.i.i to i32
  %314 = lshr i32 %313, 4
  %315 = lshr i32 %313, 9
  %316 = xor i32 %314, %315
  %317 = add i32 %311, -1
  %.02734.i.i.i106.i.i = and i32 %317, %316
  %318 = zext nneg i32 %.02734.i.i.i106.i.i to i64
  %319 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %309, i64 %318
  %320 = load ptr, ptr %319, align 8, !noalias !36
  %321 = icmp eq ptr %304, %320
  br i1 %321, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i114.i.i, label %.lr.ph.i.i.i107.i.i

.lr.ph.i.i.i107.i.i:                              ; preds = %305, %327
  %322 = phi ptr [ %334, %327 ], [ %320, %305 ]
  %323 = phi ptr [ %333, %327 ], [ %319, %305 ]
  %.02737.i.i.i108.i.i = phi i32 [ %.027.i.i.i113.i.i, %327 ], [ %.02734.i.i.i106.i.i, %305 ]
  %.02636.i.i.i109.i.i = phi i32 [ %330, %327 ], [ 1, %305 ]
  %.02835.i.i.i110.i.i = phi ptr [ %spec.select.i.i.i112.i.i, %327 ], [ null, %305 ]
  %324 = icmp eq ptr %322, inttoptr (i64 -4096 to ptr)
  br i1 %324, label %325, label %327

325:                                              ; preds = %.lr.ph.i.i.i107.i.i
  %.not.i.i.i116.i.i = icmp eq ptr %.02835.i.i.i110.i.i, null
  %326 = select i1 %.not.i.i.i116.i.i, ptr %323, ptr %.02835.i.i.i110.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i114.i.i

327:                                              ; preds = %.lr.ph.i.i.i107.i.i
  %328 = icmp eq ptr %322, inttoptr (i64 -8192 to ptr)
  %329 = icmp eq ptr %.02835.i.i.i110.i.i, null
  %or.cond.not.i.i.i111.i.i = select i1 %328, i1 %329, i1 false
  %spec.select.i.i.i112.i.i = select i1 %or.cond.not.i.i.i111.i.i, ptr %323, ptr %.02835.i.i.i110.i.i
  %330 = add i32 %.02636.i.i.i109.i.i, 1
  %331 = add i32 %.02636.i.i.i109.i.i, %.02737.i.i.i108.i.i
  %.027.i.i.i113.i.i = and i32 %331, %317
  %332 = zext i32 %.027.i.i.i113.i.i to i64
  %333 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %309, i64 %332
  %334 = load ptr, ptr %333, align 8, !noalias !36
  %335 = icmp eq ptr %304, %334
  br i1 %335, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i114.i.i, label %.lr.ph.i.i.i107.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i114.i.i: ; preds = %327, %325, %305
  %.sink.i.i.i115.i.i = phi ptr [ %326, %325 ], [ %319, %305 ], [ %333, %327 ]
  store ptr %304, ptr %.sink.i.i.i115.i.i, align 8, !noalias !36
  %336 = load i32, ptr %34, align 8, !noalias !36
  %337 = and i32 %336, -2
  %338 = add i32 %337, 2
  %339 = and i32 %336, 1
  %340 = or disjoint i32 %338, %339
  store i32 %340, ptr %34, align 8, !noalias !36
  br label %341

341:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i114.i.i, %.lr.ph.i100.i.i, %.lr.ph.i100.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.021.i101.i.i, i64 8
  %.not.i103.i.i = icmp eq ptr %342, %303
  br i1 %.not.i103.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit117.i.i, label %.lr.ph.i100.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit117.i.i: ; preds = %341, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i98.i.i
  %343 = shl nuw nsw i64 %302, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %343, i64 noundef 8) #17, !noalias !36
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i: ; preds = %286, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit117.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i123.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %344 = load i32, ptr %34, align 8, !noalias !36
  %345 = and i32 %344, 1
  %.not.i.i.i.i.i36.i.i = icmp eq i32 %345, 0
  %346 = load ptr, ptr %72, align 8, !noalias !36
  %347 = select i1 %.not.i.i.i.i.i36.i.i, ptr %346, ptr %72
  %348 = load i32, ptr %73, align 8, !noalias !36
  %349 = select i1 %.not.i.i.i.i.i36.i.i, i32 %348, i32 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %351

351:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i
  %352 = ptrtoint ptr %171 to i64
  %353 = trunc i64 %352 to i32
  %354 = lshr i32 %353, 4
  %355 = lshr i32 %353, 9
  %356 = xor i32 %354, %355
  %357 = add i32 %349, -1
  %.02734.i.i.i.i.i = and i32 %357, %356
  %358 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %359 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %347, i64 %358
  %360 = load ptr, ptr %359, align 8, !noalias !36
  %361 = icmp eq ptr %171, %360
  br i1 %361, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i7.i

.lr.ph.i.i.i.i7.i:                                ; preds = %351, %367
  %362 = phi ptr [ %374, %367 ], [ %360, %351 ]
  %363 = phi ptr [ %373, %367 ], [ %359, %351 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %367 ], [ %.02734.i.i.i.i.i, %351 ]
  %.02636.i.i.i.i.i = phi i32 [ %370, %367 ], [ 1, %351 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %367 ], [ null, %351 ]
  %364 = icmp eq ptr %362, inttoptr (i64 -4096 to ptr)
  br i1 %364, label %365, label %367

365:                                              ; preds = %.lr.ph.i.i.i.i7.i
  %.not.i.i11.i.i.i = icmp eq ptr %.02835.i.i.i.i.i, null
  %366 = select i1 %.not.i.i11.i.i.i, ptr %363, ptr %.02835.i.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

367:                                              ; preds = %.lr.ph.i.i.i.i7.i
  %368 = icmp eq ptr %362, inttoptr (i64 -8192 to ptr)
  %369 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %368, i1 %369, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %363, ptr %.02835.i.i.i.i.i
  %370 = add i32 %.02636.i.i.i.i.i, 1
  %371 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %371, %357
  %372 = zext i32 %.027.i.i.i.i.i to i64
  %373 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %347, i64 %372
  %374 = load ptr, ptr %373, align 8, !noalias !36
  %375 = icmp eq ptr %171, %374
  br i1 %375, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i.i.i7.i, !llvm.loop !41

376:                                              ; preds = %204
  %377 = load i32, ptr %35, align 4, !noalias !36
  %.neg.i.i.i = xor i32 %205, -1
  %.neg28.i.i.i = add i32 %177, %.neg.i.i.i
  %378 = sub i32 %.neg28.i.i.i, %377
  %379 = lshr i32 %177, 3
  %.not10.i.i.i = icmp ugt i32 %378, %379
  br i1 %.not10.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %380

380:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %381 = icmp ugt i32 %177, 4
  br i1 %381, label %382, label %397

382:                                              ; preds = %380
  %383 = add i32 %177, -1
  %384 = zext i32 %383 to i64
  %385 = lshr i64 %384, 1
  %386 = or i64 %385, %384
  %387 = lshr i64 %386, 2
  %388 = or i64 %387, %386
  %389 = lshr i64 %388, 4
  %390 = or i64 %389, %388
  %391 = lshr i64 %390, 8
  %392 = or i64 %391, %390
  %393 = lshr i64 %392, 16
  %394 = or i64 %393, %392
  %395 = trunc nuw i64 %394 to i32
  %396 = add i32 %395, 1
  %.sroa.speculated.i.i.i = call i32 @llvm.umax.i32(i32 %396, i32 64)
  br label %397

397:                                              ; preds = %382, %380
  %.0.i37.i.i = phi i32 [ %.sroa.speculated.i.i.i, %382 ], [ %177, %380 ]
  br i1 %.not.i.i.i.i.i.i44.i.i.i, label %458, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %397, %401
  %.02738.i.i.i = phi ptr [ %.1.i.i.i, %401 ], [ %6, %397 ]
  %.028.idx37.i.i.i = phi i64 [ %.028.add.i.i.i, %401 ], [ 0, %397 ]
  %.028.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 %.028.idx37.i.i.i
  %398 = load ptr, ptr %.028.ptr.i.i.i, align 8, !noalias !36
  %magicptr.i.i.i = ptrtoint ptr %398 to i64
  switch i64 %magicptr.i.i.i, label %399 [
    i64 -4096, label %401
    i64 -8192, label %401
  ]

399:                                              ; preds = %.preheader.i.i
  store ptr %398, ptr %.02738.i.i.i, align 8, !noalias !36
  %400 = getelementptr inbounds nuw i8, ptr %.02738.i.i.i, i64 8
  br label %401

401:                                              ; preds = %399, %.preheader.i.i, %.preheader.i.i
  %.1.i.i.i = phi ptr [ %.02738.i.i.i, %.preheader.i.i ], [ %400, %399 ], [ %.02738.i.i.i, %.preheader.i.i ]
  %.028.add.i.i.i = add nuw nsw i64 %.028.idx37.i.i.i, 8
  %.not31.i.i.i = icmp eq i64 %.028.add.i.i.i, 32
  br i1 %.not31.i.i.i, label %402, label %.preheader.i.i, !llvm.loop !42

402:                                              ; preds = %401
  %403 = icmp ugt i32 %.0.i37.i.i, 4
  %.pre236.i.i = load i32, ptr %34, align 8, !noalias !36
  br i1 %403, label %404, label %._crit_edge237.i.i

._crit_edge237.i.i:                               ; preds = %402
  %.pre238.i.i = load ptr, ptr %72, align 8, !noalias !36
  %.pre239.i.i = load i32, ptr %73, align 8, !noalias !36
  br label %409

404:                                              ; preds = %402
  %405 = and i32 %.pre236.i.i, -2
  store i32 %405, ptr %34, align 8, !noalias !36
  %406 = zext i32 %.0.i37.i.i to i64
  %407 = shl nuw nsw i64 %406, 3
  %408 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %407, i64 noundef 8) #17, !noalias !36
  store ptr %408, ptr %72, align 8, !noalias !36
  store i32 %.0.i37.i.i, ptr %73, align 8, !noalias !36
  %.pre235.i.i = load i32, ptr %34, align 8, !noalias !36
  br label %409

409:                                              ; preds = %404, %._crit_edge237.i.i
  %410 = phi i32 [ %.0.i37.i.i, %404 ], [ %.pre239.i.i, %._crit_edge237.i.i ]
  %411 = phi ptr [ %408, %404 ], [ %.pre238.i.i, %._crit_edge237.i.i ]
  %412 = phi i32 [ %.pre235.i.i, %404 ], [ %.pre236.i.i, %._crit_edge237.i.i ]
  %413 = and i32 %412, 1
  store i32 %413, ptr %34, align 8, !noalias !36
  store i32 0, ptr %35, align 4, !noalias !36
  %.not.i.i.i.i.i68.i.i = icmp eq i32 %413, 0
  %414 = select i1 %.not.i.i.i.i.i68.i.i, ptr %411, ptr %72
  %415 = select i1 %.not.i.i.i.i.i68.i.i, i32 %410, i32 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %414, i64 %416
  %.not6.i.i69.i.i = icmp eq i32 %415, 0
  br i1 %.not6.i.i69.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i, label %.lr.ph.i.i70.i.i

.lr.ph.i.i70.i.i:                                 ; preds = %409, %.lr.ph.i.i70.i.i
  %.07.i.i71.i.i = phi ptr [ %418, %.lr.ph.i.i70.i.i ], [ %414, %409 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i71.i.i, align 8, !noalias !36
  %418 = getelementptr inbounds nuw i8, ptr %.07.i.i71.i.i, i64 8
  %.not.i.i72.i.i = icmp eq ptr %418, %417
  br i1 %.not.i.i72.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i, label %.lr.ph.i.i70.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i: ; preds = %.lr.ph.i.i70.i.i, %409
  %.not20.i74.i.i = icmp eq ptr %6, %.1.i.i.i
  br i1 %.not20.i74.i.i, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i, label %.lr.ph.i75.i.i

.lr.ph.i75.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i, %456
  %.021.i76.i.i = phi ptr [ %457, %456 ], [ %6, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i ]
  %419 = load ptr, ptr %.021.i76.i.i, align 8, !noalias !36
  %magicptr.i77.i.i = ptrtoint ptr %419 to i64
  switch i64 %magicptr.i77.i.i, label %420 [
    i64 -4096, label %456
    i64 -8192, label %456
  ]

420:                                              ; preds = %.lr.ph.i75.i.i
  %421 = load i32, ptr %34, align 8, !noalias !36
  %422 = and i32 %421, 1
  %.not.i.i.i.i15.i80.i.i = icmp eq i32 %422, 0
  %423 = load ptr, ptr %72, align 8, !noalias !36
  %424 = select i1 %.not.i.i.i.i15.i80.i.i, ptr %423, ptr %72
  %425 = load i32, ptr %73, align 8, !noalias !36
  %426 = select i1 %.not.i.i.i.i15.i80.i.i, i32 %425, i32 4
  %427 = icmp ne i32 %426, 0
  call void @llvm.assume(i1 %427), !noalias !36
  %428 = trunc i64 %magicptr.i77.i.i to i32
  %429 = lshr i32 %428, 4
  %430 = lshr i32 %428, 9
  %431 = xor i32 %429, %430
  %432 = add i32 %426, -1
  %.02734.i.i.i81.i.i = and i32 %432, %431
  %433 = zext nneg i32 %.02734.i.i.i81.i.i to i64
  %434 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %424, i64 %433
  %435 = load ptr, ptr %434, align 8, !noalias !36
  %436 = icmp eq ptr %419, %435
  br i1 %436, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i89.i.i, label %.lr.ph.i.i.i82.i.i

.lr.ph.i.i.i82.i.i:                               ; preds = %420, %442
  %437 = phi ptr [ %449, %442 ], [ %435, %420 ]
  %438 = phi ptr [ %448, %442 ], [ %434, %420 ]
  %.02737.i.i.i83.i.i = phi i32 [ %.027.i.i.i88.i.i, %442 ], [ %.02734.i.i.i81.i.i, %420 ]
  %.02636.i.i.i84.i.i = phi i32 [ %445, %442 ], [ 1, %420 ]
  %.02835.i.i.i85.i.i = phi ptr [ %spec.select.i.i.i87.i.i, %442 ], [ null, %420 ]
  %439 = icmp eq ptr %437, inttoptr (i64 -4096 to ptr)
  br i1 %439, label %440, label %442

440:                                              ; preds = %.lr.ph.i.i.i82.i.i
  %.not.i.i.i91.i.i = icmp eq ptr %.02835.i.i.i85.i.i, null
  %441 = select i1 %.not.i.i.i91.i.i, ptr %438, ptr %.02835.i.i.i85.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i89.i.i

442:                                              ; preds = %.lr.ph.i.i.i82.i.i
  %443 = icmp eq ptr %437, inttoptr (i64 -8192 to ptr)
  %444 = icmp eq ptr %.02835.i.i.i85.i.i, null
  %or.cond.not.i.i.i86.i.i = select i1 %443, i1 %444, i1 false
  %spec.select.i.i.i87.i.i = select i1 %or.cond.not.i.i.i86.i.i, ptr %438, ptr %.02835.i.i.i85.i.i
  %445 = add i32 %.02636.i.i.i84.i.i, 1
  %446 = add i32 %.02636.i.i.i84.i.i, %.02737.i.i.i83.i.i
  %.027.i.i.i88.i.i = and i32 %446, %432
  %447 = zext i32 %.027.i.i.i88.i.i to i64
  %448 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %424, i64 %447
  %449 = load ptr, ptr %448, align 8, !noalias !36
  %450 = icmp eq ptr %419, %449
  br i1 %450, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i89.i.i, label %.lr.ph.i.i.i82.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i89.i.i: ; preds = %442, %440, %420
  %.sink.i.i.i90.i.i = phi ptr [ %441, %440 ], [ %434, %420 ], [ %448, %442 ]
  store ptr %419, ptr %.sink.i.i.i90.i.i, align 8, !noalias !36
  %451 = load i32, ptr %34, align 8, !noalias !36
  %452 = and i32 %451, -2
  %453 = add i32 %452, 2
  %454 = and i32 %451, 1
  %455 = or disjoint i32 %453, %454
  store i32 %455, ptr %34, align 8, !noalias !36
  br label %456

456:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i89.i.i, %.lr.ph.i75.i.i, %.lr.ph.i75.i.i
  %457 = getelementptr inbounds nuw i8, ptr %.021.i76.i.i, i64 8
  %.not.i78.i.i = icmp eq ptr %457, %.1.i.i.i
  br i1 %.not.i78.i.i, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i, label %.lr.ph.i75.i.i, !llvm.loop !43

458:                                              ; preds = %397
  %459 = icmp ult i32 %.0.i37.i.i, 5
  br i1 %459, label %.lr.ph.i.i.preheader.i.i, label %460

460:                                              ; preds = %458
  %461 = zext i32 %.0.i37.i.i to i64
  %462 = shl nuw nsw i64 %461, 3
  %463 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %462, i64 noundef 8) #17, !noalias !36
  store ptr %463, ptr %72, align 8, !noalias !36
  store i32 %.0.i37.i.i, ptr %73, align 8, !noalias !36
  %.pre240.i.i = load i32, ptr %34, align 8, !noalias !36
  %464 = and i32 %.pre240.i.i, 1
  %.not.i.i.i.i.i53.i.i = icmp eq i32 %464, 0
  %465 = select i1 %.not.i.i.i.i.i53.i.i, ptr %463, ptr %72
  %466 = select i1 %.not.i.i.i.i.i53.i.i, i32 %.0.i37.i.i, i32 4
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %465, i64 %467
  br label %.lr.ph.i.i.preheader.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %460, %458
  %.sink68.i = phi i32 [ %464, %460 ], [ 1, %458 ]
  %469 = phi ptr [ %468, %460 ], [ %36, %458 ]
  %470 = phi ptr [ %465, %460 ], [ %72, %458 ]
  store i32 %.sink68.i, ptr %34, align 8, !noalias !36
  store i32 0, ptr %35, align 4, !noalias !36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.07.i.i.i.i = phi ptr [ %471, %.lr.ph.i.i.i.i ], [ %470, %.lr.ph.i.i.preheader.i.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i.i, align 8, !noalias !36
  %471 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %471, %469
  br i1 %.not.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %472 = zext i32 %176 to i64
  %473 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %174, i64 %472
  %.not20.i.i.i = icmp eq i32 %176, 0
  br i1 %.not20.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i, %511
  %.021.i.i.i = phi ptr [ %512, %511 ], [ %174, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i ]
  %474 = load ptr, ptr %.021.i.i.i, align 8, !noalias !36
  %magicptr.i55.i.i = ptrtoint ptr %474 to i64
  switch i64 %magicptr.i55.i.i, label %475 [
    i64 -4096, label %511
    i64 -8192, label %511
  ]

475:                                              ; preds = %.lr.ph.i54.i.i
  %476 = load i32, ptr %34, align 8, !noalias !36
  %477 = and i32 %476, 1
  %.not.i.i.i.i15.i.i.i = icmp eq i32 %477, 0
  %478 = load ptr, ptr %72, align 8, !noalias !36
  %479 = select i1 %.not.i.i.i.i15.i.i.i, ptr %478, ptr %72
  %480 = load i32, ptr %73, align 8, !noalias !36
  %481 = select i1 %.not.i.i.i.i15.i.i.i, i32 %480, i32 4
  %482 = icmp ne i32 %481, 0
  call void @llvm.assume(i1 %482), !noalias !36
  %483 = trunc i64 %magicptr.i55.i.i to i32
  %484 = lshr i32 %483, 4
  %485 = lshr i32 %483, 9
  %486 = xor i32 %484, %485
  %487 = add i32 %481, -1
  %.02734.i.i.i58.i.i = and i32 %487, %486
  %488 = zext nneg i32 %.02734.i.i.i58.i.i to i64
  %489 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %479, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !36
  %491 = icmp eq ptr %474, %490
  br i1 %491, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i66.i.i, label %.lr.ph.i.i.i59.i.i

.lr.ph.i.i.i59.i.i:                               ; preds = %475, %497
  %492 = phi ptr [ %504, %497 ], [ %490, %475 ]
  %493 = phi ptr [ %503, %497 ], [ %489, %475 ]
  %.02737.i.i.i60.i.i = phi i32 [ %.027.i.i.i65.i.i, %497 ], [ %.02734.i.i.i58.i.i, %475 ]
  %.02636.i.i.i61.i.i = phi i32 [ %500, %497 ], [ 1, %475 ]
  %.02835.i.i.i62.i.i = phi ptr [ %spec.select.i.i.i64.i.i, %497 ], [ null, %475 ]
  %494 = icmp eq ptr %492, inttoptr (i64 -4096 to ptr)
  br i1 %494, label %495, label %497

495:                                              ; preds = %.lr.ph.i.i.i59.i.i
  %.not.i.i.i67.i.i = icmp eq ptr %.02835.i.i.i62.i.i, null
  %496 = select i1 %.not.i.i.i67.i.i, ptr %493, ptr %.02835.i.i.i62.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i66.i.i

497:                                              ; preds = %.lr.ph.i.i.i59.i.i
  %498 = icmp eq ptr %492, inttoptr (i64 -8192 to ptr)
  %499 = icmp eq ptr %.02835.i.i.i62.i.i, null
  %or.cond.not.i.i.i63.i.i = select i1 %498, i1 %499, i1 false
  %spec.select.i.i.i64.i.i = select i1 %or.cond.not.i.i.i63.i.i, ptr %493, ptr %.02835.i.i.i62.i.i
  %500 = add i32 %.02636.i.i.i61.i.i, 1
  %501 = add i32 %.02636.i.i.i61.i.i, %.02737.i.i.i60.i.i
  %.027.i.i.i65.i.i = and i32 %501, %487
  %502 = zext i32 %.027.i.i.i65.i.i to i64
  %503 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %479, i64 %502
  %504 = load ptr, ptr %503, align 8, !noalias !36
  %505 = icmp eq ptr %474, %504
  br i1 %505, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i66.i.i, label %.lr.ph.i.i.i59.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i66.i.i: ; preds = %497, %495, %475
  %.sink.i.i.i.i.i = phi ptr [ %496, %495 ], [ %489, %475 ], [ %503, %497 ]
  store ptr %474, ptr %.sink.i.i.i.i.i, align 8, !noalias !36
  %506 = load i32, ptr %34, align 8, !noalias !36
  %507 = and i32 %506, -2
  %508 = add i32 %507, 2
  %509 = and i32 %506, 1
  %510 = or disjoint i32 %508, %509
  store i32 %510, ptr %34, align 8, !noalias !36
  br label %511

511:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i66.i.i, %.lr.ph.i54.i.i, %.lr.ph.i54.i.i
  %512 = getelementptr inbounds nuw i8, ptr %.021.i.i.i, i64 8
  %.not.i56.i.i = icmp eq ptr %512, %473
  br i1 %.not.i56.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, label %.lr.ph.i54.i.i, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i: ; preds = %511, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i.i.i
  %513 = shl nuw nsw i64 %472, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %174, i64 noundef %513, i64 noundef 8) #17, !noalias !36
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i: ; preds = %456, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i73.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %514 = load i32, ptr %34, align 8, !noalias !36
  %515 = and i32 %514, 1
  %.not.i.i.i.i13.i.i.i = icmp eq i32 %515, 0
  %516 = load ptr, ptr %72, align 8, !noalias !36
  %517 = select i1 %.not.i.i.i.i13.i.i.i, ptr %516, ptr %72
  %518 = load i32, ptr %73, align 8, !noalias !36
  %519 = select i1 %.not.i.i.i.i13.i.i.i, i32 %518, i32 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %521

521:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i
  %522 = ptrtoint ptr %171 to i64
  %523 = trunc i64 %522 to i32
  %524 = lshr i32 %523, 4
  %525 = lshr i32 %523, 9
  %526 = xor i32 %524, %525
  %527 = add i32 %519, -1
  %.02734.i.i14.i.i.i = and i32 %527, %526
  %528 = zext nneg i32 %.02734.i.i14.i.i.i to i64
  %529 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %528
  %530 = load ptr, ptr %529, align 8, !noalias !36
  %531 = icmp eq ptr %171, %530
  br i1 %531, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i15.i.i.i

.lr.ph.i.i15.i.i.i:                               ; preds = %521, %537
  %532 = phi ptr [ %544, %537 ], [ %530, %521 ]
  %533 = phi ptr [ %543, %537 ], [ %529, %521 ]
  %.02737.i.i16.i.i.i = phi i32 [ %.027.i.i21.i.i.i, %537 ], [ %.02734.i.i14.i.i.i, %521 ]
  %.02636.i.i17.i.i.i = phi i32 [ %540, %537 ], [ 1, %521 ]
  %.02835.i.i18.i.i.i = phi ptr [ %spec.select.i.i20.i.i.i, %537 ], [ null, %521 ]
  %534 = icmp eq ptr %532, inttoptr (i64 -4096 to ptr)
  br i1 %534, label %535, label %537

535:                                              ; preds = %.lr.ph.i.i15.i.i.i
  %.not.i.i24.i.i.i = icmp eq ptr %.02835.i.i18.i.i.i, null
  %536 = select i1 %.not.i.i24.i.i.i, ptr %533, ptr %.02835.i.i18.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i

537:                                              ; preds = %.lr.ph.i.i15.i.i.i
  %538 = icmp eq ptr %532, inttoptr (i64 -8192 to ptr)
  %539 = icmp eq ptr %.02835.i.i18.i.i.i, null
  %or.cond.not.i.i19.i.i.i = select i1 %538, i1 %539, i1 false
  %spec.select.i.i20.i.i.i = select i1 %or.cond.not.i.i19.i.i.i, ptr %533, ptr %.02835.i.i18.i.i.i
  %540 = add i32 %.02636.i.i17.i.i.i, 1
  %541 = add i32 %.02636.i.i17.i.i.i, %.02737.i.i16.i.i.i
  %.027.i.i21.i.i.i = and i32 %541, %527
  %542 = zext i32 %.027.i.i21.i.i.i to i64
  %543 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %542
  %544 = load ptr, ptr %543, align 8, !noalias !36
  %545 = icmp eq ptr %171, %544
  br i1 %545, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i, label %.lr.ph.i.i15.i.i.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i: ; preds = %367, %537, %535, %521, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i, %376, %365, %351, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i
  %.pre-phi.i.i.i = phi i32 [ %515, %535 ], [ %515, %521 ], [ %515, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i ], [ %345, %365 ], [ %345, %351 ], [ %345, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i ], [ %173, %376 ], [ %515, %537 ], [ %345, %367 ]
  %546 = phi i32 [ %514, %535 ], [ %514, %521 ], [ %514, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i ], [ %344, %365 ], [ %344, %351 ], [ %344, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i ], [ %172, %376 ], [ %514, %537 ], [ %344, %367 ]
  %.0.i.i.i = phi ptr [ %536, %535 ], [ %529, %521 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit.i.i ], [ %366, %365 ], [ %359, %351 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit52.i.i ], [ %.sink.i.i.i.i.i.i.i, %376 ], [ %543, %537 ], [ %373, %367 ]
  %547 = and i32 %546, -2
  %548 = add i32 %547, 2
  %549 = or disjoint i32 %548, %.pre-phi.i.i.i
  store i32 %549, ptr %34, align 8, !noalias !36
  %550 = load ptr, ptr %.0.i.i.i, align 8, !noalias !36
  %551 = icmp eq ptr %550, inttoptr (i64 -4096 to ptr)
  br i1 %551, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i.i, label %552

552:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  %553 = load i32, ptr %35, align 4, !noalias !36
  %554 = add i32 %553, -1
  store i32 %554, ptr %35, align 4, !noalias !36
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i.i: ; preds = %552, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i.i.i
  store ptr %171, ptr %.0.i.i.i, align 8, !noalias !36
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i: ; preds = %195, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit.i.i, %179
  %555 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %556 = load i32, ptr %555, align 4
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i, label %._crit_edge.i.i.i

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i
  %558 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %171) #17
  %559 = extractvalue { ptr, i64 } %558, 0
  %.pr.i.i.i.i = load i32, ptr %555, align 4
  %560 = icmp slt i32 %.pr.i.i.i.i, 0
  br i1 %560, label %561, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

561:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %562 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %171) #17
  %563 = extractvalue { ptr, i64 } %562, 0
  %564 = extractvalue { ptr, i64 } %562, 1
  %565 = getelementptr inbounds i8, ptr %563, i64 %564
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i

_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i:  ; preds = %561, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i
  %.0.i1.i.i.i.i = phi ptr [ %565, %561 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i.i ]
  %.not4179.i.i.i = icmp eq ptr %559, %.0.i1.i.i.i.i
  br i1 %.not4179.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i
  %.03581.i.i.i = phi ptr [ %589, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %559, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  %.280.i.i.i = phi ptr [ %.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ], [ %.183.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ]
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %171, ptr noundef nonnull align 8 dereferenceable(16) %.03581.i.i.i) #17
  %566 = load i32, ptr %8, align 8
  %.not74.i.i.i = icmp eq i32 %566, 0
  br i1 %.not74.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %7, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %8)
  %568 = load ptr, ptr %74, align 8
  %.not.i.i.i32.i.i = icmp eq ptr %568, null
  br i1 %.not.i.i.i32.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, label %569

569:                                              ; preds = %567
  %570 = load i8, ptr %568, align 8
  %571 = icmp ugt i8 %570, 28
  br i1 %571, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i: ; preds = %569
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 40
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.280.i.i.i, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %573, %575
  br i1 %576, label %577, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

577:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i
  %578 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.280.i.i.i, ptr noundef nonnull %568) #17
  %579 = icmp eq ptr %.280.i.i.i, %568
  %or.cond.i.i.i = select i1 %578, i1 true, i1 %579
  br i1 %or.cond.i.i.i, label %580, label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

580:                                              ; preds = %577
  %581 = load ptr, ptr %572, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, %582
  %586 = icmp eq ptr %584, null
  %587 = getelementptr inbounds i8, ptr %584, i64 -24
  %588 = or i1 %585, %586
  %.0.i.i46.i.i.i = select i1 %588, ptr null, ptr %587
  br label %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i

_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i: ; preds = %580, %577, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i, %569, %567, %.lr.ph.i.i.i
  %.3.i.i.i = phi ptr [ %.0.i.i46.i.i.i, %580 ], [ %.280.i.i.i, %577 ], [ %.280.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.i.i.i ], [ %.280.i.i.i, %.lr.ph.i.i.i ], [ %.280.i.i.i, %569 ], [ %.280.i.i.i, %567 ]
  %589 = getelementptr inbounds nuw i8, ptr %.03581.i.i.i, i64 16
  %.not41.i.i.i = icmp eq ptr %589, %.0.i1.i.i.i.i
  br i1 %.not41.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i
  %.2.lcssa.i.i.i = phi ptr [ %.183.i.i.i, %_ZN4llvm8CallBase15bundle_op_infosEv.exit.i.i.i ], [ %.183.i.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i.i.i ], [ %.3.i.i.i, %_ZN4llvm16dyn_cast_or_nullINS_11InstructionENS_5ValueEEEDaPT0_.exit.thread.i.i.i ]
  %590 = getelementptr inbounds nuw i8, ptr %.084.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %590, %150
  br i1 %.not.i.i.i, label %._crit_edge87.i.i.i, label %.lr.ph86.i.i.i

._crit_edge87.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %591 = load ptr, ptr %148, align 8
  %592 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.2.lcssa.i.i.i, ptr noundef %591) #17
  br i1 %592, label %593, label %.loopexit.i.i.i

593:                                              ; preds = %._crit_edge87.i.i.i
  %594 = load ptr, ptr %148, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 24
  %.not7589.i.i.i = icmp eq ptr %594, %.2.lcssa.i.i.i
  br i1 %.not7589.i.i.i, label %.loopexit.i.i.i, label %.lr.ph92.preheader.i.i.i

.lr.ph92.preheader.i.i.i:                         ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 24
  br label %.lr.ph92.i.i.i

.lr.ph92.i.i.i:                                   ; preds = %611, %.lr.ph92.preheader.i.i.i
  %.sroa.052.090.i.i.i = phi ptr [ %612, %611 ], [ %596, %.lr.ph92.preheader.i.i.i ]
  %597 = icmp eq ptr %.sroa.052.090.i.i.i, null
  %598 = getelementptr inbounds i8, ptr %.sroa.052.090.i.i.i, i64 -24
  %599 = select i1 %597, ptr null, ptr %598
  %600 = call noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef nonnull %599) #17
  br i1 %600, label %611, label %601

601:                                              ; preds = %.lr.ph92.i.i.i
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, %604
  %608 = icmp eq ptr %606, null
  %609 = getelementptr inbounds i8, ptr %606, i64 -24
  %610 = or i1 %607, %608
  %.0.i.i51.i.i.i = select i1 %610, ptr null, ptr %609
  br label %.loopexit.i.i.i

611:                                              ; preds = %.lr.ph92.i.i.i
  %612 = load ptr, ptr %.sroa.052.090.i.i.i, align 8
  %.not75.i.i.i = icmp eq ptr %612, %595
  br i1 %.not75.i.i.i, label %.loopexit.i.i.i, label %.lr.ph92.i.i.i, !llvm.loop !44

.loopexit.i.i.i:                                  ; preds = %611, %601, %593, %._crit_edge87.i.i.i
  %.4.i.i.i = phi ptr [ %.0.i.i51.i.i.i, %601 ], [ %.2.lcssa.i.i.i, %._crit_edge87.i.i.i ], [ %.2.lcssa.i.i.i, %593 ], [ %.2.lcssa.i.i.i, %611 ]
  %613 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118AssumeBuilderState5buildEv(ptr noundef nonnull align 8 dereferenceable(440) %7)
  %.not40.i.i.i = icmp eq ptr %613, null
  br i1 %.not40.i.i.i, label %616, label %614

614:                                              ; preds = %.loopexit.i.i.i
  store i8 1, ptr %40, align 8
  call void @_ZN4llvm11Instruction12insertBeforeEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %613, ptr noundef %.4.i.i.i) #17
  %615 = load ptr, ptr %31, align 8
  call void @_ZN4llvm15AssumptionCache18registerAssumptionEPNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(185) %615, ptr noundef nonnull %613) #17
  br label %616

616:                                              ; preds = %614, %.loopexit.i.i.i
  %617 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(208) %69) #17
  %618 = load ptr, ptr %69, align 8
  %619 = icmp eq ptr %618, %70
  br i1 %619, label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i.i, label %620

620:                                              ; preds = %616
  call void @free(ptr noundef %618) #17
  br label %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i.i: ; preds = %620, %616
  %621 = load i32, ptr %67, align 8
  %622 = and i32 %621, 1
  %.not.i.i.i.i.i.i31.i.i = icmp eq i32 %622, 0
  br i1 %.not.i.i.i.i.i.i31.i.i, label %623, label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i

623:                                              ; preds = %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i.i
  %624 = load ptr, ptr %75, align 8
  %625 = load i32, ptr %76, align 8
  %626 = zext i32 %625 to i64
  %627 = mul nuw nsw i64 %626, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %624, i64 noundef %627, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i

_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i: ; preds = %623, %_ZN4llvm11SmallVectorISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELj8EED2Ev.exit.i.i.i.i.i.i, %.lr.ph194.i.i
  call void @llvm.lifetime.end.p0(i64 440, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %628 = load ptr, ptr %9, align 8
  %629 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %630 = getelementptr inbounds ptr, ptr %628, i64 %629
  %631 = getelementptr inbounds i8, ptr %630, i64 -8
  %.not.i.i = icmp eq ptr %149, %631
  br i1 %.not.i.i, label %._crit_edge195.i.i, label %.lr.ph194.i.i, !llvm.loop !45

._crit_edge195.i.i:                               ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify10mergeRangeEPN4llvm10BasicBlockEPPNS1_13IntrinsicInstES6_.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPPNS_13IntrinsicInstELb1EE9push_backES3_.exit30.i.i
  %632 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store i32 0, ptr %77, align 8
  br label %633

633:                                              ; preds = %._crit_edge195.i.i, %78
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0197.i.i, i64 56
  %.not5.i3.i.i.i = icmp eq ptr %634, %.pn14.i.i.i
  br i1 %.not5.i3.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i

.lr.ph.i4.i.i.i:                                  ; preds = %633, %.critedge2.i6.i.i.i
  %.sroa.0149.1.i.i = phi ptr [ %636, %.critedge2.i6.i.i.i ], [ %634, %633 ]
  %635 = load ptr, ptr %.sroa.0149.1.i.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %635 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i [
    i64 -4096, label %.critedge2.i6.i.i.i
    i64 -8192, label %.critedge2.i6.i.i.i
  ]

.critedge2.i6.i.i.i:                              ; preds = %.lr.ph.i4.i.i.i, %.lr.ph.i4.i.i.i
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.0149.1.i.i, i64 56
  %.not.i7.i.i.i = icmp eq ptr %636, %.pn14.i.i.i
  br i1 %.not.i7.i.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, label %.lr.ph.i4.i.i.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i: ; preds = %.critedge2.i6.i.i.i, %.lr.ph.i4.i.i.i, %633
  %.sroa.0149.2.i.i = phi ptr [ %634, %633 ], [ %636, %.critedge2.i6.i.i.i ], [ %.sroa.0149.1.i.i, %.lr.ph.i4.i.i.i ]
  %.not156.i.i = icmp eq ptr %.sroa.0149.2.i.i, %66
  br i1 %.not156.i.i, label %._crit_edge199.i.i, label %78

._crit_edge199.i.i:                               ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit.i.i
  %637 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %638 = load ptr, ptr %9, align 8
  %639 = icmp eq ptr %638, %41
  br i1 %639, label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i, label %640

640:                                              ; preds = %._crit_edge199.i.i
  call void @free(ptr noundef %638) #17
  br label %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i

_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i: ; preds = %640, %._crit_edge199.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %10, i1 noundef zeroext true)
  %641 = load i8, ptr %40, align 8
  %642 = load i32, ptr %38, align 8
  %643 = and i32 %642, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %643, 0
  %644 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %645 = load i32, ptr %644, align 8
  %646 = select i1 %.not.i.i.i.i.i.i, i32 %645, i32 8
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %648 = load ptr, ptr %65, align 8
  %649 = select i1 %.not.i.i.i.i.i.i, ptr %648, ptr %65
  %650 = zext i32 %646 to i64
  %651 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %649, i64 %650
  br label %.lr.ph.i.i.i8.i

.lr.ph.i.i.i8.i:                                  ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %660, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i ], [ %649, %.lr.ph.preheader.i.i.i.i ]
  %652 = load ptr, ptr %.011.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %652 to i64
  switch i64 %magicptr.i.i.i.i, label %653 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  ]

653:                                              ; preds = %.lr.ph.i.i.i8.i
  %654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %655 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %654) #17
  %656 = load ptr, ptr %654, align 8
  %657 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i, label %659

659:                                              ; preds = %653
  call void @free(ptr noundef %656) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i: ; preds = %659, %653, %.lr.ph.i.i.i8.i, %.lr.ph.i.i.i8.i
  %660 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %.not.i.i.i9.i = icmp eq ptr %660, %651
  br i1 %.not.i.i.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i8.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %38, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i
  %661 = phi i32 [ %.pre.i.i.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.loopexit.i.i.i ], [ %642, %_ZN12_GLOBAL__N_114AssumeSimplify12mergeAssumesEv.exit.i ]
  %662 = and i32 %661, 1
  %.not.i1.i.i.i = icmp eq i32 %662, 0
  br i1 %.not.i1.i.i.i, label %663, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

663:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %664 = load ptr, ptr %65, align 8
  %665 = load i32, ptr %644, align 8
  %666 = zext i32 %665 to i64
  %667 = mul nuw nsw i64 %666, 56
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %664, i64 noundef %667, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i: ; preds = %663, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit.i.i.i
  %668 = load i32, ptr %34, align 8
  %669 = and i32 %668, 1
  %.not.i.i.i.i1.i.i = icmp eq i32 %669, 0
  br i1 %.not.i.i.i.i1.i.i, label %670, label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

670:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i
  %671 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %674 = load i32, ptr %673, align 8
  %675 = zext i32 %674 to i64
  %676 = shl nuw nsw i64 %675, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %672, i64 noundef %676, i64 noundef 8) #17
  br label %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit

_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit: ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEED2Ev.exit.i.i, %670
  %677 = trunc i8 %641 to i1
  call void @llvm.lifetime.end.p0(i64 544, ptr nonnull %10)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %678, ptr %0, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %678, ptr %679, align 8
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br i1 %677, label %690, label %682

682:                                              ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %683, align 8, !alias.scope !47
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %685, ptr %684, align 8, !alias.scope !47
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %685, ptr %686, align 8, !alias.scope !47
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %687, align 8, !alias.scope !47
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %688, align 4, !alias.scope !47
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %689, align 8, !alias.scope !47
  store i32 1, ptr %681, align 4, !alias.scope !47, !noalias !50
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %678, align 8, !alias.scope !47, !noalias !50
  br label %698

690:                                              ; preds = %_ZN12_GLOBAL__N_115simplifyAssumesERN4llvm8FunctionEPNS0_15AssumptionCacheEPNS0_13DominatorTreeE.exit
  store i32 0, ptr %681, align 4
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %693, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %693, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %695, align 8
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %697, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  br label %698

698:                                              ; preds = %690, %682, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17AssumeBuilderPass3runERNS_8FunctionERNS_15AnalysisManagerIS1_JEEE(ptr dead_on_unwind noalias writable sret(%"class.llvm::PreservedAnalyses") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::PreservedAnalyses", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm18AssumptionAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull @_ZN4llvm21DominatorTreeAnalysis3KeyE, ptr noundef nonnull align 8 dereferenceable(136) %2) #17
  %.not.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.i = select i1 %.not.i, ptr null, ptr %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load ptr, ptr %11, align 8, !noalias !53
  %.not.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %13

13:                                               ; preds = %4
  %14 = icmp eq ptr %12, null
  %15 = getelementptr inbounds i8, ptr %12, i64 -24
  %16 = select i1 %14, ptr null, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8, !noalias !53
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph.i.i.preheader.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit

.lr.ph.i.i.preheader.i.i:                         ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !53
  %23 = icmp eq ptr %22, %10
  br i1 %23, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !53
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, label %.lr.ph.i.i, !llvm.loop !58

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader.i.i, %.lr.ph.i.i.i.i
  %27 = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %22, %.lr.ph.i.i.preheader.i.i ]
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 -24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !noalias !53
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.lr.ph.i.i.i.i, label %_ZN4llvm12instructionsERNS_8FunctionE.exit, !llvm.loop !58

_ZN4llvm12instructionsERNS_8FunctionE.exit:       ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i, %4, %13, %.lr.ph.i.i.preheader.i.i
  %.sroa.23.0.i = phi ptr [ %12, %4 ], [ %12, %13 ], [ %22, %.lr.ph.i.i.preheader.i.i ], [ %27, %.lr.ph.i.i ], [ %25, %.lr.ph.i.i.i.i ]
  %.sroa.44.0.i = phi ptr [ null, %4 ], [ %18, %13 ], [ %18, %.lr.ph.i.i.preheader.i.i ], [ %32, %.lr.ph.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %35 = icmp eq ptr %.sroa.23.0.i, %10
  br i1 %35, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  %.027 = phi i1 [ %40, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ false, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.6.026 = phi ptr [ %.sroa.6.2, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.44.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %.sroa.315.025 = phi ptr [ %.sroa.315.1, %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit ], [ %.sroa.23.0.i, %_ZN4llvm12instructionsERNS_8FunctionE.exit ]
  %36 = icmp eq ptr %.sroa.6.026, null
  %37 = getelementptr inbounds i8, ptr %.sroa.6.026, i64 -24
  %38 = select i1 %36, ptr null, ptr %37
  %39 = tail call noundef zeroext i1 @_ZN4llvm16salvageKnowledgeEPNS_11InstructionEPNS_15AssumptionCacheEPNS_13DominatorTreeE(ptr noundef nonnull %38, ptr noundef nonnull %7, ptr noundef %.0.i)
  %40 = or i1 %.027, %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.6.026, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %.sroa.315.025, null
  %44 = getelementptr inbounds i8, ptr %.sroa.315.025, i64 -24
  %45 = select i1 %43, ptr null, ptr %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = icmp eq ptr %42, %46
  br i1 %47, label %.lr.ph.i.i12.preheader, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit

.lr.ph.i.i12.preheader:                           ; preds = %.lr.ph28
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.315.025, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %10
  br i1 %50, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph

.lr.ph.i.i12:                                     ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.i.i12.preheader, %.lr.ph.i.i12
  %54 = phi ptr [ %52, %.lr.ph.i.i12 ], [ %49, %.lr.ph.i.i12.preheader ]
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %54, i64 -24
  %57 = select i1 %55, ptr null, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %.lr.ph.i.i12, label %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit, !llvm.loop !58

_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit: ; preds = %.lr.ph, %.lr.ph.i.i12, %.lr.ph.i.i12.preheader, %.lr.ph28
  %.sroa.315.1 = phi ptr [ %.sroa.315.025, %.lr.ph28 ], [ %49, %.lr.ph.i.i12.preheader ], [ %54, %.lr.ph ], [ %52, %.lr.ph.i.i12 ]
  %.sroa.6.2 = phi ptr [ %42, %.lr.ph28 ], [ %42, %.lr.ph.i.i12.preheader ], [ %59, %.lr.ph.i.i12 ], [ %59, %.lr.ph ]
  %62 = icmp eq ptr %.sroa.315.1, %10
  br i1 %62, label %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit, label %.lr.ph28

_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit: ; preds = %_ZN4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EppEv.exit
  br i1 %40, label %_ZN4llvm17PreservedAnalysesD2Ev.exit, label %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i: ; preds = %_ZN4llvm12instructionsERNS_8FunctionE.exit, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %63, ptr %5, align 8, !alias.scope !59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %63, ptr %64, align 8, !alias.scope !59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %65, align 8, !alias.scope !59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %67, align 8, !alias.scope !59
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %69, ptr %68, align 8, !alias.scope !59
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %69, ptr %70, align 8, !alias.scope !59
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 2, ptr %71, align 8, !alias.scope !59
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 0, ptr %72, align 4, !alias.scope !59
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 0, ptr %73, align 8, !alias.scope !59
  store i32 1, ptr %66, align 4, !alias.scope !59, !noalias !62
  store ptr @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE, ptr %63, align 8, !alias.scope !59, !noalias !62
  br label %_ZN4llvm17PreservedAnalysesD2Ev.exit

_ZN4llvm17PreservedAnalysesD2Ev.exit:             ; preds = %_ZN4llvm11SmallPtrSetIPNS_11AnalysisKeyELj2EED2Ev.exit.i, %_ZNK4llvm12InstIteratorINS_15SymbolTableListINS_10BasicBlockEJEEENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEENS_21ilist_iterator_w_bitsINS6_INS_11InstructionELb0ELb0EvLb1ES2_EELb0ELb0EEESA_EneERKSD_.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %74, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %84, align 8
  call void @_ZN4llvm17PreservedAnalyses11preserveSetEPNS_14AnalysisSetKeyE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm11CFGAnalyses6SetKeyE)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %10, i64 noundef 3) #17
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
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %18
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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %7, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i: ; preds = %25, %3
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %3 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i)
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %38, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull %41, i64 noundef 3) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit: ; preds = %27, %15, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i ], [ %19, %15 ], [ %33, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %42, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 17, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %47 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit
  call void @free(ptr noundef %48) #17
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
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
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %58
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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %51, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %55, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15, label %.lr.ph.i.i.i.i4, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13: ; preds = %65, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %.sink.i.i.i.i14 = phi ptr [ %66, %65 ], [ null, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit ]
  %76 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E20InsertIntoBucketImplIjEEPS8_RKjRKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %.sink.i.i.i.i14)
  %77 = load i32, ptr %4, align 4
  store i32 %77, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %78, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 80
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %80, ptr noundef nonnull %81, i64 noundef 3) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_EixERKj.exit15: ; preds = %67, %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13
  %.0.i.i11 = phi ptr [ %76, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit.i.i13 ], [ %59, %54 ], [ %73, %67 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i11, i64 32
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12UniqueVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6insertERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.77", align 8
  %4 = alloca %"class.std::tuple.80", align 1
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
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %10 = icmp slt i32 %9, 0
  %.19.i.i.i.i = select i1 %10, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %11 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS5_ESaISt4pairIKS5_jEEE11lower_boundERS9_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
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
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %20 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %20, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

25:                                               ; preds = %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #20
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
  %13 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  %20 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %21 = icmp slt i32 %20, 0
  %.in.v.i = select i1 %21, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !67

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
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %30 = icmp slt i32 %29, 0
  %spec.select.i = select i1 %30, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %30, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %39

39:                                               ; preds = %35
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
  %51 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %52 = icmp slt i32 %51, 0
  %.in.v.i14 = select i1 %52, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !67

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
  %59 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %60 = icmp slt i32 %59, 0
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

61:                                               ; preds = %31
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_jESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %70) #17
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
  %80 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %79) #17
  %81 = icmp slt i32 %80, 0
  %.in.v.i34 = select i1 %81, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !67

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
  %89 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %28
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #17
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not5.i.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store i32 -1, ptr %.06.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !69

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #17
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %45, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !65

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
  %89 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %88, i64 noundef 8) #17
  store ptr %89, ptr %0, align 8
  %.not.i.i12 = icmp eq ptr %72, null
  br i1 %.not.i.i12, label %90, label %95

90:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  store i32 0, ptr %67, align 4
  %91 = load i32, ptr %7, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %89, i64 %92
  %.not5.i.i.i13 = icmp eq i32 %91, 0
  br i1 %.not5.i.i.i13, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %90, %.lr.ph.i.i.i14
  %.06.i.i.i15 = phi ptr [ %94, %.lr.ph.i.i.i14 ], [ %89, %90 ]
  store i32 -1, ptr %.06.i.i.i15, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.06.i.i.i15, i64 128
  %.not.i.i.i16 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E4growEj.exit17, label %.lr.ph.i.i.i14, !llvm.loop !69

95:                                               ; preds = %71
  %96 = zext i32 %8 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %72, i64 %96
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %72, ptr noundef nonnull %97)
  %98 = shl nuw nsw i64 %96, 7
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %72, i64 noundef %98, i64 noundef 8) #17
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
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %105
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
  %120 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %99, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i19, !llvm.loop !65

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 -1, ptr %.06.i, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 128
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !69

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
  %20 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %19
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
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit: ; preds = %28, %13, %26
  %.sink.i.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(120) %38, i64 17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %.019, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %43, i64 noundef 3) #17
  %44 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  br i1 %44, label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, label %45

45:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %42)
  br label %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit

_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit:  ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E15LookupBucketForIjEEbRKT_RPS8_.exit, %45
  %47 = load i32, ptr %4, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %42) #17
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.019, i64 80
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit
  tail call void @free(ptr noundef %50) #17
  br label %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit

_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit:     ; preds = %_ZN4llvm12DebugCounter11CounterInfoC2EOS1_.exit, %53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN4llvm12DebugCounter11CounterInfoD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIjNS_12DebugCounter11CounterInfoENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEEjS3_S5_S8_E9initEmptyEv.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

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
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #17
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
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
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
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_12DebugCounter5ChunkELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm12DebugCounter5ChunkES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_12DebugCounter5ChunkEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState14addAccessedPtrEPN4llvm11InstructionEPNS1_5ValueEPNS1_4TypeENS1_10MaybeAlignE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i16 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %7 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %8 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %9 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %11 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %10, ptr noundef %3)
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %11, 0
  %12 = add i64 %.fca.0.extract.i.i, 7
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 4294967295
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %5
  store i32 85, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %17, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %6)
  %18 = tail call noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 255
  %24 = add nsw i32 %23, -17
  %spec.select.i.i.i = icmp ult i32 %24, 2
  br i1 %spec.select.i.i.i, label %25, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %15, %25
  %29 = phi i32 [ %.pre.i, %25 ], [ %22, %15 ]
  %30 = lshr i32 %29, 8
  %31 = tail call noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef %18, i32 noundef %30) #17
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
  store i32 41, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %34, align 8
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
  store i32 82, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = shl nuw i64 1, %39
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %42, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %8)
  br label %43

43:                                               ; preds = %38, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_118AssumeBuilderState7addCallEPKN4llvm8CallBaseEENKUlNS1_13AttributeListEjE_clES5_j(ptr readonly captures(none) %.0.val, ptr %.8.val, ptr %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Attribute", align 8
  %4 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %5 = alloca %"class.llvm::Attribute", align 8
  %6 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %7 = alloca %"class.llvm::AttributeList", align 8
  %8 = alloca %"class.llvm::AttributeSet", align 8
  %9 = alloca %"class.llvm::Attribute", align 8
  %10 = alloca %"class.llvm::AttributeSet", align 8
  store ptr %0, ptr %7, align 8
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %._crit_edge6, label %.lr.ph5

.lr.ph5:                                          ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.trip.count = zext i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph5, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph5 ], [ %indvars.iv.next, %._crit_edge ]
  %14 = trunc nuw i64 %indvars.iv to i32
  %15 = call ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %14) #17
  store ptr %15, ptr %8, align 8
  %16 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %17 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %.not231 = icmp eq ptr %16, %17
  br i1 %.not231, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %49
  %.0212 = phi ptr [ %50, %49 ], [ %16, %13 ]
  %18 = load i64, ptr %.0212, align 8
  store i64 %18, ptr %9, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 41) #17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %.lr.ph
  %21 = call noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 82) #17
  br i1 %21, label %.critedge, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread

.critedge:                                        ; preds = %.lr.ph, %20
  %22 = load ptr, ptr %.0.val, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %14, i32 noundef 38) #17
  br i1 %23, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %24

24:                                               ; preds = %.critedge
  %25 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %14, i32 noundef 85) #17
  br i1 %25, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit

_ZNK4llvm8CallBase16isPassingUndefUBEj.exit:      ; preds = %24
  %26 = call noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %14, i32 noundef 86) #17
  br i1 %26, label %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, label %49

_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread: ; preds = %.critedge, %24, %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit, %20
  %.sroa.07.0.copyload = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %.0.val, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 134217727
  %31 = zext nneg i32 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %27, i64 %32
  %34 = getelementptr inbounds nuw %"class.llvm::Use", ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %.sroa.07.0.copyload, ptr %5, align 8
  %36 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %36, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %37

37:                                               ; preds = %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread
  %38 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %38, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 128), align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i, label %42

42:                                               ; preds = %39
  %43 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  switch i32 %43, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit [
    i32 41, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 38, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 82, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 85, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 86, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
    i32 5, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  ]

_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i: ; preds = %42, %42, %42, %42, %42, %42, %39
  %44 = call noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  %46 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %47

47:                                               ; preds = %45, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i
  %.0.i = phi i64 [ %46, %45 ], [ 0, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i ]
  %48 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store i32 %48, ptr %6, align 8
  store i64 %.0.i, ptr %11, align 8
  store ptr %35, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %.8.val, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %6)
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit

_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit: ; preds = %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit.thread, %37, %42, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %49

49:                                               ; preds = %_ZNK4llvm8CallBase16isPassingUndefUBEj.exit, %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit
  %50 = getelementptr inbounds nuw i8, ptr %.0212, i64 8
  %.not23 = icmp eq ptr %50, %17
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %49, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge6, label %13, !llvm.loop !71

._crit_edge6:                                     ; preds = %._crit_edge, %2
  %51 = call ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  store ptr %51, ptr %10, align 8
  %52 = call noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %53 = call noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %.not7 = icmp eq ptr %52, %53
  br i1 %.not7, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %._crit_edge6
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %56

56:                                               ; preds = %.lr.ph10, %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26
  %.0228 = phi ptr [ %52, %.lr.ph10 ], [ %70, %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26 ]
  %.sroa.01.0.copyload = load ptr, ptr %.0228, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %.sroa.01.0.copyload, ptr %3, align 8
  %57 = call noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %57, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, label %58

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %59, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, label %60

60:                                               ; preds = %58
  %61 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 128), align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24, label %63

63:                                               ; preds = %60
  %64 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  switch i32 %64, label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26 [
    i32 41, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 38, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 82, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 85, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 86, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
    i32 5, label %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  ]

_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24: ; preds = %63, %63, %63, %63, %63, %63, %60
  %65 = call noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br i1 %65, label %66, label %68

66:                                               ; preds = %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  %67 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %68

68:                                               ; preds = %66, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24
  %.0.i25 = phi i64 [ %67, %66 ], [ 0, %_ZN12_GLOBAL__N_119isUsefullToPreserveEN4llvm9Attribute8AttrKindE.exit.thread.i24 ]
  %69 = call noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store i32 %69, ptr %4, align 8
  store i64 %.0.i25, ptr %54, align 8
  store ptr null, ptr %55, align 8
  call fastcc void @_ZN12_GLOBAL__N_118AssumeBuilderState12addKnowledgeEN4llvm17RetainedKnowledgeE(ptr noundef nonnull align 8 dereferenceable(440) %.8.val, ptr noundef nonnull byval(%"struct.llvm::RetainedKnowledge") align 8 %4)
  br label %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26

_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26: ; preds = %56, %58, %63, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  %.not = icmp eq ptr %70, %53
  br i1 %.not, label %._crit_edge11, label %56

._crit_edge11:                                    ; preds = %_ZN12_GLOBAL__N_118AssumeBuilderState12addAttributeEN4llvm9AttributeEPNS1_5ValueE.exit26, %._crit_edge6
  ret void
}

declare ptr @_ZNK4llvm13AttributeList13getParamAttrsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12AttributeSet5beginEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm12AttributeSet3endEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute12hasAttributeENS0_8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList10getFnAttrsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8CallBase12paramHasAttrEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute15isTypeAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute17isStringAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm9Attribute13getKindAsEnumEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm9Attribute14isIntAttributeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
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
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #17
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
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

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm20NullPointerIsDefinedEPKNS_8FunctionEj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i.i.i, 7
  %22 = and i8 %.fca.1.extract.i.i.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #17
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
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #17
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
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
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #17
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.079.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.079.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11Instruction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm9Attribute19getNameFromAttrKindENS0_8AttrKindE(i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_17OperandBundleDefTIPNS_5ValueEEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS4_Lb0EEEEEPKS4_PT_RS9_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %6 = add i64 %5, %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ugt i64 %6, %7
  br i1 %.not, label %8, label %30

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %9, i64 %10
  %12 = icmp uge ptr %1, %9
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i = and i1 %12, %13
  br i1 %spec.select.i.i, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 56
  br label %20

20:                                               ; preds = %14, %8
  %.0 = phi i64 [ %19, %14 ], [ -1, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %21, i64 noundef %6, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit, label %26

26:                                               ; preds = %20
  call void @free(ptr noundef %24) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit: ; preds = %20, %26
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %22, i64 noundef %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %spec.select.i.i, label %27, label %30

27:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %28, i64 %.0
  br label %30

30:                                               ; preds = %27, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit, %3
  %.016 = phi ptr [ %1, %3 ], [ %29, %27 ], [ %1, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE4growEm.exit ]
  ret ptr %.016
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE19moveElementsForGrowEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %3, i64 %4
  %.not7.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.04.08.i.i.i.i.i) #17
  %6 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %15, %5
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !72

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %2
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not4.i = icmp eq i64 %18, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  %19 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i
  %.05.i = phi ptr [ %20, %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds i8, ptr %.05.i, i64 -56
  %21 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i2, label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #20
  br label %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i

_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i: ; preds = %23, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #17
  %.not.i = icmp eq ptr %17, %20
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit, label %.lr.ph.i, !llvm.loop !9

_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE13destroy_rangeEPS4_S6_.exit: ; preds = %_ZN4llvm17OperandBundleDefTIPNS_5ValueEED2Ev.exit.i, %_ZN4llvm23SmallVectorTemplateBaseINS_17OperandBundleDefTIPNS_5ValueEEELb0EE18uninitialized_moveIPS4_S7_EEvT_S8_T0_.exit
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.180", align 8
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #17
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #17
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.180") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.180") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE9push_backERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE28reserveForParamAndGetAddressERKS7_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %8 = getelementptr inbounds %"struct.std::pair.166", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 24) #17
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE28reserveForParamAndGetAddressERKS7_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 24) #17
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE28reserveForParamAndGetAddressERKS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_5ValueENS_9Attribute8AttrKindEEmELb1EE28reserveForParamAndGetAddressERKS7_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %23 = getelementptr inbounds %"struct.std::pair.166", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %.not.i.i, ptr %7, ptr %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = select i1 %.not.i.i, i32 %10, i32 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %1, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 4
  %18 = lshr i32 %16, 9
  %19 = xor i32 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
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
  %.02938 = and i32 %43, %42
  %44 = zext i32 %.02938 to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %14, %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %21, %49
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %60
  %52 = phi i32 [ %72, %60 ], [ %49, %13 ]
  %53 = phi ptr [ %69, %60 ], [ %46, %13 ]
  %54 = phi ptr [ %68, %60 ], [ %45, %13 ]
  %.02941 = phi i32 [ %.029, %60 ], [ %.02938, %13 ]
  %.02840 = phi i32 [ %65, %60 ], [ 1, %13 ]
  %.03039 = phi ptr [ %spec.select, %60 ], [ null, %13 ]
  %55 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  %56 = icmp eq i32 %52, 95
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03039, null
  %59 = select i1 %.not, ptr %54, ptr %.03039
  br label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = icmp eq ptr %53, inttoptr (i64 -8192 to ptr)
  %62 = icmp eq i32 %52, 96
  %63 = select i1 %61, i1 %62, i1 false
  %64 = icmp eq ptr %.03039, null
  %or.cond.not = select i1 %63, i1 %64, i1 false
  %spec.select = select i1 %or.cond.not, ptr %54, ptr %.03039
  %65 = add i32 %.02840, 1
  %66 = add i32 %.02941, %.02840
  %.029 = and i32 %66, %43
  %67 = zext i32 %.029 to i64
  %68 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %8, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %14, %69
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %21, %72
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %60, %13, %3, %58
  %.sink = phi ptr [ %59, %58 ], [ null, %3 ], [ %45, %13 ], [ %68, %60 ]
  %.0 = phi i1 [ false, %58 ], [ false, %3 ], [ true, %13 ], [ true, %60 ]
  store ptr %.sink, ptr %2, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E20InsertIntoBucketImplIS7_EEPSC_RKS7_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 1
  %9 = and i32 %7, 1
  %.not.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = select i1 %.not.i.i, i32 %11, i32 8
  %13 = shl i32 %8, 2
  %14 = add i32 %13, 4
  %15 = mul i32 %12, 3
  %.not = icmp ult i32 %14, %15
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = shl i32 %12, 1
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %18 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %28

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %.neg = xor i32 %8, -1
  %.neg13 = add i32 %12, %.neg
  %23 = sub i32 %.neg13, %22
  %24 = lshr i32 %12, 3
  %.not9 = icmp ugt i32 %23, %24
  br i1 %.not9, label %28, label %25

25:                                               ; preds = %20
  tail call void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %26 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %28

28:                                               ; preds = %20, %25, %16
  %.0 = phi ptr [ %3, %20 ], [ %27, %25 ], [ %19, %16 ]
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, -2
  %31 = add i32 %30, 2
  %32 = and i32 %29, 1
  %33 = or disjoint i32 %31, %32
  store i32 %33, ptr %0, align 8
  %34 = load ptr, ptr %.0, align 8
  %35 = icmp eq ptr %34, inttoptr (i64 -4096 to ptr)
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 95
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %44, label %40

40:                                               ; preds = %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, -1
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %40, %28
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.191", align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %87, label %.preheader

.preheader:                                       ; preds = %22, %41
  %.03056 = phi ptr [ %.1, %41 ], [ %5, %22 ]
  %.031.idx55 = phi i64 [ %.031.add, %41 ], [ 0, %22 ]
  %.031.ptr57 = getelementptr inbounds nuw i8, ptr %25, i64 %.031.idx55
  %26 = load ptr, ptr %.031.ptr57, align 8
  %27 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = getelementptr inbounds nuw i8, ptr %.031.ptr57, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 95
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %41, label %32

32:                                               ; preds = %.preheader
  %33 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %34 = icmp eq i32 %29, 96
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03056, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr57, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.03056, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.031.ptr57, i64 16
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.03056, i64 24
  br label %41

41:                                               ; preds = %36, %32, %.preheader
  %.1 = phi ptr [ %.03056, %.preheader ], [ %.03056, %32 ], [ %40, %36 ]
  %.031.add = add nuw nsw i64 %.031.idx55, 24
  %.not34 = icmp eq i64 %.031.add, 192
  br i1 %.not34, label %42, label %.preheader, !llvm.loop !74

42:                                               ; preds = %41
  %43 = icmp ugt i32 %.0, 8
  %.pre58 = load i32, ptr %0, align 8
  br i1 %43, label %44, label %._crit_edge

._crit_edge:                                      ; preds = %42
  %.pre59 = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre60 = load i32, ptr %.phi.trans.insert, align 8
  br label %50

44:                                               ; preds = %42
  %45 = and i32 %.pre58, -2
  store i32 %45, ptr %0, align 8
  %46 = zext i32 %.0 to i64
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %47, i64 noundef 8) #17
  store ptr %48, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %49, align 8
  %.pre = load i32, ptr %0, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %44
  %51 = phi i32 [ %.0, %44 ], [ %.pre60, %._crit_edge ]
  %52 = phi ptr [ %48, %44 ], [ %.pre59, %._crit_edge ]
  %53 = phi i32 [ %.pre, %44 ], [ %.pre58, %._crit_edge ]
  %54 = and i32 %53, 1
  store i32 %54, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %55, align 4
  %.not.i.i.i.i.i = icmp eq i32 %54, 0
  %56 = select i1 %.not.i.i.i.i.i, ptr %52, ptr %25
  %57 = select i1 %.not.i.i.i.i.i, i32 %51, i32 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %56, i64 %58
  %.not7.i.i = icmp eq i32 %57, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %56, %50 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %.not.i.i35 = icmp eq ptr %60, %59
  br i1 %.not.i.i35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %50
  %.not20.i = icmp eq ptr %5, %.1
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, %85
  %.021.i = phi ptr [ %86, %85 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i ]
  %61 = load ptr, ptr %.021.i, align 8
  %62 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  %63 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 95
  %66 = select i1 %62, i1 %65, i1 false
  br i1 %66, label %85, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %69 = icmp eq i32 %64, 96
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %72 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.021.i, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %73 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %74 = load ptr, ptr %.021.i, align 8
  store ptr %74, ptr %73, align 8
  %75 = load i32, ptr %63, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %0, align 8
  %81 = and i32 %80, -2
  %82 = add i32 %81, 2
  %83 = and i32 %80, 1
  %84 = or disjoint i32 %82, %83
  store i32 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %71, %67, %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.021.i, i64 24
  %.not.i = icmp eq ptr %86, %.1
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %.lr.ph.i, !llvm.loop !75

87:                                               ; preds = %22
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %88 = icmp ult i32 %.0, 9
  br i1 %88, label %94, label %89

89:                                               ; preds = %87
  %90 = zext i32 %.0 to i64
  %91 = mul nuw nsw i64 %90, 24
  %92 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %91, i64 noundef 8) #17
  store ptr %92, ptr %25, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.pre61 = load i32, ptr %0, align 8
  %93 = and i32 %.pre61, 1
  br label %94

94:                                               ; preds = %87, %89
  %95 = phi i32 [ %.0, %89 ], [ %.sroa.4.0.copyload, %87 ]
  %96 = phi ptr [ %92, %89 ], [ %.sroa.0.0.copyload, %87 ]
  %97 = phi i32 [ %93, %89 ], [ 1, %87 ]
  %98 = zext i32 %.sroa.4.0.copyload to i64
  %99 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %.sroa.0.0.copyload, i64 %98
  store i32 %97, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %100, align 4
  %.not.i.i.i.i.i38 = icmp eq i32 %97, 0
  %101 = select i1 %.not.i.i.i.i.i38, ptr %96, ptr %25
  %102 = select i1 %.not.i.i.i.i.i38, i32 %95, i32 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.90", ptr %101, i64 %103
  %.not7.i.i39 = icmp eq i32 %102, 0
  br i1 %.not7.i.i39, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, label %.lr.ph.i.i40

.lr.ph.i.i40:                                     ; preds = %94, %.lr.ph.i.i40
  %.08.i.i41 = phi ptr [ %105, %.lr.ph.i.i40 ], [ %101, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i41, align 8
  %.sroa.25.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %.08.i.i41, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i42, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i41, i64 24
  %.not.i.i43 = icmp eq ptr %105, %104
  br i1 %.not.i.i43, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, label %.lr.ph.i.i40, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44: ; preds = %.lr.ph.i.i40, %94
  %.not20.i45 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not20.i45, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44, %130
  %.021.i47 = phi ptr [ %131, %130 ], [ %.sroa.0.0.copyload, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44 ]
  %106 = load ptr, ptr %.021.i47, align 8
  %107 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  %108 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 95
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %130, label %112

112:                                              ; preds = %.lr.ph.i46
  %113 = icmp eq ptr %106, inttoptr (i64 -8192 to ptr)
  %114 = icmp eq i32 %109, 96
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %117 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E15LookupBucketForIS7_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.021.i47, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %118 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %119 = load ptr, ptr %.021.i47, align 8
  store ptr %119, ptr %118, align 8
  %120 = load i32, ptr %108, align 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 16
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %122, align 4
  %125 = load i32, ptr %0, align 8
  %126 = and i32 %125, -2
  %127 = add i32 %126, 2
  %128 = and i32 %125, 1
  %129 = or disjoint i32 %127, %128
  store i32 %129, ptr %0, align 8
  br label %130

130:                                              ; preds = %116, %112, %.lr.ph.i46
  %131 = getelementptr inbounds nuw i8, ptr %.021.i47, i64 24
  %.not.i48 = icmp eq ptr %131, %99
  br i1 %.not.i48, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49, label %.lr.ph.i46, !llvm.loop !75

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49: ; preds = %130, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i44
  %132 = mul nuw nsw i64 %98, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %132, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %85, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E9initEmptyEv.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E18moveFromOldBucketsEPSC_SF_.exit49
  ret void
}

declare noundef ptr @_ZN4llvm19getUnderlyingObjectEPKNS_5ValueEj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value20stripInBoundsOffsetsENS_12function_refIFvPKS0_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm12function_refIFvPKNS_5ValueEEE11callback_fnIZN12_GLOBAL__N_122canonicalizedKnowledgeENS_17RetainedKnowledgeERKNS_10DataLayoutEE3$_0EEvlS3_"(i64 noundef %0, ptr noundef %1) #0 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load i8, ptr %1, align 8
  %5 = icmp ugt i8 %4, 28
  br i1 %5, label %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, label %6

6:                                                ; preds = %2
  %7 = icmp eq i8 %4, 5
  br i1 %7, label %8, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = icmp eq i16 %10, 34
  br i1 %11, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i: ; preds = %2
  %12 = icmp eq i8 %4, 63
  br i1 %12, label %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i, label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i: ; preds = %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(512) %17) #17
  %19 = zext nneg i8 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = or i64 %20, %15
  %22 = sub i64 0, %21
  %23 = and i64 %21, %22
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  br label %"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit"

"_ZZN12_GLOBAL__N_122canonicalizedKnowledgeEN4llvm17RetainedKnowledgeERKNS0_10DataLayoutEENK3$_0clEPKNS0_5ValueE.exit": ; preds = %6, %8, %_ZN4llvm14CastIsPossibleINS_11GEPOperatorEPKNS_5ValueEvE10isPossibleERKS4_.exit.i.i.i, %_ZN4llvm8dyn_castINS_11GEPOperatorEKNS_5ValueEEEDcPT0_.exit.i
  ret void
}

declare i8 @_ZNK4llvm11GEPOperator24getMaxPreservedAlignmentERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm10DataLayout22getIndexTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value33stripAndAccumulateConstantOffsetsERKNS_10DataLayoutERNS_5APIntEbbNS_12function_refIFbRS0_S5_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(12), i1 noundef zeroext, i1 noundef zeroext, ptr noundef byval(%"class.llvm::function_ref.193") align 8) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm31wouldInstructionBeTriviallyDeadEPKNS_11InstructionEPKNS_17TargetLibraryInfoE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm5Value23getSingleUndroppableUseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm20getKnowledgeForValueEPKNS_5ValueENS_8ArrayRefINS_9Attribute8AttrKindEEEPNS_15AssumptionCacheENS_12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEEE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::function_ref.195") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm12function_refIFbNS_17RetainedKnowledgeEPNS_11InstructionEPKNS_8CallBase12BundleOpInfoEEE11callback_fnIZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeES1_EUlS1_S3_S7_E_EEblS1_S3_S7_(i64 noundef %0, ptr noundef readonly byval(%"struct.llvm::RetainedKnowledge") align 8 captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %2, ptr noundef %8, ptr noundef %10, i1 noundef zeroext false) #17
  br i1 %11, label %12, label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.not.i = icmp ult i64 %.sroa.1.0.copyload, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  store i8 1, ptr %19, align 1
  br label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = tail call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %21, ptr noundef %2, ptr noundef %22, i1 noundef zeroext false) #17
  br i1 %23, label %24, label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 134217727
  %30 = zext nneg i32 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds %"class.llvm::Use", ptr %2, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.llvm::Use", ptr %32, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load ptr, ptr %38, align 8
  store ptr %37, ptr %39, align 8
  br label %_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit

_ZZN12_GLOBAL__N_118AssumeBuilderState32tryToPreserveWithoutAddingAssumeEN4llvm17RetainedKnowledgeEENKUlS2_PNS1_11InstructionEPKNS1_8CallBase12BundleOpInfoEE_clES2_S4_S8_.exit: ; preds = %4, %17, %20, %24
  %.0.i = phi i1 [ true, %17 ], [ true, %24 ], [ false, %4 ], [ false, %20 ]
  ret i1 %.0.i
}

declare noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEv(ptr noundef nonnull align 8 dereferenceable(537) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %4 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %5 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %6 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %7 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %8 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %9 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %10 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %11 = alloca %"struct.llvm::AlignedCharArrayUnion.278", align 8
  %12 = alloca %"struct.llvm::AlignedCharArrayUnion.282", align 8
  %13 = alloca %"class.llvm::SmallDenseMap.221", align 8
  %14 = alloca %"class.llvm::iterator_range.224", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::df_iterator", align 8
  %17 = alloca %"class.llvm::df_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.llvm::RetainedKnowledge", align 8
  %20 = alloca %"class.llvm::Attribute", align 8
  %21 = alloca %struct.MapValue, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext false)
  store i32 1, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %22, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %1
  %.08.i.idx.i.i = phi i64 [ %.08.i.add.i.i, %.lr.ph.i.i.i ], [ 8, %1 ]
  %.08.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %.08.i.idx.i.i
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.ptr.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.08.i.ptr.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %.08.i.add.i.i = add nuw nsw i64 %.08.i.idx.i.i, 80
  %.not.i.i.i = icmp eq i64 %.08.i.add.i.i, 1288
  br i1 %.not.i.i.i, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit: ; preds = %.lr.ph.i.i.i
  %23 = load ptr, ptr %0, align 8
  store ptr %23, ptr %15, align 8
  call void @_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::iterator_range.224") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(240) %14) #17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %28 = load ptr, ptr %27, align 8, !noalias !77
  %29 = load ptr, ptr %26, align 8, !noalias !77
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !77
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i, label %36

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i: ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %34 = getelementptr inbounds i8, ptr null, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !77
  store ptr %34, ptr %35, align 8, !alias.scope !77
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit

36:                                               ; preds = %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEEC2Ej.exit
  %37 = icmp ugt i64 %32, 9223372036854775776
  br i1 %37, label %38, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i

38:                                               ; preds = %36
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i: ; preds = %36
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #19
  store ptr %39, ptr %25, align 8, !alias.scope !77
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %39, ptr %40, align 8, !alias.scope !77
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store ptr %41, ptr %42, align 8, !alias.scope !77
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %28
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i
  %45 = phi ptr [ %33, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %40, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i ], [ %44, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %45, align 8, !alias.scope !77
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(120) %46) #17
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %51 = load ptr, ptr %50, align 8, !noalias !81
  %52 = load ptr, ptr %49, align 8, !noalias !81
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !81
  %.not.i.i.i.i.i.i57 = icmp eq ptr %51, %52
  br i1 %.not.i.i.i.i.i.i57, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64, label %59

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64: ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %57 = getelementptr inbounds i8, ptr null, i64 %55
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false), !alias.scope !81
  store ptr %57, ptr %58, align 8, !alias.scope !81
  br label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit

59:                                               ; preds = %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv.exit
  %60 = icmp ugt i64 %55, 9223372036854775776
  br i1 %60, label %61, label %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i58

61:                                               ; preds = %59
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i58: ; preds = %59
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #19
  store ptr %62, ptr %48, align 8, !alias.scope !81
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %62, ptr %63, align 8, !alias.scope !81
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %55
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store ptr %64, ptr %65, align 8, !alias.scope !81
  br label %.lr.ph.i.i.i.i.i.i.i59

.lr.ph.i.i.i.i.i.i.i59:                           ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i58
  %.09.i.i.i.i.i.i.i60 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i59 ], [ %62, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i58 ]
  %.sroa.04.08.i.i.i.i.i.i.i61 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i59 ], [ %52, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.i58 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i61, i64 32, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i61, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i60, i64 32
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %66, %51
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit, label %.lr.ph.i.i.i.i.i.i.i59, !llvm.loop !80

_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i59, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64
  %68 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64 ], [ %62, %.lr.ph.i.i.i.i.i.i.i59 ]
  %69 = phi ptr [ %56, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64 ], [ %63, %.lr.ph.i.i.i.i.i.i.i59 ]
  %.0.lcssa.i.i.i.i.i.i.i63 = phi ptr [ null, %_ZNSt12_Vector_baseISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EEC2EmRKSA_.exit.i.i.thread.i64 ], [ %67, %.lr.ph.i.i.i.i.i.i.i59 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i63, ptr %69, align 8, !alias.scope !81
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %89 = ptrtoint ptr %21 to i64
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %100

100:                                              ; preds = %._crit_edge1216, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit
  %101 = phi ptr [ %.pre1383, %._crit_edge1216 ], [ %68, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %102 = phi ptr [ %.pre, %._crit_edge1216 ], [ %.0.lcssa.i.i.i.i.i.i.i63, %_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv.exit ]
  %103 = load ptr, ptr %70, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ptrtoint ptr %102 to i64
  %109 = ptrtoint ptr %101 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %107, %110
  br i1 %111, label %112, label %.loopexit1045

112:                                              ; preds = %100
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %104, %103
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i65

.lr.ph.i.i.i.i.i.i.i65:                           ; preds = %112, %130
  %.011.i.i.i.i.i.i.i = phi ptr [ %132, %130 ], [ %101, %112 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %131, %130 ], [ %104, %112 ]
  %113 = load ptr, ptr %.0810.i.i.i.i.i.i.i, align 8
  %114 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %.loopexit1045

116:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i65
  %117 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 24
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 24
  %121 = load i8, ptr %120, align 8
  %122 = xor i8 %121, %118
  %123 = trunc i8 %122 to i1
  %.not.i.i.i.i.i.i.i.i.i = xor i1 %119, true
  %brmerge.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i.i, %123
  br i1 %brmerge.i.i.i.i.i.i.i.i.i, label %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 16
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %.loopexit1045

_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i: ; preds = %116
  br i1 %123, label %.loopexit1045, label %130

130:                                              ; preds = %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %124
  %131 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i66 = icmp eq ptr %131, %103
  br i1 %.not.i.i.i.i.i.i.i66, label %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit, label %.lr.ph.i.i.i.i.i.i.i65, !llvm.loop !84

_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit: ; preds = %112, %130
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %133

133:                                              ; preds = %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = sub i64 %136, %109
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %137) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %133, %_ZNK4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEEneERKS9_.exit
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %139) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %142
  %143 = load ptr, ptr %25, align 8
  %.not.i.i.i.i67 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i68, label %144

144:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %149) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i68

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i68: ; preds = %144, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit69, label %154

154:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i68
  call void @free(ptr noundef %151) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit69

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit69: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i68, %154
  %155 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i, label %156

156:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit69
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i: ; preds = %156, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit69
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %46, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i, label %166

166:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  call void @free(ptr noundef %163) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i: ; preds = %166, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i.i
  %167 = load ptr, ptr %26, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, label %168

168:                                              ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i: ; preds = %168, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %14, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i
  call void @free(ptr noundef %175) #17
  br label %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit

_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2.i, %178
  %.val.i.i = load i32, ptr %13, align 8
  %.val12.i.i = load i32, ptr %85, align 8
  %179 = and i32 %.val.i.i, 1
  %.not.i.i.i.i70 = icmp eq i32 %179, 0
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i70, i32 %.val12.i.i, i32 16
  %180 = icmp eq i32 %spec.select.i.i.i.i, 0
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %181 = load ptr, ptr %84, align 8
  %182 = select i1 %.not.i.i.i.i70, ptr %181, ptr %84
  %183 = zext i32 %spec.select.i.i.i.i to i64
  %184 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %182, i64 %183
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.016.i.i = phi ptr [ %202, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i ], [ %182, %.lr.ph.preheader.i.i ]
  %185 = load ptr, ptr %.016.i.i, align 8
  %186 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  %187 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 95
  %190 = select i1 %186, i1 %189, i1 false
  br i1 %190, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i
  %192 = icmp eq ptr %185, inttoptr (i64 -8192 to ptr)
  %193 = icmp eq i32 %188, 96
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %197 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %196) #17
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i, label %201

201:                                              ; preds = %195
  call void @free(ptr noundef %198) #17
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i: ; preds = %201, %195, %191, %.lr.ph.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 80
  %.not.i.i = icmp eq ptr %202, %184
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i
  %.pre.i = load i32, ptr %13, align 8
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit
  %203 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.loopexit.i ], [ %.val.i.i, %_ZN4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEED2Ev.exit ]
  %204 = and i32 %203, 1
  %.not.i1.i = icmp eq i32 %204, 0
  br i1 %.not.i1.i, label %205, label %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEED2Ev.exit

205:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i
  %206 = load ptr, ptr %84, align 8
  %207 = load i32, ptr %85, align 8
  %208 = zext i32 %207 to i64
  %209 = mul nuw nsw i64 %208, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %206, i64 noundef %209, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEED2Ev.exit

_ZN4llvm13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SB_EEED2Ev.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E10destroyAllEv.exit.i, %205
  ret void

.loopexit1045:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i65, %124, %_ZSteqIPN4llvm10BasicBlockESt8optionalINS0_12SuccIteratorINS0_11InstructionES1_EEEEbRKSt4pairIT_T0_ESD_.exit.i.i.i.i.i.i.i, %100
  %210 = getelementptr inbounds i8, ptr %103, i64 -32
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %18, align 8
  %212 = load i32, ptr %72, align 8
  %213 = and i32 %212, 1
  %.not.i.i.i.i.i.i71 = icmp eq i32 %213, 0
  %214 = load ptr, ptr %73, align 8
  %215 = select i1 %.not.i.i.i.i.i.i71, ptr %214, ptr %73
  %216 = load i32, ptr %74, align 8
  %217 = select i1 %.not.i.i.i.i.i.i71, i32 %216, i32 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %219

219:                                              ; preds = %.loopexit1045
  %220 = ptrtoint ptr %211 to i64
  %221 = trunc i64 %220 to i32
  %222 = lshr i32 %221, 4
  %223 = lshr i32 %221, 9
  %224 = xor i32 %222, %223
  %225 = add i32 %217, -1
  %.02734.i.i.i.i = and i32 %225, %224
  %226 = zext nneg i32 %.02734.i.i.i.i to i64
  %227 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %215, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %211, %228
  br i1 %229, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %219, %235
  %230 = phi ptr [ %242, %235 ], [ %228, %219 ]
  %231 = phi ptr [ %241, %235 ], [ %227, %219 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %235 ], [ %.02734.i.i.i.i, %219 ]
  %.02636.i.i.i.i = phi i32 [ %238, %235 ], [ 1, %219 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i72, %235 ], [ null, %219 ]
  %232 = icmp eq ptr %230, inttoptr (i64 -4096 to ptr)
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i73 = icmp eq ptr %.02835.i.i.i.i, null
  %234 = select i1 %.not.i.i.i.i73, ptr %231, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

235:                                              ; preds = %.lr.ph.i.i.i.i
  %236 = icmp eq ptr %230, inttoptr (i64 -8192 to ptr)
  %237 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %236, i1 %237, i1 false
  %spec.select.i.i.i.i72 = select i1 %or.cond.not.i.i.i.i, ptr %231, ptr %.02835.i.i.i.i
  %238 = add i32 %.02636.i.i.i.i, 1
  %239 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %239, %225
  %240 = zext i32 %.027.i.i.i.i to i64
  %241 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %215, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %211, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %233, %.loopexit1045
  %.sink.i.i.i.i = phi ptr [ %234, %233 ], [ null, %.loopexit1045 ]
  %244 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sink.i.i.i.i)
  %245 = load ptr, ptr %18, align 8
  store ptr %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull %247, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit: ; preds = %235, %219, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i = phi ptr [ %244, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %227, %219 ], [ %241, %235 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #17
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %.not1213 = icmp eq i64 %250, 0
  br i1 %.not1213, label %._crit_edge1216, label %.lr.ph1215

.lr.ph1215:                                       ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit, %.loopexit
  %.01214 = phi ptr [ %2761, %.loopexit ], [ %249, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit ]
  %252 = load ptr, ptr %.01214, align 8
  %.not51 = icmp eq ptr %252, null
  br i1 %.not51, label %.loopexit, label %253

253:                                              ; preds = %.lr.ph1215
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, label %.loopexit

_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i: ; preds = %253
  %257 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %252) #17
  %258 = extractvalue { ptr, i64 } %257, 0
  %.pr.i = load i32, ptr %254, align 4
  %259 = icmp slt i32 %.pr.i, 0
  br i1 %259, label %260, label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

260:                                              ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i
  %261 = call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %252) #17
  %262 = extractvalue { ptr, i64 } %261, 0
  %263 = extractvalue { ptr, i64 } %261, 1
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  br label %_ZN4llvm8CallBase15bundle_op_infosEv.exit

_ZN4llvm8CallBase15bundle_op_infosEv.exit:        ; preds = %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i, %260
  %.0.i1.i = phi ptr [ %264, %260 ], [ null, %_ZN4llvm8CallBase20bundle_op_info_beginEv.exit.i ]
  %.not521209 = icmp eq ptr %258, %.0.i1.i
  br i1 %.not521209, label %.loopexit, label %.lr.ph1212

.lr.ph1212:                                       ; preds = %_ZN4llvm8CallBase15bundle_op_infosEv.exit
  %265 = ptrtoint ptr %252 to i64
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 4
  %268 = lshr i32 %266, 9
  %269 = xor i32 %267, %268
  br label %270

270:                                              ; preds = %.lr.ph1212, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit
  %.0471210 = phi ptr [ %258, %.lr.ph1212 ], [ %2760, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit ]
  %271 = load ptr, ptr %.0471210, align 8
  %272 = load ptr, ptr %75, align 8
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %643

274:                                              ; preds = %270
  %275 = load i32, ptr %78, align 8, !noalias !87
  %276 = and i32 %275, 1
  %.not.i.i.i.i.i.i74 = icmp eq i32 %276, 0
  %277 = load ptr, ptr %79, align 8, !noalias !87
  %278 = select i1 %.not.i.i.i.i.i.i74, ptr %277, ptr %79
  %279 = load i32, ptr %80, align 8, !noalias !87
  %280 = select i1 %.not.i.i.i.i.i.i74, i32 %279, i32 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %302, label %282

282:                                              ; preds = %274
  %283 = add i32 %280, -1
  %.02734.i.i.i.i75 = and i32 %283, %269
  %284 = zext nneg i32 %.02734.i.i.i.i75 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %278, i64 %284
  %286 = load ptr, ptr %285, align 8, !noalias !87
  %287 = icmp eq ptr %252, %286
  br i1 %287, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %282, %293
  %288 = phi ptr [ %300, %293 ], [ %286, %282 ]
  %289 = phi ptr [ %299, %293 ], [ %285, %282 ]
  %.02737.i.i.i.i77 = phi i32 [ %.027.i.i.i.i82, %293 ], [ %.02734.i.i.i.i75, %282 ]
  %.02636.i.i.i.i78 = phi i32 [ %296, %293 ], [ 1, %282 ]
  %.02835.i.i.i.i79 = phi ptr [ %spec.select.i.i.i.i81, %293 ], [ null, %282 ]
  %290 = icmp eq ptr %288, inttoptr (i64 -4096 to ptr)
  br i1 %290, label %291, label %293

291:                                              ; preds = %.lr.ph.i.i.i.i76
  %.not.i.i.i.i83 = icmp eq ptr %.02835.i.i.i.i79, null
  %292 = select i1 %.not.i.i.i.i83, ptr %289, ptr %.02835.i.i.i.i79
  br label %302

293:                                              ; preds = %.lr.ph.i.i.i.i76
  %294 = icmp eq ptr %288, inttoptr (i64 -8192 to ptr)
  %295 = icmp eq ptr %.02835.i.i.i.i79, null
  %or.cond.not.i.i.i.i80 = select i1 %294, i1 %295, i1 false
  %spec.select.i.i.i.i81 = select i1 %or.cond.not.i.i.i.i80, ptr %289, ptr %.02835.i.i.i.i79
  %296 = add i32 %.02636.i.i.i.i78, 1
  %297 = add i32 %.02636.i.i.i.i78, %.02737.i.i.i.i77
  %.027.i.i.i.i82 = and i32 %297, %283
  %298 = zext i32 %.027.i.i.i.i82 to i64
  %299 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %278, i64 %298
  %300 = load ptr, ptr %299, align 8, !noalias !87
  %301 = icmp eq ptr %252, %300
  br i1 %301, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i76, !llvm.loop !41

302:                                              ; preds = %291, %274
  %.sink.i.i.i.i84 = phi ptr [ %292, %291 ], [ null, %274 ]
  %303 = lshr i32 %275, 1
  %304 = shl i32 %303, 2
  %305 = add i32 %304, 4
  %306 = mul i32 %280, 3
  %.not.i170 = icmp ult i32 %305, %306
  br i1 %.not.i170, label %469, label %307

307:                                              ; preds = %302
  %308 = shl i32 %280, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %309 = icmp ugt i32 %308, 4
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = add i32 %308, -1
  %312 = zext i32 %311 to i64
  %313 = lshr i64 %312, 1
  %314 = or i64 %313, %312
  %315 = lshr i64 %314, 2
  %316 = or i64 %315, %314
  %317 = lshr i64 %316, 4
  %318 = or i64 %317, %316
  %319 = lshr i64 %318, 8
  %320 = or i64 %319, %318
  %321 = lshr i64 %320, 16
  %322 = or i64 %321, %320
  %323 = trunc nuw i64 %322 to i32
  %324 = add i32 %323, 1
  %.sroa.speculated.i347 = call i32 @llvm.umax.i32(i32 %324, i32 64)
  br label %325

325:                                              ; preds = %310, %307
  %.0.i335 = phi i32 [ %.sroa.speculated.i347, %310 ], [ %308, %307 ]
  br i1 %.not.i.i.i.i.i.i74, label %386, label %.preheader1038

.preheader1038:                                   ; preds = %325, %329
  %.02738.i337 = phi ptr [ %.1.i341, %329 ], [ %10, %325 ]
  %.028.idx37.i338 = phi i64 [ %.028.add.i342, %329 ], [ 0, %325 ]
  %.028.ptr.i339 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i338
  %326 = load ptr, ptr %.028.ptr.i339, align 8, !noalias !87
  %magicptr.i340 = ptrtoint ptr %326 to i64
  switch i64 %magicptr.i340, label %327 [
    i64 -4096, label %329
    i64 -8192, label %329
  ]

327:                                              ; preds = %.preheader1038
  store ptr %326, ptr %.02738.i337, align 8, !noalias !87
  %328 = getelementptr inbounds nuw i8, ptr %.02738.i337, i64 8
  br label %329

329:                                              ; preds = %327, %.preheader1038, %.preheader1038
  %.1.i341 = phi ptr [ %.02738.i337, %.preheader1038 ], [ %328, %327 ], [ %.02738.i337, %.preheader1038 ]
  %.028.add.i342 = add nuw nsw i64 %.028.idx37.i338, 8
  %.not31.i343 = icmp eq i64 %.028.add.i342, 32
  br i1 %.not31.i343, label %330, label %.preheader1038, !llvm.loop !42

330:                                              ; preds = %329
  %331 = icmp ugt i32 %.0.i335, 4
  %.pre1441 = load i32, ptr %78, align 8, !noalias !87
  br i1 %331, label %332, label %._crit_edge1442

._crit_edge1442:                                  ; preds = %330
  %.pre1443 = load ptr, ptr %79, align 8, !noalias !87
  %.pre1444 = load i32, ptr %80, align 8, !noalias !87
  br label %337

332:                                              ; preds = %330
  %333 = and i32 %.pre1441, -2
  store i32 %333, ptr %78, align 8, !noalias !87
  %334 = zext i32 %.0.i335 to i64
  %335 = shl nuw nsw i64 %334, 3
  %336 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %335, i64 noundef 8) #17, !noalias !87
  store ptr %336, ptr %79, align 8, !noalias !87
  store i32 %.0.i335, ptr %80, align 8, !noalias !87
  %.pre1440 = load i32, ptr %78, align 8, !noalias !87
  br label %337

337:                                              ; preds = %._crit_edge1442, %332
  %338 = phi i32 [ %.0.i335, %332 ], [ %.pre1444, %._crit_edge1442 ]
  %339 = phi ptr [ %336, %332 ], [ %.pre1443, %._crit_edge1442 ]
  %340 = phi i32 [ %.pre1440, %332 ], [ %.pre1441, %._crit_edge1442 ]
  %341 = and i32 %340, 1
  store i32 %341, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  %.not.i.i.i.i.i557 = icmp eq i32 %341, 0
  %342 = select i1 %.not.i.i.i.i.i557, ptr %339, ptr %79
  %343 = select i1 %.not.i.i.i.i.i557, i32 %338, i32 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %342, i64 %344
  %.not6.i.i558 = icmp eq i32 %343, 0
  br i1 %.not6.i.i558, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562, label %.lr.ph.i.i559

.lr.ph.i.i559:                                    ; preds = %337, %.lr.ph.i.i559
  %.07.i.i560 = phi ptr [ %346, %.lr.ph.i.i559 ], [ %342, %337 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i560, align 8, !noalias !87
  %346 = getelementptr inbounds nuw i8, ptr %.07.i.i560, i64 8
  %.not.i.i561 = icmp eq ptr %346, %345
  br i1 %.not.i.i561, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562, label %.lr.ph.i.i559, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562: ; preds = %.lr.ph.i.i559, %337
  %.not20.i563 = icmp eq ptr %10, %.1.i341
  br i1 %.not20.i563, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348, label %.lr.ph.i564

.lr.ph.i564:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562, %384
  %.021.i565 = phi ptr [ %385, %384 ], [ %10, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562 ]
  %347 = load ptr, ptr %.021.i565, align 8, !noalias !87
  %magicptr.i566 = ptrtoint ptr %347 to i64
  switch i64 %magicptr.i566, label %348 [
    i64 -4096, label %384
    i64 -8192, label %384
  ]

348:                                              ; preds = %.lr.ph.i564
  %349 = load i32, ptr %78, align 8, !noalias !87
  %350 = and i32 %349, 1
  %.not.i.i.i.i15.i568 = icmp eq i32 %350, 0
  %351 = load ptr, ptr %79, align 8, !noalias !87
  %352 = select i1 %.not.i.i.i.i15.i568, ptr %351, ptr %79
  %353 = load i32, ptr %80, align 8, !noalias !87
  %354 = select i1 %.not.i.i.i.i15.i568, i32 %353, i32 4
  %355 = icmp ne i32 %354, 0
  call void @llvm.assume(i1 %355), !noalias !87
  %356 = trunc i64 %magicptr.i566 to i32
  %357 = lshr i32 %356, 4
  %358 = lshr i32 %356, 9
  %359 = xor i32 %357, %358
  %360 = add i32 %354, -1
  %.02734.i.i.i569 = and i32 %360, %359
  %361 = zext nneg i32 %.02734.i.i.i569 to i64
  %362 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %352, i64 %361
  %363 = load ptr, ptr %362, align 8, !noalias !87
  %364 = icmp eq ptr %347, %363
  br i1 %364, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i577, label %.lr.ph.i.i.i570

.lr.ph.i.i.i570:                                  ; preds = %348, %370
  %365 = phi ptr [ %377, %370 ], [ %363, %348 ]
  %366 = phi ptr [ %376, %370 ], [ %362, %348 ]
  %.02737.i.i.i571 = phi i32 [ %.027.i.i.i576, %370 ], [ %.02734.i.i.i569, %348 ]
  %.02636.i.i.i572 = phi i32 [ %373, %370 ], [ 1, %348 ]
  %.02835.i.i.i573 = phi ptr [ %spec.select.i.i.i575, %370 ], [ null, %348 ]
  %367 = icmp eq ptr %365, inttoptr (i64 -4096 to ptr)
  br i1 %367, label %368, label %370

368:                                              ; preds = %.lr.ph.i.i.i570
  %.not.i.i.i579 = icmp eq ptr %.02835.i.i.i573, null
  %369 = select i1 %.not.i.i.i579, ptr %366, ptr %.02835.i.i.i573
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i577

370:                                              ; preds = %.lr.ph.i.i.i570
  %371 = icmp eq ptr %365, inttoptr (i64 -8192 to ptr)
  %372 = icmp eq ptr %.02835.i.i.i573, null
  %or.cond.not.i.i.i574 = select i1 %371, i1 %372, i1 false
  %spec.select.i.i.i575 = select i1 %or.cond.not.i.i.i574, ptr %366, ptr %.02835.i.i.i573
  %373 = add i32 %.02636.i.i.i572, 1
  %374 = add i32 %.02636.i.i.i572, %.02737.i.i.i571
  %.027.i.i.i576 = and i32 %374, %360
  %375 = zext i32 %.027.i.i.i576 to i64
  %376 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %352, i64 %375
  %377 = load ptr, ptr %376, align 8, !noalias !87
  %378 = icmp eq ptr %347, %377
  br i1 %378, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i577, label %.lr.ph.i.i.i570, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i577: ; preds = %370, %368, %348
  %.sink.i.i.i578 = phi ptr [ %369, %368 ], [ %362, %348 ], [ %376, %370 ]
  store ptr %347, ptr %.sink.i.i.i578, align 8, !noalias !87
  %379 = load i32, ptr %78, align 8, !noalias !87
  %380 = and i32 %379, -2
  %381 = add i32 %380, 2
  %382 = and i32 %379, 1
  %383 = or disjoint i32 %381, %382
  store i32 %383, ptr %78, align 8, !noalias !87
  br label %384

384:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i577, %.lr.ph.i564, %.lr.ph.i564
  %385 = getelementptr inbounds nuw i8, ptr %.021.i565, i64 8
  %.not.i567 = icmp eq ptr %385, %.1.i341
  br i1 %.not.i567, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348, label %.lr.ph.i564, !llvm.loop !43

386:                                              ; preds = %325
  %387 = icmp ult i32 %.0.i335, 5
  br i1 %387, label %.thread, label %388

.thread:                                          ; preds = %386
  store i32 1, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  br label %.lr.ph.i.i535.preheader

388:                                              ; preds = %386
  %389 = zext i32 %.0.i335 to i64
  %390 = shl nuw nsw i64 %389, 3
  %391 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %390, i64 noundef 8) #17, !noalias !87
  store ptr %391, ptr %79, align 8, !noalias !87
  store i32 %.0.i335, ptr %80, align 8, !noalias !87
  %.pre1445 = load i32, ptr %78, align 8, !noalias !87
  %392 = and i32 %.pre1445, 1
  store i32 %392, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  %.not.i.i.i.i.i533 = icmp eq i32 %392, 0
  %393 = select i1 %.not.i.i.i.i.i533, ptr %391, ptr %79
  %394 = select i1 %.not.i.i.i.i.i533, i32 %.0.i335, i32 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %393, i64 %395
  br label %.lr.ph.i.i535.preheader

.lr.ph.i.i535.preheader:                          ; preds = %388, %.thread
  %397 = phi ptr [ %98, %.thread ], [ %396, %388 ]
  %398 = phi ptr [ %79, %.thread ], [ %393, %388 ]
  %399 = zext i32 %279 to i64
  %400 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %277, i64 %399
  br label %.lr.ph.i.i535

.lr.ph.i.i535:                                    ; preds = %.lr.ph.i.i535.preheader, %.lr.ph.i.i535
  %.07.i.i536 = phi ptr [ %401, %.lr.ph.i.i535 ], [ %398, %.lr.ph.i.i535.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i536, align 8, !noalias !87
  %401 = getelementptr inbounds nuw i8, ptr %.07.i.i536, i64 8
  %.not.i.i537 = icmp eq ptr %401, %397
  br i1 %.not.i.i537, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i538, label %.lr.ph.i.i535, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i538: ; preds = %.lr.ph.i.i535
  %.not20.i539 = icmp eq i32 %279, 0
  br i1 %.not20.i539, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit556, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i538, %439
  %.021.i541 = phi ptr [ %440, %439 ], [ %277, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i538 ]
  %402 = load ptr, ptr %.021.i541, align 8, !noalias !87
  %magicptr.i542 = ptrtoint ptr %402 to i64
  switch i64 %magicptr.i542, label %403 [
    i64 -4096, label %439
    i64 -8192, label %439
  ]

403:                                              ; preds = %.lr.ph.i540
  %404 = load i32, ptr %78, align 8, !noalias !87
  %405 = and i32 %404, 1
  %.not.i.i.i.i15.i544 = icmp eq i32 %405, 0
  %406 = load ptr, ptr %79, align 8, !noalias !87
  %407 = select i1 %.not.i.i.i.i15.i544, ptr %406, ptr %79
  %408 = load i32, ptr %80, align 8, !noalias !87
  %409 = select i1 %.not.i.i.i.i15.i544, i32 %408, i32 4
  %410 = icmp ne i32 %409, 0
  call void @llvm.assume(i1 %410), !noalias !87
  %411 = trunc i64 %magicptr.i542 to i32
  %412 = lshr i32 %411, 4
  %413 = lshr i32 %411, 9
  %414 = xor i32 %412, %413
  %415 = add i32 %409, -1
  %.02734.i.i.i545 = and i32 %415, %414
  %416 = zext nneg i32 %.02734.i.i.i545 to i64
  %417 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %407, i64 %416
  %418 = load ptr, ptr %417, align 8, !noalias !87
  %419 = icmp eq ptr %402, %418
  br i1 %419, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i553, label %.lr.ph.i.i.i546

.lr.ph.i.i.i546:                                  ; preds = %403, %425
  %420 = phi ptr [ %432, %425 ], [ %418, %403 ]
  %421 = phi ptr [ %431, %425 ], [ %417, %403 ]
  %.02737.i.i.i547 = phi i32 [ %.027.i.i.i552, %425 ], [ %.02734.i.i.i545, %403 ]
  %.02636.i.i.i548 = phi i32 [ %428, %425 ], [ 1, %403 ]
  %.02835.i.i.i549 = phi ptr [ %spec.select.i.i.i551, %425 ], [ null, %403 ]
  %422 = icmp eq ptr %420, inttoptr (i64 -4096 to ptr)
  br i1 %422, label %423, label %425

423:                                              ; preds = %.lr.ph.i.i.i546
  %.not.i.i.i555 = icmp eq ptr %.02835.i.i.i549, null
  %424 = select i1 %.not.i.i.i555, ptr %421, ptr %.02835.i.i.i549
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i553

425:                                              ; preds = %.lr.ph.i.i.i546
  %426 = icmp eq ptr %420, inttoptr (i64 -8192 to ptr)
  %427 = icmp eq ptr %.02835.i.i.i549, null
  %or.cond.not.i.i.i550 = select i1 %426, i1 %427, i1 false
  %spec.select.i.i.i551 = select i1 %or.cond.not.i.i.i550, ptr %421, ptr %.02835.i.i.i549
  %428 = add i32 %.02636.i.i.i548, 1
  %429 = add i32 %.02636.i.i.i548, %.02737.i.i.i547
  %.027.i.i.i552 = and i32 %429, %415
  %430 = zext i32 %.027.i.i.i552 to i64
  %431 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %407, i64 %430
  %432 = load ptr, ptr %431, align 8, !noalias !87
  %433 = icmp eq ptr %402, %432
  br i1 %433, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i553, label %.lr.ph.i.i.i546, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i553: ; preds = %425, %423, %403
  %.sink.i.i.i554 = phi ptr [ %424, %423 ], [ %417, %403 ], [ %431, %425 ]
  store ptr %402, ptr %.sink.i.i.i554, align 8, !noalias !87
  %434 = load i32, ptr %78, align 8, !noalias !87
  %435 = and i32 %434, -2
  %436 = add i32 %435, 2
  %437 = and i32 %434, 1
  %438 = or disjoint i32 %436, %437
  store i32 %438, ptr %78, align 8, !noalias !87
  br label %439

439:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i553, %.lr.ph.i540, %.lr.ph.i540
  %440 = getelementptr inbounds nuw i8, ptr %.021.i541, i64 8
  %.not.i543 = icmp eq ptr %440, %400
  br i1 %.not.i543, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit556, label %.lr.ph.i540, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit556: ; preds = %439, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i538
  %441 = shl nuw nsw i64 %399, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %277, i64 noundef %441, i64 noundef 8) #17, !noalias !87
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348: ; preds = %384, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i562, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit556
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %442 = load i32, ptr %78, align 8, !noalias !87
  %443 = and i32 %442, 1
  %.not.i.i.i.i.i171 = icmp eq i32 %443, 0
  %444 = load ptr, ptr %79, align 8, !noalias !87
  %445 = select i1 %.not.i.i.i.i.i171, ptr %444, ptr %79
  %446 = load i32, ptr %80, align 8, !noalias !87
  %447 = select i1 %.not.i.i.i.i.i171, i32 %446, i32 4
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %449

449:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348
  %450 = add i32 %447, -1
  %.02734.i.i.i = and i32 %450, %269
  %451 = zext nneg i32 %.02734.i.i.i to i64
  %452 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %445, i64 %451
  %453 = load ptr, ptr %452, align 8, !noalias !87
  %454 = icmp eq ptr %252, %453
  br i1 %454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i172

.lr.ph.i.i.i172:                                  ; preds = %449, %460
  %455 = phi ptr [ %467, %460 ], [ %453, %449 ]
  %456 = phi ptr [ %466, %460 ], [ %452, %449 ]
  %.02737.i.i.i = phi i32 [ %.027.i.i.i, %460 ], [ %.02734.i.i.i, %449 ]
  %.02636.i.i.i = phi i32 [ %463, %460 ], [ 1, %449 ]
  %.02835.i.i.i = phi ptr [ %spec.select.i.i.i173, %460 ], [ null, %449 ]
  %457 = icmp eq ptr %455, inttoptr (i64 -4096 to ptr)
  br i1 %457, label %458, label %460

458:                                              ; preds = %.lr.ph.i.i.i172
  %.not.i.i11.i = icmp eq ptr %.02835.i.i.i, null
  %459 = select i1 %.not.i.i11.i, ptr %456, ptr %.02835.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

460:                                              ; preds = %.lr.ph.i.i.i172
  %461 = icmp eq ptr %455, inttoptr (i64 -8192 to ptr)
  %462 = icmp eq ptr %.02835.i.i.i, null
  %or.cond.not.i.i.i = select i1 %461, i1 %462, i1 false
  %spec.select.i.i.i173 = select i1 %or.cond.not.i.i.i, ptr %456, ptr %.02835.i.i.i
  %463 = add i32 %.02636.i.i.i, 1
  %464 = add i32 %.02636.i.i.i, %.02737.i.i.i
  %.027.i.i.i = and i32 %464, %450
  %465 = zext i32 %.027.i.i.i to i64
  %466 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %445, i64 %465
  %467 = load ptr, ptr %466, align 8, !noalias !87
  %468 = icmp eq ptr %252, %467
  br i1 %468, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i172, !llvm.loop !41

469:                                              ; preds = %302
  %470 = load i32, ptr %81, align 4, !noalias !87
  %.neg.i = xor i32 %303, -1
  %.neg28.i = add i32 %280, %.neg.i
  %471 = sub i32 %.neg28.i, %470
  %472 = lshr i32 %280, 3
  %.not10.i = icmp ugt i32 %471, %472
  br i1 %.not10.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %473

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %474 = icmp ugt i32 %280, 4
  br i1 %474, label %475, label %490

475:                                              ; preds = %473
  %476 = add i32 %280, -1
  %477 = zext i32 %476 to i64
  %478 = lshr i64 %477, 1
  %479 = or i64 %478, %477
  %480 = lshr i64 %479, 2
  %481 = or i64 %480, %479
  %482 = lshr i64 %481, 4
  %483 = or i64 %482, %481
  %484 = lshr i64 %483, 8
  %485 = or i64 %484, %483
  %486 = lshr i64 %485, 16
  %487 = or i64 %486, %485
  %488 = trunc nuw i64 %487 to i32
  %489 = add i32 %488, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %489, i32 64)
  br label %490

490:                                              ; preds = %475, %473
  %.0.i333 = phi i32 [ %.sroa.speculated.i, %475 ], [ %280, %473 ]
  br i1 %.not.i.i.i.i.i.i74, label %551, label %.preheader1036

.preheader1036:                                   ; preds = %490, %494
  %.02738.i = phi ptr [ %.1.i, %494 ], [ %11, %490 ]
  %.028.idx37.i = phi i64 [ %.028.add.i, %494 ], [ 0, %490 ]
  %.028.ptr.i = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i
  %491 = load ptr, ptr %.028.ptr.i, align 8, !noalias !87
  %magicptr.i = ptrtoint ptr %491 to i64
  switch i64 %magicptr.i, label %492 [
    i64 -4096, label %494
    i64 -8192, label %494
  ]

492:                                              ; preds = %.preheader1036
  store ptr %491, ptr %.02738.i, align 8, !noalias !87
  %493 = getelementptr inbounds nuw i8, ptr %.02738.i, i64 8
  br label %494

494:                                              ; preds = %492, %.preheader1036, %.preheader1036
  %.1.i = phi ptr [ %.02738.i, %.preheader1036 ], [ %493, %492 ], [ %.02738.i, %.preheader1036 ]
  %.028.add.i = add nuw nsw i64 %.028.idx37.i, 8
  %.not31.i = icmp eq i64 %.028.add.i, 32
  br i1 %.not31.i, label %495, label %.preheader1036, !llvm.loop !42

495:                                              ; preds = %494
  %496 = icmp ugt i32 %.0.i333, 4
  %.pre1447 = load i32, ptr %78, align 8, !noalias !87
  br i1 %496, label %497, label %._crit_edge1448

._crit_edge1448:                                  ; preds = %495
  %.pre1449 = load ptr, ptr %79, align 8, !noalias !87
  %.pre1450 = load i32, ptr %80, align 8, !noalias !87
  br label %502

497:                                              ; preds = %495
  %498 = and i32 %.pre1447, -2
  store i32 %498, ptr %78, align 8, !noalias !87
  %499 = zext i32 %.0.i333 to i64
  %500 = shl nuw nsw i64 %499, 3
  %501 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %500, i64 noundef 8) #17, !noalias !87
  store ptr %501, ptr %79, align 8, !noalias !87
  store i32 %.0.i333, ptr %80, align 8, !noalias !87
  %.pre1446 = load i32, ptr %78, align 8, !noalias !87
  br label %502

502:                                              ; preds = %._crit_edge1448, %497
  %503 = phi i32 [ %.0.i333, %497 ], [ %.pre1450, %._crit_edge1448 ]
  %504 = phi ptr [ %501, %497 ], [ %.pre1449, %._crit_edge1448 ]
  %505 = phi i32 [ %.pre1446, %497 ], [ %.pre1447, %._crit_edge1448 ]
  %506 = and i32 %505, 1
  store i32 %506, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  %.not.i.i.i.i.i509 = icmp eq i32 %506, 0
  %507 = select i1 %.not.i.i.i.i.i509, ptr %504, ptr %79
  %508 = select i1 %.not.i.i.i.i.i509, i32 %503, i32 4
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %507, i64 %509
  %.not6.i.i510 = icmp eq i32 %508, 0
  br i1 %.not6.i.i510, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514, label %.lr.ph.i.i511

.lr.ph.i.i511:                                    ; preds = %502, %.lr.ph.i.i511
  %.07.i.i512 = phi ptr [ %511, %.lr.ph.i.i511 ], [ %507, %502 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i512, align 8, !noalias !87
  %511 = getelementptr inbounds nuw i8, ptr %.07.i.i512, i64 8
  %.not.i.i513 = icmp eq ptr %511, %510
  br i1 %.not.i.i513, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514, label %.lr.ph.i.i511, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514: ; preds = %.lr.ph.i.i511, %502
  %.not20.i515 = icmp eq ptr %11, %.1.i
  br i1 %.not20.i515, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514, %549
  %.021.i517 = phi ptr [ %550, %549 ], [ %11, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514 ]
  %512 = load ptr, ptr %.021.i517, align 8, !noalias !87
  %magicptr.i518 = ptrtoint ptr %512 to i64
  switch i64 %magicptr.i518, label %513 [
    i64 -4096, label %549
    i64 -8192, label %549
  ]

513:                                              ; preds = %.lr.ph.i516
  %514 = load i32, ptr %78, align 8, !noalias !87
  %515 = and i32 %514, 1
  %.not.i.i.i.i15.i520 = icmp eq i32 %515, 0
  %516 = load ptr, ptr %79, align 8, !noalias !87
  %517 = select i1 %.not.i.i.i.i15.i520, ptr %516, ptr %79
  %518 = load i32, ptr %80, align 8, !noalias !87
  %519 = select i1 %.not.i.i.i.i15.i520, i32 %518, i32 4
  %520 = icmp ne i32 %519, 0
  call void @llvm.assume(i1 %520), !noalias !87
  %521 = trunc i64 %magicptr.i518 to i32
  %522 = lshr i32 %521, 4
  %523 = lshr i32 %521, 9
  %524 = xor i32 %522, %523
  %525 = add i32 %519, -1
  %.02734.i.i.i521 = and i32 %525, %524
  %526 = zext nneg i32 %.02734.i.i.i521 to i64
  %527 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %526
  %528 = load ptr, ptr %527, align 8, !noalias !87
  %529 = icmp eq ptr %512, %528
  br i1 %529, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i529, label %.lr.ph.i.i.i522

.lr.ph.i.i.i522:                                  ; preds = %513, %535
  %530 = phi ptr [ %542, %535 ], [ %528, %513 ]
  %531 = phi ptr [ %541, %535 ], [ %527, %513 ]
  %.02737.i.i.i523 = phi i32 [ %.027.i.i.i528, %535 ], [ %.02734.i.i.i521, %513 ]
  %.02636.i.i.i524 = phi i32 [ %538, %535 ], [ 1, %513 ]
  %.02835.i.i.i525 = phi ptr [ %spec.select.i.i.i527, %535 ], [ null, %513 ]
  %532 = icmp eq ptr %530, inttoptr (i64 -4096 to ptr)
  br i1 %532, label %533, label %535

533:                                              ; preds = %.lr.ph.i.i.i522
  %.not.i.i.i531 = icmp eq ptr %.02835.i.i.i525, null
  %534 = select i1 %.not.i.i.i531, ptr %531, ptr %.02835.i.i.i525
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i529

535:                                              ; preds = %.lr.ph.i.i.i522
  %536 = icmp eq ptr %530, inttoptr (i64 -8192 to ptr)
  %537 = icmp eq ptr %.02835.i.i.i525, null
  %or.cond.not.i.i.i526 = select i1 %536, i1 %537, i1 false
  %spec.select.i.i.i527 = select i1 %or.cond.not.i.i.i526, ptr %531, ptr %.02835.i.i.i525
  %538 = add i32 %.02636.i.i.i524, 1
  %539 = add i32 %.02636.i.i.i524, %.02737.i.i.i523
  %.027.i.i.i528 = and i32 %539, %525
  %540 = zext i32 %.027.i.i.i528 to i64
  %541 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %517, i64 %540
  %542 = load ptr, ptr %541, align 8, !noalias !87
  %543 = icmp eq ptr %512, %542
  br i1 %543, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i529, label %.lr.ph.i.i.i522, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i529: ; preds = %535, %533, %513
  %.sink.i.i.i530 = phi ptr [ %534, %533 ], [ %527, %513 ], [ %541, %535 ]
  store ptr %512, ptr %.sink.i.i.i530, align 8, !noalias !87
  %544 = load i32, ptr %78, align 8, !noalias !87
  %545 = and i32 %544, -2
  %546 = add i32 %545, 2
  %547 = and i32 %544, 1
  %548 = or disjoint i32 %546, %547
  store i32 %548, ptr %78, align 8, !noalias !87
  br label %549

549:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i529, %.lr.ph.i516, %.lr.ph.i516
  %550 = getelementptr inbounds nuw i8, ptr %.021.i517, i64 8
  %.not.i519 = icmp eq ptr %550, %.1.i
  br i1 %.not.i519, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, label %.lr.ph.i516, !llvm.loop !43

551:                                              ; preds = %490
  %552 = icmp ult i32 %.0.i333, 5
  br i1 %552, label %.thread1457, label %553

.thread1457:                                      ; preds = %551
  store i32 1, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  br label %.lr.ph.i.i492.preheader

553:                                              ; preds = %551
  %554 = zext i32 %.0.i333 to i64
  %555 = shl nuw nsw i64 %554, 3
  %556 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %555, i64 noundef 8) #17, !noalias !87
  store ptr %556, ptr %79, align 8, !noalias !87
  store i32 %.0.i333, ptr %80, align 8, !noalias !87
  %.pre1451 = load i32, ptr %78, align 8, !noalias !87
  %557 = and i32 %.pre1451, 1
  store i32 %557, ptr %78, align 8, !noalias !87
  store i32 0, ptr %81, align 4, !noalias !87
  %.not.i.i.i.i.i491 = icmp eq i32 %557, 0
  %558 = select i1 %.not.i.i.i.i.i491, ptr %556, ptr %79
  %559 = select i1 %.not.i.i.i.i.i491, i32 %.0.i333, i32 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %558, i64 %560
  br label %.lr.ph.i.i492.preheader

.lr.ph.i.i492.preheader:                          ; preds = %553, %.thread1457
  %562 = phi ptr [ %99, %.thread1457 ], [ %561, %553 ]
  %563 = phi ptr [ %79, %.thread1457 ], [ %558, %553 ]
  %564 = zext i32 %279 to i64
  %565 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %277, i64 %564
  br label %.lr.ph.i.i492

.lr.ph.i.i492:                                    ; preds = %.lr.ph.i.i492.preheader, %.lr.ph.i.i492
  %.07.i.i = phi ptr [ %566, %.lr.ph.i.i492 ], [ %563, %.lr.ph.i.i492.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !noalias !87
  %566 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i493 = icmp eq ptr %566, %562
  br i1 %.not.i.i493, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i492, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i492
  %.not20.i494 = icmp eq i32 %279, 0
  br i1 %.not20.i494, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %604
  %.021.i496 = phi ptr [ %605, %604 ], [ %277, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %567 = load ptr, ptr %.021.i496, align 8, !noalias !87
  %magicptr.i497 = ptrtoint ptr %567 to i64
  switch i64 %magicptr.i497, label %568 [
    i64 -4096, label %604
    i64 -8192, label %604
  ]

568:                                              ; preds = %.lr.ph.i495
  %569 = load i32, ptr %78, align 8, !noalias !87
  %570 = and i32 %569, 1
  %.not.i.i.i.i15.i = icmp eq i32 %570, 0
  %571 = load ptr, ptr %79, align 8, !noalias !87
  %572 = select i1 %.not.i.i.i.i15.i, ptr %571, ptr %79
  %573 = load i32, ptr %80, align 8, !noalias !87
  %574 = select i1 %.not.i.i.i.i15.i, i32 %573, i32 4
  %575 = icmp ne i32 %574, 0
  call void @llvm.assume(i1 %575), !noalias !87
  %576 = trunc i64 %magicptr.i497 to i32
  %577 = lshr i32 %576, 4
  %578 = lshr i32 %576, 9
  %579 = xor i32 %577, %578
  %580 = add i32 %574, -1
  %.02734.i.i.i499 = and i32 %580, %579
  %581 = zext nneg i32 %.02734.i.i.i499 to i64
  %582 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %572, i64 %581
  %583 = load ptr, ptr %582, align 8, !noalias !87
  %584 = icmp eq ptr %567, %583
  br i1 %584, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i507, label %.lr.ph.i.i.i500

.lr.ph.i.i.i500:                                  ; preds = %568, %590
  %585 = phi ptr [ %597, %590 ], [ %583, %568 ]
  %586 = phi ptr [ %596, %590 ], [ %582, %568 ]
  %.02737.i.i.i501 = phi i32 [ %.027.i.i.i506, %590 ], [ %.02734.i.i.i499, %568 ]
  %.02636.i.i.i502 = phi i32 [ %593, %590 ], [ 1, %568 ]
  %.02835.i.i.i503 = phi ptr [ %spec.select.i.i.i505, %590 ], [ null, %568 ]
  %587 = icmp eq ptr %585, inttoptr (i64 -4096 to ptr)
  br i1 %587, label %588, label %590

588:                                              ; preds = %.lr.ph.i.i.i500
  %.not.i.i.i508 = icmp eq ptr %.02835.i.i.i503, null
  %589 = select i1 %.not.i.i.i508, ptr %586, ptr %.02835.i.i.i503
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i507

590:                                              ; preds = %.lr.ph.i.i.i500
  %591 = icmp eq ptr %585, inttoptr (i64 -8192 to ptr)
  %592 = icmp eq ptr %.02835.i.i.i503, null
  %or.cond.not.i.i.i504 = select i1 %591, i1 %592, i1 false
  %spec.select.i.i.i505 = select i1 %or.cond.not.i.i.i504, ptr %586, ptr %.02835.i.i.i503
  %593 = add i32 %.02636.i.i.i502, 1
  %594 = add i32 %.02636.i.i.i502, %.02737.i.i.i501
  %.027.i.i.i506 = and i32 %594, %580
  %595 = zext i32 %.027.i.i.i506 to i64
  %596 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %572, i64 %595
  %597 = load ptr, ptr %596, align 8, !noalias !87
  %598 = icmp eq ptr %567, %597
  br i1 %598, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i507, label %.lr.ph.i.i.i500, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i507: ; preds = %590, %588, %568
  %.sink.i.i.i = phi ptr [ %589, %588 ], [ %582, %568 ], [ %596, %590 ]
  store ptr %567, ptr %.sink.i.i.i, align 8, !noalias !87
  %599 = load i32, ptr %78, align 8, !noalias !87
  %600 = and i32 %599, -2
  %601 = add i32 %600, 2
  %602 = and i32 %599, 1
  %603 = or disjoint i32 %601, %602
  store i32 %603, ptr %78, align 8, !noalias !87
  br label %604

604:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i507, %.lr.ph.i495, %.lr.ph.i495
  %605 = getelementptr inbounds nuw i8, ptr %.021.i496, i64 8
  %.not.i498 = icmp eq ptr %605, %565
  br i1 %.not.i498, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i495, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %604, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %606 = shl nuw nsw i64 %564, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %277, i64 noundef %606, i64 noundef 8) #17, !noalias !87
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit: ; preds = %549, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i514, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  %607 = load i32, ptr %78, align 8, !noalias !87
  %608 = and i32 %607, 1
  %.not.i.i.i.i13.i = icmp eq i32 %608, 0
  %609 = load ptr, ptr %79, align 8, !noalias !87
  %610 = select i1 %.not.i.i.i.i13.i, ptr %609, ptr %79
  %611 = load i32, ptr %80, align 8, !noalias !87
  %612 = select i1 %.not.i.i.i.i13.i, i32 %611, i32 4
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %614

614:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit
  %615 = add i32 %612, -1
  %.02734.i.i14.i = and i32 %615, %269
  %616 = zext nneg i32 %.02734.i.i14.i to i64
  %617 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %610, i64 %616
  %618 = load ptr, ptr %617, align 8, !noalias !87
  %619 = icmp eq ptr %252, %618
  br i1 %619, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i15.i

.lr.ph.i.i15.i:                                   ; preds = %614, %625
  %620 = phi ptr [ %632, %625 ], [ %618, %614 ]
  %621 = phi ptr [ %631, %625 ], [ %617, %614 ]
  %.02737.i.i16.i = phi i32 [ %.027.i.i21.i, %625 ], [ %.02734.i.i14.i, %614 ]
  %.02636.i.i17.i = phi i32 [ %628, %625 ], [ 1, %614 ]
  %.02835.i.i18.i = phi ptr [ %spec.select.i.i20.i, %625 ], [ null, %614 ]
  %622 = icmp eq ptr %620, inttoptr (i64 -4096 to ptr)
  br i1 %622, label %623, label %625

623:                                              ; preds = %.lr.ph.i.i15.i
  %.not.i.i24.i = icmp eq ptr %.02835.i.i18.i, null
  %624 = select i1 %.not.i.i24.i, ptr %621, ptr %.02835.i.i18.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

625:                                              ; preds = %.lr.ph.i.i15.i
  %626 = icmp eq ptr %620, inttoptr (i64 -8192 to ptr)
  %627 = icmp eq ptr %.02835.i.i18.i, null
  %or.cond.not.i.i19.i = select i1 %626, i1 %627, i1 false
  %spec.select.i.i20.i = select i1 %or.cond.not.i.i19.i, ptr %621, ptr %.02835.i.i18.i
  %628 = add i32 %.02636.i.i17.i, 1
  %629 = add i32 %.02636.i.i17.i, %.02737.i.i16.i
  %.027.i.i21.i = and i32 %629, %615
  %630 = zext i32 %.027.i.i21.i to i64
  %631 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %610, i64 %630
  %632 = load ptr, ptr %631, align 8, !noalias !87
  %633 = icmp eq ptr %252, %632
  br i1 %633, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i15.i, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %460, %625, %623, %614, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit, %469, %458, %449, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348
  %.pre-phi.i = phi i32 [ %608, %623 ], [ %608, %614 ], [ %608, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %443, %458 ], [ %443, %449 ], [ %443, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348 ], [ %276, %469 ], [ %608, %625 ], [ %443, %460 ]
  %634 = phi i32 [ %607, %623 ], [ %607, %614 ], [ %607, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %442, %458 ], [ %442, %449 ], [ %442, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348 ], [ %275, %469 ], [ %607, %625 ], [ %442, %460 ]
  %.0.i = phi ptr [ %624, %623 ], [ %617, %614 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit ], [ %459, %458 ], [ %452, %449 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit348 ], [ %.sink.i.i.i.i84, %469 ], [ %631, %625 ], [ %466, %460 ]
  %635 = and i32 %634, -2
  %636 = add i32 %635, 2
  %637 = or disjoint i32 %636, %.pre-phi.i
  store i32 %637, ptr %78, align 8, !noalias !87
  %638 = load ptr, ptr %.0.i, align 8, !noalias !87
  %639 = icmp eq ptr %638, inttoptr (i64 -4096 to ptr)
  br i1 %639, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, label %640

640:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i
  %641 = load i32, ptr %81, align 4, !noalias !87
  %642 = add i32 %641, -1
  store i32 %642, ptr %81, align 4, !noalias !87
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %640
  store ptr %252, ptr %.0.i, align 8, !noalias !87
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

643:                                              ; preds = %270
  call void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::RetainedKnowledge") align 8 %19, ptr noundef nonnull align 8 dereferenceable(88) %252, ptr noundef nonnull align 8 dereferenceable(16) %.0471210) #17
  %644 = load ptr, ptr %76, align 8
  %.not.i.i85 = icmp eq ptr %644, null
  br i1 %.not.i.i85, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread, label %645

645:                                              ; preds = %643
  %646 = load i8, ptr %644, align 8
  %647 = icmp eq i8 %646, 22
  br i1 %647, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit: ; preds = %645
  %648 = load i32, ptr %19, align 8
  %649 = call noundef zeroext i1 @_ZNK4llvm8Argument12hasAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 noundef %648) #17
  br i1 %649, label %650, label %1059

650:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit
  %651 = load i32, ptr %19, align 8
  %652 = add i32 %651, -82
  %653 = icmp ult i32 %652, 10
  br i1 %653, label %654, label %.critedge

654:                                              ; preds = %650
  %655 = call ptr @_ZNK4llvm8Argument12getAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 noundef %651) #17
  store ptr %655, ptr %20, align 8
  %656 = call noundef i64 @_ZNK4llvm9Attribute13getValueAsIntEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %657 = load i64, ptr %77, align 8
  %.not54 = icmp ult i64 %656, %657
  br i1 %.not54, label %1059, label %.critedge

.critedge:                                        ; preds = %650, %654
  %658 = load i32, ptr %78, align 8, !noalias !92
  %659 = and i32 %658, 1
  %.not.i.i.i.i.i.i.i87 = icmp eq i32 %659, 0
  %660 = load ptr, ptr %79, align 8, !noalias !92
  %661 = select i1 %.not.i.i.i.i.i.i.i87, ptr %660, ptr %79
  %662 = load i32, ptr %80, align 8, !noalias !92
  %663 = select i1 %.not.i.i.i.i.i.i.i87, i32 %662, i32 4
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %685, label %665

665:                                              ; preds = %.critedge
  %666 = add i32 %663, -1
  %.02734.i.i.i.i.i = and i32 %666, %269
  %667 = zext nneg i32 %.02734.i.i.i.i.i to i64
  %668 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %661, i64 %667
  %669 = load ptr, ptr %668, align 8, !noalias !92
  %670 = icmp eq ptr %252, %669
  br i1 %670, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %665, %676
  %671 = phi ptr [ %683, %676 ], [ %669, %665 ]
  %672 = phi ptr [ %682, %676 ], [ %668, %665 ]
  %.02737.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %676 ], [ %.02734.i.i.i.i.i, %665 ]
  %.02636.i.i.i.i.i = phi i32 [ %679, %676 ], [ 1, %665 ]
  %.02835.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %676 ], [ null, %665 ]
  %673 = icmp eq ptr %671, inttoptr (i64 -4096 to ptr)
  br i1 %673, label %674, label %676

674:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i91 = icmp eq ptr %.02835.i.i.i.i.i, null
  %675 = select i1 %.not.i.i.i.i.i91, ptr %672, ptr %.02835.i.i.i.i.i
  br label %685

676:                                              ; preds = %.lr.ph.i.i.i.i.i
  %677 = icmp eq ptr %671, inttoptr (i64 -8192 to ptr)
  %678 = icmp eq ptr %.02835.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %677, i1 %678, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %672, ptr %.02835.i.i.i.i.i
  %679 = add i32 %.02636.i.i.i.i.i, 1
  %680 = add i32 %.02636.i.i.i.i.i, %.02737.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %680, %666
  %681 = zext i32 %.027.i.i.i.i.i to i64
  %682 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %661, i64 %681
  %683 = load ptr, ptr %682, align 8, !noalias !92
  %684 = icmp eq ptr %252, %683
  br i1 %684, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !41

685:                                              ; preds = %674, %.critedge
  %.sink.i.i.i.i.i = phi ptr [ %675, %674 ], [ null, %.critedge ]
  %686 = lshr i32 %658, 1
  %687 = shl i32 %686, 2
  %688 = add i32 %687, 4
  %689 = mul i32 %663, 3
  %.not.i175 = icmp ult i32 %688, %689
  br i1 %.not.i175, label %852, label %690

690:                                              ; preds = %685
  %691 = shl i32 %663, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %692 = icmp ugt i32 %691, 4
  br i1 %692, label %693, label %708

693:                                              ; preds = %690
  %694 = add i32 %691, -1
  %695 = zext i32 %694 to i64
  %696 = lshr i64 %695, 1
  %697 = or i64 %696, %695
  %698 = lshr i64 %697, 2
  %699 = or i64 %698, %697
  %700 = lshr i64 %699, 4
  %701 = or i64 %700, %699
  %702 = lshr i64 %701, 8
  %703 = or i64 %702, %701
  %704 = lshr i64 %703, 16
  %705 = or i64 %704, %703
  %706 = trunc nuw i64 %705 to i32
  %707 = add i32 %706, 1
  %.sroa.speculated.i375 = call i32 @llvm.umax.i32(i32 %707, i32 64)
  br label %708

708:                                              ; preds = %693, %690
  %.0.i363 = phi i32 [ %.sroa.speculated.i375, %693 ], [ %691, %690 ]
  br i1 %.not.i.i.i.i.i.i.i87, label %769, label %.preheader1044

.preheader1044:                                   ; preds = %708, %712
  %.02738.i365 = phi ptr [ %.1.i369, %712 ], [ %8, %708 ]
  %.028.idx37.i366 = phi i64 [ %.028.add.i370, %712 ], [ 0, %708 ]
  %.028.ptr.i367 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i366
  %709 = load ptr, ptr %.028.ptr.i367, align 8, !noalias !92
  %magicptr.i368 = ptrtoint ptr %709 to i64
  switch i64 %magicptr.i368, label %710 [
    i64 -4096, label %712
    i64 -8192, label %712
  ]

710:                                              ; preds = %.preheader1044
  store ptr %709, ptr %.02738.i365, align 8, !noalias !92
  %711 = getelementptr inbounds nuw i8, ptr %.02738.i365, i64 8
  br label %712

712:                                              ; preds = %710, %.preheader1044, %.preheader1044
  %.1.i369 = phi ptr [ %.02738.i365, %.preheader1044 ], [ %711, %710 ], [ %.02738.i365, %.preheader1044 ]
  %.028.add.i370 = add nuw nsw i64 %.028.idx37.i366, 8
  %.not31.i371 = icmp eq i64 %.028.add.i370, 32
  br i1 %.not31.i371, label %713, label %.preheader1044, !llvm.loop !42

713:                                              ; preds = %712
  %714 = icmp ugt i32 %.0.i363, 4
  %.pre1385 = load i32, ptr %78, align 8, !noalias !92
  br i1 %714, label %715, label %._crit_edge1386

._crit_edge1386:                                  ; preds = %713
  %.pre1387 = load ptr, ptr %79, align 8, !noalias !92
  %.pre1388 = load i32, ptr %80, align 8, !noalias !92
  br label %720

715:                                              ; preds = %713
  %716 = and i32 %.pre1385, -2
  store i32 %716, ptr %78, align 8, !noalias !92
  %717 = zext i32 %.0.i363 to i64
  %718 = shl nuw nsw i64 %717, 3
  %719 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %718, i64 noundef 8) #17, !noalias !92
  store ptr %719, ptr %79, align 8, !noalias !92
  store i32 %.0.i363, ptr %80, align 8, !noalias !92
  %.pre1384 = load i32, ptr %78, align 8, !noalias !92
  br label %720

720:                                              ; preds = %._crit_edge1386, %715
  %721 = phi i32 [ %.0.i363, %715 ], [ %.pre1388, %._crit_edge1386 ]
  %722 = phi ptr [ %719, %715 ], [ %.pre1387, %._crit_edge1386 ]
  %723 = phi i32 [ %.pre1384, %715 ], [ %.pre1385, %._crit_edge1386 ]
  %724 = and i32 %723, 1
  store i32 %724, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  %.not.i.i.i.i.i653 = icmp eq i32 %724, 0
  %725 = select i1 %.not.i.i.i.i.i653, ptr %722, ptr %79
  %726 = select i1 %.not.i.i.i.i.i653, i32 %721, i32 4
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %725, i64 %727
  %.not6.i.i654 = icmp eq i32 %726, 0
  br i1 %.not6.i.i654, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658, label %.lr.ph.i.i655

.lr.ph.i.i655:                                    ; preds = %720, %.lr.ph.i.i655
  %.07.i.i656 = phi ptr [ %729, %.lr.ph.i.i655 ], [ %725, %720 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i656, align 8, !noalias !92
  %729 = getelementptr inbounds nuw i8, ptr %.07.i.i656, i64 8
  %.not.i.i657 = icmp eq ptr %729, %728
  br i1 %.not.i.i657, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658, label %.lr.ph.i.i655, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658: ; preds = %.lr.ph.i.i655, %720
  %.not20.i659 = icmp eq ptr %8, %.1.i369
  br i1 %.not20.i659, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376, label %.lr.ph.i660

.lr.ph.i660:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658, %767
  %.021.i661 = phi ptr [ %768, %767 ], [ %8, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658 ]
  %730 = load ptr, ptr %.021.i661, align 8, !noalias !92
  %magicptr.i662 = ptrtoint ptr %730 to i64
  switch i64 %magicptr.i662, label %731 [
    i64 -4096, label %767
    i64 -8192, label %767
  ]

731:                                              ; preds = %.lr.ph.i660
  %732 = load i32, ptr %78, align 8, !noalias !92
  %733 = and i32 %732, 1
  %.not.i.i.i.i15.i664 = icmp eq i32 %733, 0
  %734 = load ptr, ptr %79, align 8, !noalias !92
  %735 = select i1 %.not.i.i.i.i15.i664, ptr %734, ptr %79
  %736 = load i32, ptr %80, align 8, !noalias !92
  %737 = select i1 %.not.i.i.i.i15.i664, i32 %736, i32 4
  %738 = icmp ne i32 %737, 0
  call void @llvm.assume(i1 %738), !noalias !92
  %739 = trunc i64 %magicptr.i662 to i32
  %740 = lshr i32 %739, 4
  %741 = lshr i32 %739, 9
  %742 = xor i32 %740, %741
  %743 = add i32 %737, -1
  %.02734.i.i.i665 = and i32 %743, %742
  %744 = zext nneg i32 %.02734.i.i.i665 to i64
  %745 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %735, i64 %744
  %746 = load ptr, ptr %745, align 8, !noalias !92
  %747 = icmp eq ptr %730, %746
  br i1 %747, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i673, label %.lr.ph.i.i.i666

.lr.ph.i.i.i666:                                  ; preds = %731, %753
  %748 = phi ptr [ %760, %753 ], [ %746, %731 ]
  %749 = phi ptr [ %759, %753 ], [ %745, %731 ]
  %.02737.i.i.i667 = phi i32 [ %.027.i.i.i672, %753 ], [ %.02734.i.i.i665, %731 ]
  %.02636.i.i.i668 = phi i32 [ %756, %753 ], [ 1, %731 ]
  %.02835.i.i.i669 = phi ptr [ %spec.select.i.i.i671, %753 ], [ null, %731 ]
  %750 = icmp eq ptr %748, inttoptr (i64 -4096 to ptr)
  br i1 %750, label %751, label %753

751:                                              ; preds = %.lr.ph.i.i.i666
  %.not.i.i.i675 = icmp eq ptr %.02835.i.i.i669, null
  %752 = select i1 %.not.i.i.i675, ptr %749, ptr %.02835.i.i.i669
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i673

753:                                              ; preds = %.lr.ph.i.i.i666
  %754 = icmp eq ptr %748, inttoptr (i64 -8192 to ptr)
  %755 = icmp eq ptr %.02835.i.i.i669, null
  %or.cond.not.i.i.i670 = select i1 %754, i1 %755, i1 false
  %spec.select.i.i.i671 = select i1 %or.cond.not.i.i.i670, ptr %749, ptr %.02835.i.i.i669
  %756 = add i32 %.02636.i.i.i668, 1
  %757 = add i32 %.02636.i.i.i668, %.02737.i.i.i667
  %.027.i.i.i672 = and i32 %757, %743
  %758 = zext i32 %.027.i.i.i672 to i64
  %759 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %735, i64 %758
  %760 = load ptr, ptr %759, align 8, !noalias !92
  %761 = icmp eq ptr %730, %760
  br i1 %761, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i673, label %.lr.ph.i.i.i666, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i673: ; preds = %753, %751, %731
  %.sink.i.i.i674 = phi ptr [ %752, %751 ], [ %745, %731 ], [ %759, %753 ]
  store ptr %730, ptr %.sink.i.i.i674, align 8, !noalias !92
  %762 = load i32, ptr %78, align 8, !noalias !92
  %763 = and i32 %762, -2
  %764 = add i32 %763, 2
  %765 = and i32 %762, 1
  %766 = or disjoint i32 %764, %765
  store i32 %766, ptr %78, align 8, !noalias !92
  br label %767

767:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i673, %.lr.ph.i660, %.lr.ph.i660
  %768 = getelementptr inbounds nuw i8, ptr %.021.i661, i64 8
  %.not.i663 = icmp eq ptr %768, %.1.i369
  br i1 %.not.i663, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376, label %.lr.ph.i660, !llvm.loop !43

769:                                              ; preds = %708
  %770 = icmp ult i32 %.0.i363, 5
  br i1 %770, label %.thread1460, label %771

.thread1460:                                      ; preds = %769
  store i32 1, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  br label %.lr.ph.i.i631.preheader

771:                                              ; preds = %769
  %772 = zext i32 %.0.i363 to i64
  %773 = shl nuw nsw i64 %772, 3
  %774 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %773, i64 noundef 8) #17, !noalias !92
  store ptr %774, ptr %79, align 8, !noalias !92
  store i32 %.0.i363, ptr %80, align 8, !noalias !92
  %.pre1389 = load i32, ptr %78, align 8, !noalias !92
  %775 = and i32 %.pre1389, 1
  store i32 %775, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  %.not.i.i.i.i.i629 = icmp eq i32 %775, 0
  %776 = select i1 %.not.i.i.i.i.i629, ptr %774, ptr %79
  %777 = select i1 %.not.i.i.i.i.i629, i32 %.0.i363, i32 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %776, i64 %778
  br label %.lr.ph.i.i631.preheader

.lr.ph.i.i631.preheader:                          ; preds = %771, %.thread1460
  %780 = phi ptr [ %90, %.thread1460 ], [ %779, %771 ]
  %781 = phi ptr [ %79, %.thread1460 ], [ %776, %771 ]
  %782 = zext i32 %662 to i64
  %783 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %660, i64 %782
  br label %.lr.ph.i.i631

.lr.ph.i.i631:                                    ; preds = %.lr.ph.i.i631.preheader, %.lr.ph.i.i631
  %.07.i.i632 = phi ptr [ %784, %.lr.ph.i.i631 ], [ %781, %.lr.ph.i.i631.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i632, align 8, !noalias !92
  %784 = getelementptr inbounds nuw i8, ptr %.07.i.i632, i64 8
  %.not.i.i633 = icmp eq ptr %784, %780
  br i1 %.not.i.i633, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i634, label %.lr.ph.i.i631, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i634: ; preds = %.lr.ph.i.i631
  %.not20.i635 = icmp eq i32 %662, 0
  br i1 %.not20.i635, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit652, label %.lr.ph.i636

.lr.ph.i636:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i634, %822
  %.021.i637 = phi ptr [ %823, %822 ], [ %660, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i634 ]
  %785 = load ptr, ptr %.021.i637, align 8, !noalias !92
  %magicptr.i638 = ptrtoint ptr %785 to i64
  switch i64 %magicptr.i638, label %786 [
    i64 -4096, label %822
    i64 -8192, label %822
  ]

786:                                              ; preds = %.lr.ph.i636
  %787 = load i32, ptr %78, align 8, !noalias !92
  %788 = and i32 %787, 1
  %.not.i.i.i.i15.i640 = icmp eq i32 %788, 0
  %789 = load ptr, ptr %79, align 8, !noalias !92
  %790 = select i1 %.not.i.i.i.i15.i640, ptr %789, ptr %79
  %791 = load i32, ptr %80, align 8, !noalias !92
  %792 = select i1 %.not.i.i.i.i15.i640, i32 %791, i32 4
  %793 = icmp ne i32 %792, 0
  call void @llvm.assume(i1 %793), !noalias !92
  %794 = trunc i64 %magicptr.i638 to i32
  %795 = lshr i32 %794, 4
  %796 = lshr i32 %794, 9
  %797 = xor i32 %795, %796
  %798 = add i32 %792, -1
  %.02734.i.i.i641 = and i32 %798, %797
  %799 = zext nneg i32 %.02734.i.i.i641 to i64
  %800 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %790, i64 %799
  %801 = load ptr, ptr %800, align 8, !noalias !92
  %802 = icmp eq ptr %785, %801
  br i1 %802, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i649, label %.lr.ph.i.i.i642

.lr.ph.i.i.i642:                                  ; preds = %786, %808
  %803 = phi ptr [ %815, %808 ], [ %801, %786 ]
  %804 = phi ptr [ %814, %808 ], [ %800, %786 ]
  %.02737.i.i.i643 = phi i32 [ %.027.i.i.i648, %808 ], [ %.02734.i.i.i641, %786 ]
  %.02636.i.i.i644 = phi i32 [ %811, %808 ], [ 1, %786 ]
  %.02835.i.i.i645 = phi ptr [ %spec.select.i.i.i647, %808 ], [ null, %786 ]
  %805 = icmp eq ptr %803, inttoptr (i64 -4096 to ptr)
  br i1 %805, label %806, label %808

806:                                              ; preds = %.lr.ph.i.i.i642
  %.not.i.i.i651 = icmp eq ptr %.02835.i.i.i645, null
  %807 = select i1 %.not.i.i.i651, ptr %804, ptr %.02835.i.i.i645
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i649

808:                                              ; preds = %.lr.ph.i.i.i642
  %809 = icmp eq ptr %803, inttoptr (i64 -8192 to ptr)
  %810 = icmp eq ptr %.02835.i.i.i645, null
  %or.cond.not.i.i.i646 = select i1 %809, i1 %810, i1 false
  %spec.select.i.i.i647 = select i1 %or.cond.not.i.i.i646, ptr %804, ptr %.02835.i.i.i645
  %811 = add i32 %.02636.i.i.i644, 1
  %812 = add i32 %.02636.i.i.i644, %.02737.i.i.i643
  %.027.i.i.i648 = and i32 %812, %798
  %813 = zext i32 %.027.i.i.i648 to i64
  %814 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %790, i64 %813
  %815 = load ptr, ptr %814, align 8, !noalias !92
  %816 = icmp eq ptr %785, %815
  br i1 %816, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i649, label %.lr.ph.i.i.i642, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i649: ; preds = %808, %806, %786
  %.sink.i.i.i650 = phi ptr [ %807, %806 ], [ %800, %786 ], [ %814, %808 ]
  store ptr %785, ptr %.sink.i.i.i650, align 8, !noalias !92
  %817 = load i32, ptr %78, align 8, !noalias !92
  %818 = and i32 %817, -2
  %819 = add i32 %818, 2
  %820 = and i32 %817, 1
  %821 = or disjoint i32 %819, %820
  store i32 %821, ptr %78, align 8, !noalias !92
  br label %822

822:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i649, %.lr.ph.i636, %.lr.ph.i636
  %823 = getelementptr inbounds nuw i8, ptr %.021.i637, i64 8
  %.not.i639 = icmp eq ptr %823, %783
  br i1 %.not.i639, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit652, label %.lr.ph.i636, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit652: ; preds = %822, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i634
  %824 = shl nuw nsw i64 %782, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %660, i64 noundef %824, i64 noundef 8) #17, !noalias !92
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376: ; preds = %767, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i658, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit652
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %825 = load i32, ptr %78, align 8, !noalias !92
  %826 = and i32 %825, 1
  %.not.i.i.i.i.i176 = icmp eq i32 %826, 0
  %827 = load ptr, ptr %79, align 8, !noalias !92
  %828 = select i1 %.not.i.i.i.i.i176, ptr %827, ptr %79
  %829 = load i32, ptr %80, align 8, !noalias !92
  %830 = select i1 %.not.i.i.i.i.i176, i32 %829, i32 4
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %832

832:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376
  %833 = add i32 %830, -1
  %.02734.i.i.i177 = and i32 %833, %269
  %834 = zext nneg i32 %.02734.i.i.i177 to i64
  %835 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %828, i64 %834
  %836 = load ptr, ptr %835, align 8, !noalias !92
  %837 = icmp eq ptr %252, %836
  br i1 %837, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %832, %843
  %838 = phi ptr [ %850, %843 ], [ %836, %832 ]
  %839 = phi ptr [ %849, %843 ], [ %835, %832 ]
  %.02737.i.i.i179 = phi i32 [ %.027.i.i.i184, %843 ], [ %.02734.i.i.i177, %832 ]
  %.02636.i.i.i180 = phi i32 [ %846, %843 ], [ 1, %832 ]
  %.02835.i.i.i181 = phi ptr [ %spec.select.i.i.i183, %843 ], [ null, %832 ]
  %840 = icmp eq ptr %838, inttoptr (i64 -4096 to ptr)
  br i1 %840, label %841, label %843

841:                                              ; preds = %.lr.ph.i.i.i178
  %.not.i.i11.i188 = icmp eq ptr %.02835.i.i.i181, null
  %842 = select i1 %.not.i.i11.i188, ptr %839, ptr %.02835.i.i.i181
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185

843:                                              ; preds = %.lr.ph.i.i.i178
  %844 = icmp eq ptr %838, inttoptr (i64 -8192 to ptr)
  %845 = icmp eq ptr %.02835.i.i.i181, null
  %or.cond.not.i.i.i182 = select i1 %844, i1 %845, i1 false
  %spec.select.i.i.i183 = select i1 %or.cond.not.i.i.i182, ptr %839, ptr %.02835.i.i.i181
  %846 = add i32 %.02636.i.i.i180, 1
  %847 = add i32 %.02636.i.i.i180, %.02737.i.i.i179
  %.027.i.i.i184 = and i32 %847, %833
  %848 = zext i32 %.027.i.i.i184 to i64
  %849 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %828, i64 %848
  %850 = load ptr, ptr %849, align 8, !noalias !92
  %851 = icmp eq ptr %252, %850
  br i1 %851, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %.lr.ph.i.i.i178, !llvm.loop !41

852:                                              ; preds = %685
  %853 = load i32, ptr %81, align 4, !noalias !92
  %.neg.i189 = xor i32 %686, -1
  %.neg28.i190 = add i32 %663, %.neg.i189
  %854 = sub i32 %.neg28.i190, %853
  %855 = lshr i32 %663, 3
  %.not10.i191 = icmp ugt i32 %854, %855
  br i1 %.not10.i191, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %856

856:                                              ; preds = %852
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %857 = icmp ugt i32 %663, 4
  br i1 %857, label %858, label %873

858:                                              ; preds = %856
  %859 = add i32 %663, -1
  %860 = zext i32 %859 to i64
  %861 = lshr i64 %860, 1
  %862 = or i64 %861, %860
  %863 = lshr i64 %862, 2
  %864 = or i64 %863, %862
  %865 = lshr i64 %864, 4
  %866 = or i64 %865, %864
  %867 = lshr i64 %866, 8
  %868 = or i64 %867, %866
  %869 = lshr i64 %868, 16
  %870 = or i64 %869, %868
  %871 = trunc nuw i64 %870 to i32
  %872 = add i32 %871, 1
  %.sroa.speculated.i361 = call i32 @llvm.umax.i32(i32 %872, i32 64)
  br label %873

873:                                              ; preds = %858, %856
  %.0.i349 = phi i32 [ %.sroa.speculated.i361, %858 ], [ %663, %856 ]
  br i1 %.not.i.i.i.i.i.i.i87, label %934, label %.preheader1042

.preheader1042:                                   ; preds = %873, %877
  %.02738.i351 = phi ptr [ %.1.i355, %877 ], [ %9, %873 ]
  %.028.idx37.i352 = phi i64 [ %.028.add.i356, %877 ], [ 0, %873 ]
  %.028.ptr.i353 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i352
  %874 = load ptr, ptr %.028.ptr.i353, align 8, !noalias !92
  %magicptr.i354 = ptrtoint ptr %874 to i64
  switch i64 %magicptr.i354, label %875 [
    i64 -4096, label %877
    i64 -8192, label %877
  ]

875:                                              ; preds = %.preheader1042
  store ptr %874, ptr %.02738.i351, align 8, !noalias !92
  %876 = getelementptr inbounds nuw i8, ptr %.02738.i351, i64 8
  br label %877

877:                                              ; preds = %875, %.preheader1042, %.preheader1042
  %.1.i355 = phi ptr [ %.02738.i351, %.preheader1042 ], [ %876, %875 ], [ %.02738.i351, %.preheader1042 ]
  %.028.add.i356 = add nuw nsw i64 %.028.idx37.i352, 8
  %.not31.i357 = icmp eq i64 %.028.add.i356, 32
  br i1 %.not31.i357, label %878, label %.preheader1042, !llvm.loop !42

878:                                              ; preds = %877
  %879 = icmp ugt i32 %.0.i349, 4
  %.pre1391 = load i32, ptr %78, align 8, !noalias !92
  br i1 %879, label %880, label %._crit_edge1392

._crit_edge1392:                                  ; preds = %878
  %.pre1393 = load ptr, ptr %79, align 8, !noalias !92
  %.pre1394 = load i32, ptr %80, align 8, !noalias !92
  br label %885

880:                                              ; preds = %878
  %881 = and i32 %.pre1391, -2
  store i32 %881, ptr %78, align 8, !noalias !92
  %882 = zext i32 %.0.i349 to i64
  %883 = shl nuw nsw i64 %882, 3
  %884 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %883, i64 noundef 8) #17, !noalias !92
  store ptr %884, ptr %79, align 8, !noalias !92
  store i32 %.0.i349, ptr %80, align 8, !noalias !92
  %.pre1390 = load i32, ptr %78, align 8, !noalias !92
  br label %885

885:                                              ; preds = %._crit_edge1392, %880
  %886 = phi i32 [ %.0.i349, %880 ], [ %.pre1394, %._crit_edge1392 ]
  %887 = phi ptr [ %884, %880 ], [ %.pre1393, %._crit_edge1392 ]
  %888 = phi i32 [ %.pre1390, %880 ], [ %.pre1391, %._crit_edge1392 ]
  %889 = and i32 %888, 1
  store i32 %889, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  %.not.i.i.i.i.i605 = icmp eq i32 %889, 0
  %890 = select i1 %.not.i.i.i.i.i605, ptr %887, ptr %79
  %891 = select i1 %.not.i.i.i.i.i605, i32 %886, i32 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %890, i64 %892
  %.not6.i.i606 = icmp eq i32 %891, 0
  br i1 %.not6.i.i606, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610, label %.lr.ph.i.i607

.lr.ph.i.i607:                                    ; preds = %885, %.lr.ph.i.i607
  %.07.i.i608 = phi ptr [ %894, %.lr.ph.i.i607 ], [ %890, %885 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i608, align 8, !noalias !92
  %894 = getelementptr inbounds nuw i8, ptr %.07.i.i608, i64 8
  %.not.i.i609 = icmp eq ptr %894, %893
  br i1 %.not.i.i609, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610, label %.lr.ph.i.i607, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610: ; preds = %.lr.ph.i.i607, %885
  %.not20.i611 = icmp eq ptr %9, %.1.i355
  br i1 %.not20.i611, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362, label %.lr.ph.i612

.lr.ph.i612:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610, %932
  %.021.i613 = phi ptr [ %933, %932 ], [ %9, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610 ]
  %895 = load ptr, ptr %.021.i613, align 8, !noalias !92
  %magicptr.i614 = ptrtoint ptr %895 to i64
  switch i64 %magicptr.i614, label %896 [
    i64 -4096, label %932
    i64 -8192, label %932
  ]

896:                                              ; preds = %.lr.ph.i612
  %897 = load i32, ptr %78, align 8, !noalias !92
  %898 = and i32 %897, 1
  %.not.i.i.i.i15.i616 = icmp eq i32 %898, 0
  %899 = load ptr, ptr %79, align 8, !noalias !92
  %900 = select i1 %.not.i.i.i.i15.i616, ptr %899, ptr %79
  %901 = load i32, ptr %80, align 8, !noalias !92
  %902 = select i1 %.not.i.i.i.i15.i616, i32 %901, i32 4
  %903 = icmp ne i32 %902, 0
  call void @llvm.assume(i1 %903), !noalias !92
  %904 = trunc i64 %magicptr.i614 to i32
  %905 = lshr i32 %904, 4
  %906 = lshr i32 %904, 9
  %907 = xor i32 %905, %906
  %908 = add i32 %902, -1
  %.02734.i.i.i617 = and i32 %908, %907
  %909 = zext nneg i32 %.02734.i.i.i617 to i64
  %910 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %900, i64 %909
  %911 = load ptr, ptr %910, align 8, !noalias !92
  %912 = icmp eq ptr %895, %911
  br i1 %912, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i625, label %.lr.ph.i.i.i618

.lr.ph.i.i.i618:                                  ; preds = %896, %918
  %913 = phi ptr [ %925, %918 ], [ %911, %896 ]
  %914 = phi ptr [ %924, %918 ], [ %910, %896 ]
  %.02737.i.i.i619 = phi i32 [ %.027.i.i.i624, %918 ], [ %.02734.i.i.i617, %896 ]
  %.02636.i.i.i620 = phi i32 [ %921, %918 ], [ 1, %896 ]
  %.02835.i.i.i621 = phi ptr [ %spec.select.i.i.i623, %918 ], [ null, %896 ]
  %915 = icmp eq ptr %913, inttoptr (i64 -4096 to ptr)
  br i1 %915, label %916, label %918

916:                                              ; preds = %.lr.ph.i.i.i618
  %.not.i.i.i627 = icmp eq ptr %.02835.i.i.i621, null
  %917 = select i1 %.not.i.i.i627, ptr %914, ptr %.02835.i.i.i621
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i625

918:                                              ; preds = %.lr.ph.i.i.i618
  %919 = icmp eq ptr %913, inttoptr (i64 -8192 to ptr)
  %920 = icmp eq ptr %.02835.i.i.i621, null
  %or.cond.not.i.i.i622 = select i1 %919, i1 %920, i1 false
  %spec.select.i.i.i623 = select i1 %or.cond.not.i.i.i622, ptr %914, ptr %.02835.i.i.i621
  %921 = add i32 %.02636.i.i.i620, 1
  %922 = add i32 %.02636.i.i.i620, %.02737.i.i.i619
  %.027.i.i.i624 = and i32 %922, %908
  %923 = zext i32 %.027.i.i.i624 to i64
  %924 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %900, i64 %923
  %925 = load ptr, ptr %924, align 8, !noalias !92
  %926 = icmp eq ptr %895, %925
  br i1 %926, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i625, label %.lr.ph.i.i.i618, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i625: ; preds = %918, %916, %896
  %.sink.i.i.i626 = phi ptr [ %917, %916 ], [ %910, %896 ], [ %924, %918 ]
  store ptr %895, ptr %.sink.i.i.i626, align 8, !noalias !92
  %927 = load i32, ptr %78, align 8, !noalias !92
  %928 = and i32 %927, -2
  %929 = add i32 %928, 2
  %930 = and i32 %927, 1
  %931 = or disjoint i32 %929, %930
  store i32 %931, ptr %78, align 8, !noalias !92
  br label %932

932:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i625, %.lr.ph.i612, %.lr.ph.i612
  %933 = getelementptr inbounds nuw i8, ptr %.021.i613, i64 8
  %.not.i615 = icmp eq ptr %933, %.1.i355
  br i1 %.not.i615, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362, label %.lr.ph.i612, !llvm.loop !43

934:                                              ; preds = %873
  %935 = icmp ult i32 %.0.i349, 5
  br i1 %935, label %.thread1463, label %936

.thread1463:                                      ; preds = %934
  store i32 1, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  br label %.lr.ph.i.i583.preheader

936:                                              ; preds = %934
  %937 = zext i32 %.0.i349 to i64
  %938 = shl nuw nsw i64 %937, 3
  %939 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %938, i64 noundef 8) #17, !noalias !92
  store ptr %939, ptr %79, align 8, !noalias !92
  store i32 %.0.i349, ptr %80, align 8, !noalias !92
  %.pre1395 = load i32, ptr %78, align 8, !noalias !92
  %940 = and i32 %.pre1395, 1
  store i32 %940, ptr %78, align 8, !noalias !92
  store i32 0, ptr %81, align 4, !noalias !92
  %.not.i.i.i.i.i581 = icmp eq i32 %940, 0
  %941 = select i1 %.not.i.i.i.i.i581, ptr %939, ptr %79
  %942 = select i1 %.not.i.i.i.i.i581, i32 %.0.i349, i32 4
  %943 = zext i32 %942 to i64
  %944 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %941, i64 %943
  br label %.lr.ph.i.i583.preheader

.lr.ph.i.i583.preheader:                          ; preds = %936, %.thread1463
  %945 = phi ptr [ %91, %.thread1463 ], [ %944, %936 ]
  %946 = phi ptr [ %79, %.thread1463 ], [ %941, %936 ]
  %947 = zext i32 %662 to i64
  %948 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %660, i64 %947
  br label %.lr.ph.i.i583

.lr.ph.i.i583:                                    ; preds = %.lr.ph.i.i583.preheader, %.lr.ph.i.i583
  %.07.i.i584 = phi ptr [ %949, %.lr.ph.i.i583 ], [ %946, %.lr.ph.i.i583.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i584, align 8, !noalias !92
  %949 = getelementptr inbounds nuw i8, ptr %.07.i.i584, i64 8
  %.not.i.i585 = icmp eq ptr %949, %945
  br i1 %.not.i.i585, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i586, label %.lr.ph.i.i583, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i586: ; preds = %.lr.ph.i.i583
  %.not20.i587 = icmp eq i32 %662, 0
  br i1 %.not20.i587, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit604, label %.lr.ph.i588

.lr.ph.i588:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i586, %987
  %.021.i589 = phi ptr [ %988, %987 ], [ %660, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i586 ]
  %950 = load ptr, ptr %.021.i589, align 8, !noalias !92
  %magicptr.i590 = ptrtoint ptr %950 to i64
  switch i64 %magicptr.i590, label %951 [
    i64 -4096, label %987
    i64 -8192, label %987
  ]

951:                                              ; preds = %.lr.ph.i588
  %952 = load i32, ptr %78, align 8, !noalias !92
  %953 = and i32 %952, 1
  %.not.i.i.i.i15.i592 = icmp eq i32 %953, 0
  %954 = load ptr, ptr %79, align 8, !noalias !92
  %955 = select i1 %.not.i.i.i.i15.i592, ptr %954, ptr %79
  %956 = load i32, ptr %80, align 8, !noalias !92
  %957 = select i1 %.not.i.i.i.i15.i592, i32 %956, i32 4
  %958 = icmp ne i32 %957, 0
  call void @llvm.assume(i1 %958), !noalias !92
  %959 = trunc i64 %magicptr.i590 to i32
  %960 = lshr i32 %959, 4
  %961 = lshr i32 %959, 9
  %962 = xor i32 %960, %961
  %963 = add i32 %957, -1
  %.02734.i.i.i593 = and i32 %963, %962
  %964 = zext nneg i32 %.02734.i.i.i593 to i64
  %965 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %955, i64 %964
  %966 = load ptr, ptr %965, align 8, !noalias !92
  %967 = icmp eq ptr %950, %966
  br i1 %967, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i601, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %951, %973
  %968 = phi ptr [ %980, %973 ], [ %966, %951 ]
  %969 = phi ptr [ %979, %973 ], [ %965, %951 ]
  %.02737.i.i.i595 = phi i32 [ %.027.i.i.i600, %973 ], [ %.02734.i.i.i593, %951 ]
  %.02636.i.i.i596 = phi i32 [ %976, %973 ], [ 1, %951 ]
  %.02835.i.i.i597 = phi ptr [ %spec.select.i.i.i599, %973 ], [ null, %951 ]
  %970 = icmp eq ptr %968, inttoptr (i64 -4096 to ptr)
  br i1 %970, label %971, label %973

971:                                              ; preds = %.lr.ph.i.i.i594
  %.not.i.i.i603 = icmp eq ptr %.02835.i.i.i597, null
  %972 = select i1 %.not.i.i.i603, ptr %969, ptr %.02835.i.i.i597
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i601

973:                                              ; preds = %.lr.ph.i.i.i594
  %974 = icmp eq ptr %968, inttoptr (i64 -8192 to ptr)
  %975 = icmp eq ptr %.02835.i.i.i597, null
  %or.cond.not.i.i.i598 = select i1 %974, i1 %975, i1 false
  %spec.select.i.i.i599 = select i1 %or.cond.not.i.i.i598, ptr %969, ptr %.02835.i.i.i597
  %976 = add i32 %.02636.i.i.i596, 1
  %977 = add i32 %.02636.i.i.i596, %.02737.i.i.i595
  %.027.i.i.i600 = and i32 %977, %963
  %978 = zext i32 %.027.i.i.i600 to i64
  %979 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %955, i64 %978
  %980 = load ptr, ptr %979, align 8, !noalias !92
  %981 = icmp eq ptr %950, %980
  br i1 %981, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i601, label %.lr.ph.i.i.i594, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i601: ; preds = %973, %971, %951
  %.sink.i.i.i602 = phi ptr [ %972, %971 ], [ %965, %951 ], [ %979, %973 ]
  store ptr %950, ptr %.sink.i.i.i602, align 8, !noalias !92
  %982 = load i32, ptr %78, align 8, !noalias !92
  %983 = and i32 %982, -2
  %984 = add i32 %983, 2
  %985 = and i32 %982, 1
  %986 = or disjoint i32 %984, %985
  store i32 %986, ptr %78, align 8, !noalias !92
  br label %987

987:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i601, %.lr.ph.i588, %.lr.ph.i588
  %988 = getelementptr inbounds nuw i8, ptr %.021.i589, i64 8
  %.not.i591 = icmp eq ptr %988, %948
  br i1 %.not.i591, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit604, label %.lr.ph.i588, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit604: ; preds = %987, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i586
  %989 = shl nuw nsw i64 %947, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %660, i64 noundef %989, i64 noundef 8) #17, !noalias !92
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362: ; preds = %932, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i610, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %990 = load i32, ptr %78, align 8, !noalias !92
  %991 = and i32 %990, 1
  %.not.i.i.i.i13.i192 = icmp eq i32 %991, 0
  %992 = load ptr, ptr %79, align 8, !noalias !92
  %993 = select i1 %.not.i.i.i.i13.i192, ptr %992, ptr %79
  %994 = load i32, ptr %80, align 8, !noalias !92
  %995 = select i1 %.not.i.i.i.i13.i192, i32 %994, i32 4
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %997

997:                                              ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362
  %998 = add i32 %995, -1
  %.02734.i.i14.i193 = and i32 %998, %269
  %999 = zext nneg i32 %.02734.i.i14.i193 to i64
  %1000 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %993, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !noalias !92
  %1002 = icmp eq ptr %252, %1001
  br i1 %1002, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %.lr.ph.i.i15.i194

.lr.ph.i.i15.i194:                                ; preds = %997, %1008
  %1003 = phi ptr [ %1015, %1008 ], [ %1001, %997 ]
  %1004 = phi ptr [ %1014, %1008 ], [ %1000, %997 ]
  %.02737.i.i16.i195 = phi i32 [ %.027.i.i21.i200, %1008 ], [ %.02734.i.i14.i193, %997 ]
  %.02636.i.i17.i196 = phi i32 [ %1011, %1008 ], [ 1, %997 ]
  %.02835.i.i18.i197 = phi ptr [ %spec.select.i.i20.i199, %1008 ], [ null, %997 ]
  %1005 = icmp eq ptr %1003, inttoptr (i64 -4096 to ptr)
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %.lr.ph.i.i15.i194
  %.not.i.i24.i201 = icmp eq ptr %.02835.i.i18.i197, null
  %1007 = select i1 %.not.i.i24.i201, ptr %1004, ptr %.02835.i.i18.i197
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185

1008:                                             ; preds = %.lr.ph.i.i15.i194
  %1009 = icmp eq ptr %1003, inttoptr (i64 -8192 to ptr)
  %1010 = icmp eq ptr %.02835.i.i18.i197, null
  %or.cond.not.i.i19.i198 = select i1 %1009, i1 %1010, i1 false
  %spec.select.i.i20.i199 = select i1 %or.cond.not.i.i19.i198, ptr %1004, ptr %.02835.i.i18.i197
  %1011 = add i32 %.02636.i.i17.i196, 1
  %1012 = add i32 %.02636.i.i17.i196, %.02737.i.i16.i195
  %.027.i.i21.i200 = and i32 %1012, %998
  %1013 = zext i32 %.027.i.i21.i200 to i64
  %1014 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %993, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !noalias !92
  %1016 = icmp eq ptr %252, %1015
  br i1 %1016, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, label %.lr.ph.i.i15.i194, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185: ; preds = %843, %1008, %1006, %997, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362, %852, %841, %832, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376
  %.pre-phi.i186 = phi i32 [ %991, %1006 ], [ %991, %997 ], [ %991, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362 ], [ %826, %841 ], [ %826, %832 ], [ %826, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376 ], [ %659, %852 ], [ %991, %1008 ], [ %826, %843 ]
  %1017 = phi i32 [ %990, %1006 ], [ %990, %997 ], [ %990, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362 ], [ %825, %841 ], [ %825, %832 ], [ %825, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376 ], [ %658, %852 ], [ %990, %1008 ], [ %825, %843 ]
  %.0.i187 = phi ptr [ %1007, %1006 ], [ %1000, %997 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit362 ], [ %842, %841 ], [ %835, %832 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit376 ], [ %.sink.i.i.i.i.i, %852 ], [ %1014, %1008 ], [ %849, %843 ]
  %1018 = and i32 %1017, -2
  %1019 = add i32 %1018, 2
  %1020 = or disjoint i32 %1019, %.pre-phi.i186
  store i32 %1020, ptr %78, align 8, !noalias !92
  %1021 = load ptr, ptr %.0.i187, align 8, !noalias !92
  %1022 = icmp eq ptr %1021, inttoptr (i64 -4096 to ptr)
  br i1 %1022, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit202, label %1023

1023:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185
  %1024 = load i32, ptr %81, align 4, !noalias !92
  %1025 = add i32 %1024, -1
  store i32 %1025, ptr %81, align 4, !noalias !92
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit202

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit202: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i185, %1023
  store ptr %252, ptr %.0.i187, align 8, !noalias !92
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %676, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit202, %665
  %1026 = getelementptr inbounds nuw i8, ptr %.0471210, i64 8
  %1027 = load i32, ptr %1026, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %.0471210, i64 12
  %1029 = load i32, ptr %1028, align 4
  %.not.i = icmp eq i32 %1027, %1029
  br i1 %.not.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit, label %1030

1030:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i
  %1031 = load i32, ptr %254, align 4
  %1032 = and i32 %1031, 134217727
  %1033 = zext nneg i32 %1032 to i64
  %1034 = sub nsw i64 0, %1033
  %1035 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %1034
  %1036 = zext i32 %1027 to i64
  %1037 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1035, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1040) #17
  %1042 = load ptr, ptr %1037, align 8
  %.not.i.i88 = icmp eq ptr %1042, null
  br i1 %.not.i.i88, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %1043

1043:                                             ; preds = %1030
  %1044 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  %1047 = load ptr, ptr %1046, align 8
  store ptr %1045, ptr %1047, align 8
  %.not.i.i.i89 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i89, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %1048

1048:                                             ; preds = %1043
  %1049 = load ptr, ptr %1046, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  store ptr %1049, ptr %1050, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %1048, %1043, %1030
  store ptr %1041, ptr %1037, align 8
  %.not4.i.i = icmp eq ptr %1041, null
  br i1 %.not4.i.i, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit, label %1051

1051:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %1052 = getelementptr inbounds nuw i8, ptr %1041, i64 16
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  store ptr %1053, ptr %1054, align 8
  %.not.i.i.i.i90 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i.i90, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  store ptr %1054, ptr %1056, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %1055, %1051
  %1057 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1052, ptr %1057, align 8
  store ptr %1037, ptr %1052, align 8
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  %1058 = load ptr, ptr %75, align 8
  store ptr %1058, ptr %.0471210, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

1059:                                             ; preds = %654, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit
  %1060 = load ptr, ptr %0, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 80
  %1062 = load ptr, ptr %1061, align 8
  %1063 = icmp eq ptr %1062, null
  %1064 = getelementptr inbounds i8, ptr %1062, i64 -24
  %1065 = select i1 %1063, ptr null, ptr %1064
  %1066 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1065) #17
  %.fca.0.extract16 = extractvalue { ptr, i64 } %1066, 0
  %1067 = icmp eq ptr %.fca.0.extract16, null
  %1068 = getelementptr inbounds i8, ptr %.fca.0.extract16, i64 -24
  %1069 = select i1 %1067, ptr null, ptr %1068
  %1070 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %252, ptr noundef nonnull %1069, ptr noundef null, i1 noundef zeroext false) #17
  br i1 %1070, label %.critedge2, label %1071

1071:                                             ; preds = %1059
  %1072 = load ptr, ptr %0, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 80
  %1074 = load ptr, ptr %1073, align 8
  %1075 = icmp eq ptr %1074, null
  %1076 = getelementptr inbounds i8, ptr %1074, i64 -24
  %1077 = select i1 %1075, ptr null, ptr %1076
  %1078 = call { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80) %1077) #17
  %.fca.0.extract = extractvalue { ptr, i64 } %1078, 0
  %1079 = icmp eq ptr %.fca.0.extract, null
  %1080 = getelementptr inbounds i8, ptr %.fca.0.extract, i64 -24
  %1081 = select i1 %1079, ptr null, ptr %1080
  %1082 = icmp eq ptr %252, %1081
  br i1 %1082, label %.critedge2, label %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge

._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge: ; preds = %1071
  %.pre1408 = load ptr, ptr %76, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread

.critedge2:                                       ; preds = %1059, %1071
  br i1 %649, label %1083, label %1085

1083:                                             ; preds = %.critedge2
  %1084 = load i32, ptr %19, align 8
  call void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40) %644, i32 noundef %1084) #17
  br label %1085

1085:                                             ; preds = %1083, %.critedge2
  %1086 = load ptr, ptr %82, align 8
  %1087 = load i32, ptr %19, align 8
  %1088 = load i64, ptr %77, align 8
  %1089 = call ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8) %1086, i32 noundef %1087, i64 noundef %1088) #17
  call void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40) %644, ptr %1089) #17
  store i8 1, ptr %83, align 8
  %1090 = load i32, ptr %78, align 8, !noalias !97
  %1091 = and i32 %1090, 1
  %.not.i.i.i.i.i.i.i99 = icmp eq i32 %1091, 0
  %1092 = load ptr, ptr %79, align 8, !noalias !97
  %1093 = select i1 %.not.i.i.i.i.i.i.i99, ptr %1092, ptr %79
  %1094 = load i32, ptr %80, align 8, !noalias !97
  %1095 = select i1 %.not.i.i.i.i.i.i.i99, i32 %1094, i32 4
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1117, label %1097

1097:                                             ; preds = %1085
  %1098 = add i32 %1095, -1
  %.02734.i.i.i.i.i100 = and i32 %1098, %269
  %1099 = zext nneg i32 %.02734.i.i.i.i.i100 to i64
  %1100 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1093, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !noalias !97
  %1102 = icmp eq ptr %252, %1101
  br i1 %1102, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108, label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %1097, %1108
  %1103 = phi ptr [ %1115, %1108 ], [ %1101, %1097 ]
  %1104 = phi ptr [ %1114, %1108 ], [ %1100, %1097 ]
  %.02737.i.i.i.i.i102 = phi i32 [ %.027.i.i.i.i.i107, %1108 ], [ %.02734.i.i.i.i.i100, %1097 ]
  %.02636.i.i.i.i.i103 = phi i32 [ %1111, %1108 ], [ 1, %1097 ]
  %.02835.i.i.i.i.i104 = phi ptr [ %spec.select.i.i.i.i.i106, %1108 ], [ null, %1097 ]
  %1105 = icmp eq ptr %1103, inttoptr (i64 -4096 to ptr)
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %.lr.ph.i.i.i.i.i101
  %.not.i.i.i.i.i116 = icmp eq ptr %.02835.i.i.i.i.i104, null
  %1107 = select i1 %.not.i.i.i.i.i116, ptr %1104, ptr %.02835.i.i.i.i.i104
  br label %1117

1108:                                             ; preds = %.lr.ph.i.i.i.i.i101
  %1109 = icmp eq ptr %1103, inttoptr (i64 -8192 to ptr)
  %1110 = icmp eq ptr %.02835.i.i.i.i.i104, null
  %or.cond.not.i.i.i.i.i105 = select i1 %1109, i1 %1110, i1 false
  %spec.select.i.i.i.i.i106 = select i1 %or.cond.not.i.i.i.i.i105, ptr %1104, ptr %.02835.i.i.i.i.i104
  %1111 = add i32 %.02636.i.i.i.i.i103, 1
  %1112 = add i32 %.02636.i.i.i.i.i103, %.02737.i.i.i.i.i102
  %.027.i.i.i.i.i107 = and i32 %1112, %1098
  %1113 = zext i32 %.027.i.i.i.i.i107 to i64
  %1114 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1093, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !noalias !97
  %1116 = icmp eq ptr %252, %1115
  br i1 %1116, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108, label %.lr.ph.i.i.i.i.i101, !llvm.loop !41

1117:                                             ; preds = %1106, %1085
  %.sink.i.i.i.i.i117 = phi ptr [ %1107, %1106 ], [ null, %1085 ]
  %1118 = lshr i32 %1090, 1
  %1119 = shl i32 %1118, 2
  %1120 = add i32 %1119, 4
  %1121 = mul i32 %1095, 3
  %.not.i204 = icmp ult i32 %1120, %1121
  br i1 %.not.i204, label %1284, label %1122

1122:                                             ; preds = %1117
  %1123 = shl i32 %1095, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %1124 = icmp ugt i32 %1123, 4
  br i1 %1124, label %1125, label %1140

1125:                                             ; preds = %1122
  %1126 = add i32 %1123, -1
  %1127 = zext i32 %1126 to i64
  %1128 = lshr i64 %1127, 1
  %1129 = or i64 %1128, %1127
  %1130 = lshr i64 %1129, 2
  %1131 = or i64 %1130, %1129
  %1132 = lshr i64 %1131, 4
  %1133 = or i64 %1132, %1131
  %1134 = lshr i64 %1133, 8
  %1135 = or i64 %1134, %1133
  %1136 = lshr i64 %1135, 16
  %1137 = or i64 %1136, %1135
  %1138 = trunc nuw i64 %1137 to i32
  %1139 = add i32 %1138, 1
  %.sroa.speculated.i403 = call i32 @llvm.umax.i32(i32 %1139, i32 64)
  br label %1140

1140:                                             ; preds = %1125, %1122
  %.0.i391 = phi i32 [ %.sroa.speculated.i403, %1125 ], [ %1123, %1122 ]
  br i1 %.not.i.i.i.i.i.i.i99, label %1201, label %.preheader1041

.preheader1041:                                   ; preds = %1140, %1144
  %.02738.i393 = phi ptr [ %.1.i397, %1144 ], [ %6, %1140 ]
  %.028.idx37.i394 = phi i64 [ %.028.add.i398, %1144 ], [ 0, %1140 ]
  %.028.ptr.i395 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i394
  %1141 = load ptr, ptr %.028.ptr.i395, align 8, !noalias !97
  %magicptr.i396 = ptrtoint ptr %1141 to i64
  switch i64 %magicptr.i396, label %1142 [
    i64 -4096, label %1144
    i64 -8192, label %1144
  ]

1142:                                             ; preds = %.preheader1041
  store ptr %1141, ptr %.02738.i393, align 8, !noalias !97
  %1143 = getelementptr inbounds nuw i8, ptr %.02738.i393, i64 8
  br label %1144

1144:                                             ; preds = %1142, %.preheader1041, %.preheader1041
  %.1.i397 = phi ptr [ %.02738.i393, %.preheader1041 ], [ %1143, %1142 ], [ %.02738.i393, %.preheader1041 ]
  %.028.add.i398 = add nuw nsw i64 %.028.idx37.i394, 8
  %.not31.i399 = icmp eq i64 %.028.add.i398, 32
  br i1 %.not31.i399, label %1145, label %.preheader1041, !llvm.loop !42

1145:                                             ; preds = %1144
  %1146 = icmp ugt i32 %.0.i391, 4
  %.pre1397 = load i32, ptr %78, align 8, !noalias !97
  br i1 %1146, label %1147, label %._crit_edge1398

._crit_edge1398:                                  ; preds = %1145
  %.pre1399 = load ptr, ptr %79, align 8, !noalias !97
  %.pre1400 = load i32, ptr %80, align 8, !noalias !97
  br label %1152

1147:                                             ; preds = %1145
  %1148 = and i32 %.pre1397, -2
  store i32 %1148, ptr %78, align 8, !noalias !97
  %1149 = zext i32 %.0.i391 to i64
  %1150 = shl nuw nsw i64 %1149, 3
  %1151 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1150, i64 noundef 8) #17, !noalias !97
  store ptr %1151, ptr %79, align 8, !noalias !97
  store i32 %.0.i391, ptr %80, align 8, !noalias !97
  %.pre1396 = load i32, ptr %78, align 8, !noalias !97
  br label %1152

1152:                                             ; preds = %._crit_edge1398, %1147
  %1153 = phi i32 [ %.0.i391, %1147 ], [ %.pre1400, %._crit_edge1398 ]
  %1154 = phi ptr [ %1151, %1147 ], [ %.pre1399, %._crit_edge1398 ]
  %1155 = phi i32 [ %.pre1396, %1147 ], [ %.pre1397, %._crit_edge1398 ]
  %1156 = and i32 %1155, 1
  store i32 %1156, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  %.not.i.i.i.i.i749 = icmp eq i32 %1156, 0
  %1157 = select i1 %.not.i.i.i.i.i749, ptr %1154, ptr %79
  %1158 = select i1 %.not.i.i.i.i.i749, i32 %1153, i32 4
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1157, i64 %1159
  %.not6.i.i750 = icmp eq i32 %1158, 0
  br i1 %.not6.i.i750, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754, label %.lr.ph.i.i751

.lr.ph.i.i751:                                    ; preds = %1152, %.lr.ph.i.i751
  %.07.i.i752 = phi ptr [ %1161, %.lr.ph.i.i751 ], [ %1157, %1152 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i752, align 8, !noalias !97
  %1161 = getelementptr inbounds nuw i8, ptr %.07.i.i752, i64 8
  %.not.i.i753 = icmp eq ptr %1161, %1160
  br i1 %.not.i.i753, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754, label %.lr.ph.i.i751, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754: ; preds = %.lr.ph.i.i751, %1152
  %.not20.i755 = icmp eq ptr %6, %.1.i397
  br i1 %.not20.i755, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404, label %.lr.ph.i756

.lr.ph.i756:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754, %1199
  %.021.i757 = phi ptr [ %1200, %1199 ], [ %6, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754 ]
  %1162 = load ptr, ptr %.021.i757, align 8, !noalias !97
  %magicptr.i758 = ptrtoint ptr %1162 to i64
  switch i64 %magicptr.i758, label %1163 [
    i64 -4096, label %1199
    i64 -8192, label %1199
  ]

1163:                                             ; preds = %.lr.ph.i756
  %1164 = load i32, ptr %78, align 8, !noalias !97
  %1165 = and i32 %1164, 1
  %.not.i.i.i.i15.i760 = icmp eq i32 %1165, 0
  %1166 = load ptr, ptr %79, align 8, !noalias !97
  %1167 = select i1 %.not.i.i.i.i15.i760, ptr %1166, ptr %79
  %1168 = load i32, ptr %80, align 8, !noalias !97
  %1169 = select i1 %.not.i.i.i.i15.i760, i32 %1168, i32 4
  %1170 = icmp ne i32 %1169, 0
  call void @llvm.assume(i1 %1170), !noalias !97
  %1171 = trunc i64 %magicptr.i758 to i32
  %1172 = lshr i32 %1171, 4
  %1173 = lshr i32 %1171, 9
  %1174 = xor i32 %1172, %1173
  %1175 = add i32 %1169, -1
  %.02734.i.i.i761 = and i32 %1175, %1174
  %1176 = zext nneg i32 %.02734.i.i.i761 to i64
  %1177 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1167, i64 %1176
  %1178 = load ptr, ptr %1177, align 8, !noalias !97
  %1179 = icmp eq ptr %1162, %1178
  br i1 %1179, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i769, label %.lr.ph.i.i.i762

.lr.ph.i.i.i762:                                  ; preds = %1163, %1185
  %1180 = phi ptr [ %1192, %1185 ], [ %1178, %1163 ]
  %1181 = phi ptr [ %1191, %1185 ], [ %1177, %1163 ]
  %.02737.i.i.i763 = phi i32 [ %.027.i.i.i768, %1185 ], [ %.02734.i.i.i761, %1163 ]
  %.02636.i.i.i764 = phi i32 [ %1188, %1185 ], [ 1, %1163 ]
  %.02835.i.i.i765 = phi ptr [ %spec.select.i.i.i767, %1185 ], [ null, %1163 ]
  %1182 = icmp eq ptr %1180, inttoptr (i64 -4096 to ptr)
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %.lr.ph.i.i.i762
  %.not.i.i.i771 = icmp eq ptr %.02835.i.i.i765, null
  %1184 = select i1 %.not.i.i.i771, ptr %1181, ptr %.02835.i.i.i765
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i769

1185:                                             ; preds = %.lr.ph.i.i.i762
  %1186 = icmp eq ptr %1180, inttoptr (i64 -8192 to ptr)
  %1187 = icmp eq ptr %.02835.i.i.i765, null
  %or.cond.not.i.i.i766 = select i1 %1186, i1 %1187, i1 false
  %spec.select.i.i.i767 = select i1 %or.cond.not.i.i.i766, ptr %1181, ptr %.02835.i.i.i765
  %1188 = add i32 %.02636.i.i.i764, 1
  %1189 = add i32 %.02636.i.i.i764, %.02737.i.i.i763
  %.027.i.i.i768 = and i32 %1189, %1175
  %1190 = zext i32 %.027.i.i.i768 to i64
  %1191 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1167, i64 %1190
  %1192 = load ptr, ptr %1191, align 8, !noalias !97
  %1193 = icmp eq ptr %1162, %1192
  br i1 %1193, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i769, label %.lr.ph.i.i.i762, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i769: ; preds = %1185, %1183, %1163
  %.sink.i.i.i770 = phi ptr [ %1184, %1183 ], [ %1177, %1163 ], [ %1191, %1185 ]
  store ptr %1162, ptr %.sink.i.i.i770, align 8, !noalias !97
  %1194 = load i32, ptr %78, align 8, !noalias !97
  %1195 = and i32 %1194, -2
  %1196 = add i32 %1195, 2
  %1197 = and i32 %1194, 1
  %1198 = or disjoint i32 %1196, %1197
  store i32 %1198, ptr %78, align 8, !noalias !97
  br label %1199

1199:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i769, %.lr.ph.i756, %.lr.ph.i756
  %1200 = getelementptr inbounds nuw i8, ptr %.021.i757, i64 8
  %.not.i759 = icmp eq ptr %1200, %.1.i397
  br i1 %.not.i759, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404, label %.lr.ph.i756, !llvm.loop !43

1201:                                             ; preds = %1140
  %1202 = icmp ult i32 %.0.i391, 5
  br i1 %1202, label %.thread1466, label %1203

.thread1466:                                      ; preds = %1201
  store i32 1, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  br label %.lr.ph.i.i727.preheader

1203:                                             ; preds = %1201
  %1204 = zext i32 %.0.i391 to i64
  %1205 = shl nuw nsw i64 %1204, 3
  %1206 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1205, i64 noundef 8) #17, !noalias !97
  store ptr %1206, ptr %79, align 8, !noalias !97
  store i32 %.0.i391, ptr %80, align 8, !noalias !97
  %.pre1401 = load i32, ptr %78, align 8, !noalias !97
  %1207 = and i32 %.pre1401, 1
  store i32 %1207, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  %.not.i.i.i.i.i725 = icmp eq i32 %1207, 0
  %1208 = select i1 %.not.i.i.i.i.i725, ptr %1206, ptr %79
  %1209 = select i1 %.not.i.i.i.i.i725, i32 %.0.i391, i32 4
  %1210 = zext i32 %1209 to i64
  %1211 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1208, i64 %1210
  br label %.lr.ph.i.i727.preheader

.lr.ph.i.i727.preheader:                          ; preds = %1203, %.thread1466
  %1212 = phi ptr [ %92, %.thread1466 ], [ %1211, %1203 ]
  %1213 = phi ptr [ %79, %.thread1466 ], [ %1208, %1203 ]
  %1214 = zext i32 %1094 to i64
  %1215 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1092, i64 %1214
  br label %.lr.ph.i.i727

.lr.ph.i.i727:                                    ; preds = %.lr.ph.i.i727.preheader, %.lr.ph.i.i727
  %.07.i.i728 = phi ptr [ %1216, %.lr.ph.i.i727 ], [ %1213, %.lr.ph.i.i727.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i728, align 8, !noalias !97
  %1216 = getelementptr inbounds nuw i8, ptr %.07.i.i728, i64 8
  %.not.i.i729 = icmp eq ptr %1216, %1212
  br i1 %.not.i.i729, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i730, label %.lr.ph.i.i727, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i730: ; preds = %.lr.ph.i.i727
  %.not20.i731 = icmp eq i32 %1094, 0
  br i1 %.not20.i731, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit748, label %.lr.ph.i732

.lr.ph.i732:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i730, %1254
  %.021.i733 = phi ptr [ %1255, %1254 ], [ %1092, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i730 ]
  %1217 = load ptr, ptr %.021.i733, align 8, !noalias !97
  %magicptr.i734 = ptrtoint ptr %1217 to i64
  switch i64 %magicptr.i734, label %1218 [
    i64 -4096, label %1254
    i64 -8192, label %1254
  ]

1218:                                             ; preds = %.lr.ph.i732
  %1219 = load i32, ptr %78, align 8, !noalias !97
  %1220 = and i32 %1219, 1
  %.not.i.i.i.i15.i736 = icmp eq i32 %1220, 0
  %1221 = load ptr, ptr %79, align 8, !noalias !97
  %1222 = select i1 %.not.i.i.i.i15.i736, ptr %1221, ptr %79
  %1223 = load i32, ptr %80, align 8, !noalias !97
  %1224 = select i1 %.not.i.i.i.i15.i736, i32 %1223, i32 4
  %1225 = icmp ne i32 %1224, 0
  call void @llvm.assume(i1 %1225), !noalias !97
  %1226 = trunc i64 %magicptr.i734 to i32
  %1227 = lshr i32 %1226, 4
  %1228 = lshr i32 %1226, 9
  %1229 = xor i32 %1227, %1228
  %1230 = add i32 %1224, -1
  %.02734.i.i.i737 = and i32 %1230, %1229
  %1231 = zext nneg i32 %.02734.i.i.i737 to i64
  %1232 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1222, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !noalias !97
  %1234 = icmp eq ptr %1217, %1233
  br i1 %1234, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i745, label %.lr.ph.i.i.i738

.lr.ph.i.i.i738:                                  ; preds = %1218, %1240
  %1235 = phi ptr [ %1247, %1240 ], [ %1233, %1218 ]
  %1236 = phi ptr [ %1246, %1240 ], [ %1232, %1218 ]
  %.02737.i.i.i739 = phi i32 [ %.027.i.i.i744, %1240 ], [ %.02734.i.i.i737, %1218 ]
  %.02636.i.i.i740 = phi i32 [ %1243, %1240 ], [ 1, %1218 ]
  %.02835.i.i.i741 = phi ptr [ %spec.select.i.i.i743, %1240 ], [ null, %1218 ]
  %1237 = icmp eq ptr %1235, inttoptr (i64 -4096 to ptr)
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %.lr.ph.i.i.i738
  %.not.i.i.i747 = icmp eq ptr %.02835.i.i.i741, null
  %1239 = select i1 %.not.i.i.i747, ptr %1236, ptr %.02835.i.i.i741
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i745

1240:                                             ; preds = %.lr.ph.i.i.i738
  %1241 = icmp eq ptr %1235, inttoptr (i64 -8192 to ptr)
  %1242 = icmp eq ptr %.02835.i.i.i741, null
  %or.cond.not.i.i.i742 = select i1 %1241, i1 %1242, i1 false
  %spec.select.i.i.i743 = select i1 %or.cond.not.i.i.i742, ptr %1236, ptr %.02835.i.i.i741
  %1243 = add i32 %.02636.i.i.i740, 1
  %1244 = add i32 %.02636.i.i.i740, %.02737.i.i.i739
  %.027.i.i.i744 = and i32 %1244, %1230
  %1245 = zext i32 %.027.i.i.i744 to i64
  %1246 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1222, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !noalias !97
  %1248 = icmp eq ptr %1217, %1247
  br i1 %1248, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i745, label %.lr.ph.i.i.i738, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i745: ; preds = %1240, %1238, %1218
  %.sink.i.i.i746 = phi ptr [ %1239, %1238 ], [ %1232, %1218 ], [ %1246, %1240 ]
  store ptr %1217, ptr %.sink.i.i.i746, align 8, !noalias !97
  %1249 = load i32, ptr %78, align 8, !noalias !97
  %1250 = and i32 %1249, -2
  %1251 = add i32 %1250, 2
  %1252 = and i32 %1249, 1
  %1253 = or disjoint i32 %1251, %1252
  store i32 %1253, ptr %78, align 8, !noalias !97
  br label %1254

1254:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i745, %.lr.ph.i732, %.lr.ph.i732
  %1255 = getelementptr inbounds nuw i8, ptr %.021.i733, i64 8
  %.not.i735 = icmp eq ptr %1255, %1215
  br i1 %.not.i735, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit748, label %.lr.ph.i732, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit748: ; preds = %1254, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i730
  %1256 = shl nuw nsw i64 %1214, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1092, i64 noundef %1256, i64 noundef 8) #17, !noalias !97
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404: ; preds = %1199, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i754, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %1257 = load i32, ptr %78, align 8, !noalias !97
  %1258 = and i32 %1257, 1
  %.not.i.i.i.i.i205 = icmp eq i32 %1258, 0
  %1259 = load ptr, ptr %79, align 8, !noalias !97
  %1260 = select i1 %.not.i.i.i.i.i205, ptr %1259, ptr %79
  %1261 = load i32, ptr %80, align 8, !noalias !97
  %1262 = select i1 %.not.i.i.i.i.i205, i32 %1261, i32 4
  %1263 = icmp eq i32 %1262, 0
  br i1 %1263, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %1264

1264:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404
  %1265 = add i32 %1262, -1
  %.02734.i.i.i206 = and i32 %1265, %269
  %1266 = zext nneg i32 %.02734.i.i.i206 to i64
  %1267 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1260, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !noalias !97
  %1269 = icmp eq ptr %252, %1268
  br i1 %1269, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %1264, %1275
  %1270 = phi ptr [ %1282, %1275 ], [ %1268, %1264 ]
  %1271 = phi ptr [ %1281, %1275 ], [ %1267, %1264 ]
  %.02737.i.i.i208 = phi i32 [ %.027.i.i.i213, %1275 ], [ %.02734.i.i.i206, %1264 ]
  %.02636.i.i.i209 = phi i32 [ %1278, %1275 ], [ 1, %1264 ]
  %.02835.i.i.i210 = phi ptr [ %spec.select.i.i.i212, %1275 ], [ null, %1264 ]
  %1272 = icmp eq ptr %1270, inttoptr (i64 -4096 to ptr)
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %.lr.ph.i.i.i207
  %.not.i.i11.i217 = icmp eq ptr %.02835.i.i.i210, null
  %1274 = select i1 %.not.i.i11.i217, ptr %1271, ptr %.02835.i.i.i210
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214

1275:                                             ; preds = %.lr.ph.i.i.i207
  %1276 = icmp eq ptr %1270, inttoptr (i64 -8192 to ptr)
  %1277 = icmp eq ptr %.02835.i.i.i210, null
  %or.cond.not.i.i.i211 = select i1 %1276, i1 %1277, i1 false
  %spec.select.i.i.i212 = select i1 %or.cond.not.i.i.i211, ptr %1271, ptr %.02835.i.i.i210
  %1278 = add i32 %.02636.i.i.i209, 1
  %1279 = add i32 %.02636.i.i.i209, %.02737.i.i.i208
  %.027.i.i.i213 = and i32 %1279, %1265
  %1280 = zext i32 %.027.i.i.i213 to i64
  %1281 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1260, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !noalias !97
  %1283 = icmp eq ptr %252, %1282
  br i1 %1283, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %.lr.ph.i.i.i207, !llvm.loop !41

1284:                                             ; preds = %1117
  %1285 = load i32, ptr %81, align 4, !noalias !97
  %.neg.i218 = xor i32 %1118, -1
  %.neg28.i219 = add i32 %1095, %.neg.i218
  %1286 = sub i32 %.neg28.i219, %1285
  %1287 = lshr i32 %1095, 3
  %.not10.i220 = icmp ugt i32 %1286, %1287
  br i1 %.not10.i220, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %1288

1288:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %1289 = icmp ugt i32 %1095, 4
  br i1 %1289, label %1290, label %1305

1290:                                             ; preds = %1288
  %1291 = add i32 %1095, -1
  %1292 = zext i32 %1291 to i64
  %1293 = lshr i64 %1292, 1
  %1294 = or i64 %1293, %1292
  %1295 = lshr i64 %1294, 2
  %1296 = or i64 %1295, %1294
  %1297 = lshr i64 %1296, 4
  %1298 = or i64 %1297, %1296
  %1299 = lshr i64 %1298, 8
  %1300 = or i64 %1299, %1298
  %1301 = lshr i64 %1300, 16
  %1302 = or i64 %1301, %1300
  %1303 = trunc nuw i64 %1302 to i32
  %1304 = add i32 %1303, 1
  %.sroa.speculated.i389 = call i32 @llvm.umax.i32(i32 %1304, i32 64)
  br label %1305

1305:                                             ; preds = %1290, %1288
  %.0.i377 = phi i32 [ %.sroa.speculated.i389, %1290 ], [ %1095, %1288 ]
  br i1 %.not.i.i.i.i.i.i.i99, label %1366, label %.preheader1039

.preheader1039:                                   ; preds = %1305, %1309
  %.02738.i379 = phi ptr [ %.1.i383, %1309 ], [ %7, %1305 ]
  %.028.idx37.i380 = phi i64 [ %.028.add.i384, %1309 ], [ 0, %1305 ]
  %.028.ptr.i381 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i380
  %1306 = load ptr, ptr %.028.ptr.i381, align 8, !noalias !97
  %magicptr.i382 = ptrtoint ptr %1306 to i64
  switch i64 %magicptr.i382, label %1307 [
    i64 -4096, label %1309
    i64 -8192, label %1309
  ]

1307:                                             ; preds = %.preheader1039
  store ptr %1306, ptr %.02738.i379, align 8, !noalias !97
  %1308 = getelementptr inbounds nuw i8, ptr %.02738.i379, i64 8
  br label %1309

1309:                                             ; preds = %1307, %.preheader1039, %.preheader1039
  %.1.i383 = phi ptr [ %.02738.i379, %.preheader1039 ], [ %1308, %1307 ], [ %.02738.i379, %.preheader1039 ]
  %.028.add.i384 = add nuw nsw i64 %.028.idx37.i380, 8
  %.not31.i385 = icmp eq i64 %.028.add.i384, 32
  br i1 %.not31.i385, label %1310, label %.preheader1039, !llvm.loop !42

1310:                                             ; preds = %1309
  %1311 = icmp ugt i32 %.0.i377, 4
  %.pre1403 = load i32, ptr %78, align 8, !noalias !97
  br i1 %1311, label %1312, label %._crit_edge1404

._crit_edge1404:                                  ; preds = %1310
  %.pre1405 = load ptr, ptr %79, align 8, !noalias !97
  %.pre1406 = load i32, ptr %80, align 8, !noalias !97
  br label %1317

1312:                                             ; preds = %1310
  %1313 = and i32 %.pre1403, -2
  store i32 %1313, ptr %78, align 8, !noalias !97
  %1314 = zext i32 %.0.i377 to i64
  %1315 = shl nuw nsw i64 %1314, 3
  %1316 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1315, i64 noundef 8) #17, !noalias !97
  store ptr %1316, ptr %79, align 8, !noalias !97
  store i32 %.0.i377, ptr %80, align 8, !noalias !97
  %.pre1402 = load i32, ptr %78, align 8, !noalias !97
  br label %1317

1317:                                             ; preds = %._crit_edge1404, %1312
  %1318 = phi i32 [ %.0.i377, %1312 ], [ %.pre1406, %._crit_edge1404 ]
  %1319 = phi ptr [ %1316, %1312 ], [ %.pre1405, %._crit_edge1404 ]
  %1320 = phi i32 [ %.pre1402, %1312 ], [ %.pre1403, %._crit_edge1404 ]
  %1321 = and i32 %1320, 1
  store i32 %1321, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  %.not.i.i.i.i.i701 = icmp eq i32 %1321, 0
  %1322 = select i1 %.not.i.i.i.i.i701, ptr %1319, ptr %79
  %1323 = select i1 %.not.i.i.i.i.i701, i32 %1318, i32 4
  %1324 = zext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1322, i64 %1324
  %.not6.i.i702 = icmp eq i32 %1323, 0
  br i1 %.not6.i.i702, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706, label %.lr.ph.i.i703

.lr.ph.i.i703:                                    ; preds = %1317, %.lr.ph.i.i703
  %.07.i.i704 = phi ptr [ %1326, %.lr.ph.i.i703 ], [ %1322, %1317 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i704, align 8, !noalias !97
  %1326 = getelementptr inbounds nuw i8, ptr %.07.i.i704, i64 8
  %.not.i.i705 = icmp eq ptr %1326, %1325
  br i1 %.not.i.i705, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706, label %.lr.ph.i.i703, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706: ; preds = %.lr.ph.i.i703, %1317
  %.not20.i707 = icmp eq ptr %7, %.1.i383
  br i1 %.not20.i707, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390, label %.lr.ph.i708

.lr.ph.i708:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706, %1364
  %.021.i709 = phi ptr [ %1365, %1364 ], [ %7, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706 ]
  %1327 = load ptr, ptr %.021.i709, align 8, !noalias !97
  %magicptr.i710 = ptrtoint ptr %1327 to i64
  switch i64 %magicptr.i710, label %1328 [
    i64 -4096, label %1364
    i64 -8192, label %1364
  ]

1328:                                             ; preds = %.lr.ph.i708
  %1329 = load i32, ptr %78, align 8, !noalias !97
  %1330 = and i32 %1329, 1
  %.not.i.i.i.i15.i712 = icmp eq i32 %1330, 0
  %1331 = load ptr, ptr %79, align 8, !noalias !97
  %1332 = select i1 %.not.i.i.i.i15.i712, ptr %1331, ptr %79
  %1333 = load i32, ptr %80, align 8, !noalias !97
  %1334 = select i1 %.not.i.i.i.i15.i712, i32 %1333, i32 4
  %1335 = icmp ne i32 %1334, 0
  call void @llvm.assume(i1 %1335), !noalias !97
  %1336 = trunc i64 %magicptr.i710 to i32
  %1337 = lshr i32 %1336, 4
  %1338 = lshr i32 %1336, 9
  %1339 = xor i32 %1337, %1338
  %1340 = add i32 %1334, -1
  %.02734.i.i.i713 = and i32 %1340, %1339
  %1341 = zext nneg i32 %.02734.i.i.i713 to i64
  %1342 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1332, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !noalias !97
  %1344 = icmp eq ptr %1327, %1343
  br i1 %1344, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i721, label %.lr.ph.i.i.i714

.lr.ph.i.i.i714:                                  ; preds = %1328, %1350
  %1345 = phi ptr [ %1357, %1350 ], [ %1343, %1328 ]
  %1346 = phi ptr [ %1356, %1350 ], [ %1342, %1328 ]
  %.02737.i.i.i715 = phi i32 [ %.027.i.i.i720, %1350 ], [ %.02734.i.i.i713, %1328 ]
  %.02636.i.i.i716 = phi i32 [ %1353, %1350 ], [ 1, %1328 ]
  %.02835.i.i.i717 = phi ptr [ %spec.select.i.i.i719, %1350 ], [ null, %1328 ]
  %1347 = icmp eq ptr %1345, inttoptr (i64 -4096 to ptr)
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %.lr.ph.i.i.i714
  %.not.i.i.i723 = icmp eq ptr %.02835.i.i.i717, null
  %1349 = select i1 %.not.i.i.i723, ptr %1346, ptr %.02835.i.i.i717
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i721

1350:                                             ; preds = %.lr.ph.i.i.i714
  %1351 = icmp eq ptr %1345, inttoptr (i64 -8192 to ptr)
  %1352 = icmp eq ptr %.02835.i.i.i717, null
  %or.cond.not.i.i.i718 = select i1 %1351, i1 %1352, i1 false
  %spec.select.i.i.i719 = select i1 %or.cond.not.i.i.i718, ptr %1346, ptr %.02835.i.i.i717
  %1353 = add i32 %.02636.i.i.i716, 1
  %1354 = add i32 %.02636.i.i.i716, %.02737.i.i.i715
  %.027.i.i.i720 = and i32 %1354, %1340
  %1355 = zext i32 %.027.i.i.i720 to i64
  %1356 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1332, i64 %1355
  %1357 = load ptr, ptr %1356, align 8, !noalias !97
  %1358 = icmp eq ptr %1327, %1357
  br i1 %1358, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i721, label %.lr.ph.i.i.i714, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i721: ; preds = %1350, %1348, %1328
  %.sink.i.i.i722 = phi ptr [ %1349, %1348 ], [ %1342, %1328 ], [ %1356, %1350 ]
  store ptr %1327, ptr %.sink.i.i.i722, align 8, !noalias !97
  %1359 = load i32, ptr %78, align 8, !noalias !97
  %1360 = and i32 %1359, -2
  %1361 = add i32 %1360, 2
  %1362 = and i32 %1359, 1
  %1363 = or disjoint i32 %1361, %1362
  store i32 %1363, ptr %78, align 8, !noalias !97
  br label %1364

1364:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i721, %.lr.ph.i708, %.lr.ph.i708
  %1365 = getelementptr inbounds nuw i8, ptr %.021.i709, i64 8
  %.not.i711 = icmp eq ptr %1365, %.1.i383
  br i1 %.not.i711, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390, label %.lr.ph.i708, !llvm.loop !43

1366:                                             ; preds = %1305
  %1367 = icmp ult i32 %.0.i377, 5
  br i1 %1367, label %.thread1469, label %1368

.thread1469:                                      ; preds = %1366
  store i32 1, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  br label %.lr.ph.i.i679.preheader

1368:                                             ; preds = %1366
  %1369 = zext i32 %.0.i377 to i64
  %1370 = shl nuw nsw i64 %1369, 3
  %1371 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1370, i64 noundef 8) #17, !noalias !97
  store ptr %1371, ptr %79, align 8, !noalias !97
  store i32 %.0.i377, ptr %80, align 8, !noalias !97
  %.pre1407 = load i32, ptr %78, align 8, !noalias !97
  %1372 = and i32 %.pre1407, 1
  store i32 %1372, ptr %78, align 8, !noalias !97
  store i32 0, ptr %81, align 4, !noalias !97
  %.not.i.i.i.i.i677 = icmp eq i32 %1372, 0
  %1373 = select i1 %.not.i.i.i.i.i677, ptr %1371, ptr %79
  %1374 = select i1 %.not.i.i.i.i.i677, i32 %.0.i377, i32 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1373, i64 %1375
  br label %.lr.ph.i.i679.preheader

.lr.ph.i.i679.preheader:                          ; preds = %1368, %.thread1469
  %1377 = phi ptr [ %93, %.thread1469 ], [ %1376, %1368 ]
  %1378 = phi ptr [ %79, %.thread1469 ], [ %1373, %1368 ]
  %1379 = zext i32 %1094 to i64
  %1380 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1092, i64 %1379
  br label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %.lr.ph.i.i679.preheader, %.lr.ph.i.i679
  %.07.i.i680 = phi ptr [ %1381, %.lr.ph.i.i679 ], [ %1378, %.lr.ph.i.i679.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i680, align 8, !noalias !97
  %1381 = getelementptr inbounds nuw i8, ptr %.07.i.i680, i64 8
  %.not.i.i681 = icmp eq ptr %1381, %1377
  br i1 %.not.i.i681, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i682, label %.lr.ph.i.i679, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i682: ; preds = %.lr.ph.i.i679
  %.not20.i683 = icmp eq i32 %1094, 0
  br i1 %.not20.i683, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit700, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i682, %1419
  %.021.i685 = phi ptr [ %1420, %1419 ], [ %1092, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i682 ]
  %1382 = load ptr, ptr %.021.i685, align 8, !noalias !97
  %magicptr.i686 = ptrtoint ptr %1382 to i64
  switch i64 %magicptr.i686, label %1383 [
    i64 -4096, label %1419
    i64 -8192, label %1419
  ]

1383:                                             ; preds = %.lr.ph.i684
  %1384 = load i32, ptr %78, align 8, !noalias !97
  %1385 = and i32 %1384, 1
  %.not.i.i.i.i15.i688 = icmp eq i32 %1385, 0
  %1386 = load ptr, ptr %79, align 8, !noalias !97
  %1387 = select i1 %.not.i.i.i.i15.i688, ptr %1386, ptr %79
  %1388 = load i32, ptr %80, align 8, !noalias !97
  %1389 = select i1 %.not.i.i.i.i15.i688, i32 %1388, i32 4
  %1390 = icmp ne i32 %1389, 0
  call void @llvm.assume(i1 %1390), !noalias !97
  %1391 = trunc i64 %magicptr.i686 to i32
  %1392 = lshr i32 %1391, 4
  %1393 = lshr i32 %1391, 9
  %1394 = xor i32 %1392, %1393
  %1395 = add i32 %1389, -1
  %.02734.i.i.i689 = and i32 %1395, %1394
  %1396 = zext nneg i32 %.02734.i.i.i689 to i64
  %1397 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1387, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !noalias !97
  %1399 = icmp eq ptr %1382, %1398
  br i1 %1399, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i697, label %.lr.ph.i.i.i690

.lr.ph.i.i.i690:                                  ; preds = %1383, %1405
  %1400 = phi ptr [ %1412, %1405 ], [ %1398, %1383 ]
  %1401 = phi ptr [ %1411, %1405 ], [ %1397, %1383 ]
  %.02737.i.i.i691 = phi i32 [ %.027.i.i.i696, %1405 ], [ %.02734.i.i.i689, %1383 ]
  %.02636.i.i.i692 = phi i32 [ %1408, %1405 ], [ 1, %1383 ]
  %.02835.i.i.i693 = phi ptr [ %spec.select.i.i.i695, %1405 ], [ null, %1383 ]
  %1402 = icmp eq ptr %1400, inttoptr (i64 -4096 to ptr)
  br i1 %1402, label %1403, label %1405

1403:                                             ; preds = %.lr.ph.i.i.i690
  %.not.i.i.i699 = icmp eq ptr %.02835.i.i.i693, null
  %1404 = select i1 %.not.i.i.i699, ptr %1401, ptr %.02835.i.i.i693
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i697

1405:                                             ; preds = %.lr.ph.i.i.i690
  %1406 = icmp eq ptr %1400, inttoptr (i64 -8192 to ptr)
  %1407 = icmp eq ptr %.02835.i.i.i693, null
  %or.cond.not.i.i.i694 = select i1 %1406, i1 %1407, i1 false
  %spec.select.i.i.i695 = select i1 %or.cond.not.i.i.i694, ptr %1401, ptr %.02835.i.i.i693
  %1408 = add i32 %.02636.i.i.i692, 1
  %1409 = add i32 %.02636.i.i.i692, %.02737.i.i.i691
  %.027.i.i.i696 = and i32 %1409, %1395
  %1410 = zext i32 %.027.i.i.i696 to i64
  %1411 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1387, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !noalias !97
  %1413 = icmp eq ptr %1382, %1412
  br i1 %1413, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i697, label %.lr.ph.i.i.i690, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i697: ; preds = %1405, %1403, %1383
  %.sink.i.i.i698 = phi ptr [ %1404, %1403 ], [ %1397, %1383 ], [ %1411, %1405 ]
  store ptr %1382, ptr %.sink.i.i.i698, align 8, !noalias !97
  %1414 = load i32, ptr %78, align 8, !noalias !97
  %1415 = and i32 %1414, -2
  %1416 = add i32 %1415, 2
  %1417 = and i32 %1414, 1
  %1418 = or disjoint i32 %1416, %1417
  store i32 %1418, ptr %78, align 8, !noalias !97
  br label %1419

1419:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i697, %.lr.ph.i684, %.lr.ph.i684
  %1420 = getelementptr inbounds nuw i8, ptr %.021.i685, i64 8
  %.not.i687 = icmp eq ptr %1420, %1380
  br i1 %.not.i687, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit700, label %.lr.ph.i684, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit700: ; preds = %1419, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i682
  %1421 = shl nuw nsw i64 %1379, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1092, i64 noundef %1421, i64 noundef 8) #17, !noalias !97
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390: ; preds = %1364, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i706, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit700
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %1422 = load i32, ptr %78, align 8, !noalias !97
  %1423 = and i32 %1422, 1
  %.not.i.i.i.i13.i221 = icmp eq i32 %1423, 0
  %1424 = load ptr, ptr %79, align 8, !noalias !97
  %1425 = select i1 %.not.i.i.i.i13.i221, ptr %1424, ptr %79
  %1426 = load i32, ptr %80, align 8, !noalias !97
  %1427 = select i1 %.not.i.i.i.i13.i221, i32 %1426, i32 4
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %1429

1429:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390
  %1430 = add i32 %1427, -1
  %.02734.i.i14.i222 = and i32 %1430, %269
  %1431 = zext nneg i32 %.02734.i.i14.i222 to i64
  %1432 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1425, i64 %1431
  %1433 = load ptr, ptr %1432, align 8, !noalias !97
  %1434 = icmp eq ptr %252, %1433
  br i1 %1434, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %.lr.ph.i.i15.i223

.lr.ph.i.i15.i223:                                ; preds = %1429, %1440
  %1435 = phi ptr [ %1447, %1440 ], [ %1433, %1429 ]
  %1436 = phi ptr [ %1446, %1440 ], [ %1432, %1429 ]
  %.02737.i.i16.i224 = phi i32 [ %.027.i.i21.i229, %1440 ], [ %.02734.i.i14.i222, %1429 ]
  %.02636.i.i17.i225 = phi i32 [ %1443, %1440 ], [ 1, %1429 ]
  %.02835.i.i18.i226 = phi ptr [ %spec.select.i.i20.i228, %1440 ], [ null, %1429 ]
  %1437 = icmp eq ptr %1435, inttoptr (i64 -4096 to ptr)
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %.lr.ph.i.i15.i223
  %.not.i.i24.i230 = icmp eq ptr %.02835.i.i18.i226, null
  %1439 = select i1 %.not.i.i24.i230, ptr %1436, ptr %.02835.i.i18.i226
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214

1440:                                             ; preds = %.lr.ph.i.i15.i223
  %1441 = icmp eq ptr %1435, inttoptr (i64 -8192 to ptr)
  %1442 = icmp eq ptr %.02835.i.i18.i226, null
  %or.cond.not.i.i19.i227 = select i1 %1441, i1 %1442, i1 false
  %spec.select.i.i20.i228 = select i1 %or.cond.not.i.i19.i227, ptr %1436, ptr %.02835.i.i18.i226
  %1443 = add i32 %.02636.i.i17.i225, 1
  %1444 = add i32 %.02636.i.i17.i225, %.02737.i.i16.i224
  %.027.i.i21.i229 = and i32 %1444, %1430
  %1445 = zext i32 %.027.i.i21.i229 to i64
  %1446 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1425, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !noalias !97
  %1448 = icmp eq ptr %252, %1447
  br i1 %1448, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, label %.lr.ph.i.i15.i223, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214: ; preds = %1275, %1440, %1438, %1429, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390, %1284, %1273, %1264, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404
  %.pre-phi.i215 = phi i32 [ %1423, %1438 ], [ %1423, %1429 ], [ %1423, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390 ], [ %1258, %1273 ], [ %1258, %1264 ], [ %1258, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404 ], [ %1091, %1284 ], [ %1423, %1440 ], [ %1258, %1275 ]
  %1449 = phi i32 [ %1422, %1438 ], [ %1422, %1429 ], [ %1422, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390 ], [ %1257, %1273 ], [ %1257, %1264 ], [ %1257, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404 ], [ %1090, %1284 ], [ %1422, %1440 ], [ %1257, %1275 ]
  %.0.i216 = phi ptr [ %1439, %1438 ], [ %1432, %1429 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit390 ], [ %1274, %1273 ], [ %1267, %1264 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit404 ], [ %.sink.i.i.i.i.i117, %1284 ], [ %1446, %1440 ], [ %1281, %1275 ]
  %1450 = and i32 %1449, -2
  %1451 = add i32 %1450, 2
  %1452 = or disjoint i32 %1451, %.pre-phi.i215
  store i32 %1452, ptr %78, align 8, !noalias !97
  %1453 = load ptr, ptr %.0.i216, align 8, !noalias !97
  %1454 = icmp eq ptr %1453, inttoptr (i64 -4096 to ptr)
  br i1 %1454, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit231, label %1455

1455:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214
  %1456 = load i32, ptr %81, align 4, !noalias !97
  %1457 = add i32 %1456, -1
  store i32 %1457, ptr %81, align 4, !noalias !97
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit231

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit231: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i214, %1455
  store ptr %252, ptr %.0.i216, align 8, !noalias !97
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108: ; preds = %1108, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit231, %1097
  %1458 = getelementptr inbounds nuw i8, ptr %.0471210, i64 8
  %1459 = load i32, ptr %1458, align 8
  %1460 = getelementptr inbounds nuw i8, ptr %.0471210, i64 12
  %1461 = load i32, ptr %1460, align 4
  %.not.i109 = icmp eq i32 %1459, %1461
  br i1 %.not.i109, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit118, label %1462

1462:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108
  %1463 = load i32, ptr %254, align 4
  %1464 = and i32 %1463, 134217727
  %1465 = zext nneg i32 %1464 to i64
  %1466 = sub nsw i64 0, %1465
  %1467 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %1466
  %1468 = zext i32 %1459 to i64
  %1469 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1467, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 8
  %1472 = load ptr, ptr %1471, align 8
  %1473 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %1472) #17
  %1474 = load ptr, ptr %1469, align 8
  %.not.i.i110 = icmp eq ptr %1474, null
  br i1 %.not.i.i110, label %_ZN4llvm3Use14removeFromListEv.exit.i.i112, label %1475

1475:                                             ; preds = %1462
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  %1479 = load ptr, ptr %1478, align 8
  store ptr %1477, ptr %1479, align 8
  %.not.i.i.i111 = icmp eq ptr %1477, null
  br i1 %.not.i.i.i111, label %_ZN4llvm3Use14removeFromListEv.exit.i.i112, label %1480

1480:                                             ; preds = %1475
  %1481 = load ptr, ptr %1478, align 8
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 16
  store ptr %1481, ptr %1482, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i112

_ZN4llvm3Use14removeFromListEv.exit.i.i112:       ; preds = %1480, %1475, %1462
  store ptr %1473, ptr %1469, align 8
  %.not4.i.i113 = icmp eq ptr %1473, null
  br i1 %.not4.i.i113, label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit118, label %1483

1483:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i112
  %1484 = getelementptr inbounds nuw i8, ptr %1473, i64 16
  %1485 = load ptr, ptr %1484, align 8
  %1486 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store ptr %1485, ptr %1486, align 8
  %.not.i.i.i.i114 = icmp eq ptr %1485, null
  br i1 %.not.i.i.i.i114, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i115, label %1487

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  store ptr %1486, ptr %1488, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i115

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i115:      ; preds = %1487, %1483
  %1489 = getelementptr inbounds nuw i8, ptr %1469, i64 16
  store ptr %1484, ptr %1489, align 8
  store ptr %1469, ptr %1484, align 8
  br label %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit118

_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit118: ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i108, %_ZN4llvm3Use14removeFromListEv.exit.i.i112, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i115
  %1490 = load ptr, ptr %75, align 8
  store ptr %1490, ptr %.0471210, align 8
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread: ; preds = %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge, %643, %645
  %1491 = phi ptr [ %.pre1408, %._ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread_crit_edge ], [ null, %643 ], [ %644, %645 ]
  %1492 = load i32, ptr %19, align 8
  %1493 = load i32, ptr %13, align 8
  %1494 = and i32 %1493, 1
  %.not.i.i.i.i260 = icmp eq i32 %1494, 0
  %1495 = load ptr, ptr %84, align 8
  %1496 = select i1 %.not.i.i.i.i260, ptr %1495, ptr %84
  %.val33.i.i261 = load i32, ptr %85, align 8
  %spec.select.i.i.i.i262 = select i1 %.not.i.i.i.i260, i32 %.val33.i.i261, i32 16
  %1497 = icmp eq i32 %spec.select.i.i.i.i262, 0
  br i1 %1497, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit274, label %1498

1498:                                             ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread
  %1499 = ptrtoint ptr %1491 to i64
  %1500 = trunc i64 %1499 to i32
  %1501 = lshr i32 %1500, 4
  %1502 = lshr i32 %1500, 9
  %1503 = xor i32 %1501, %1502
  %1504 = zext i32 %1492 to i64
  %1505 = shl nuw nsw i64 %1504, 3
  %1506 = or disjoint i64 %1505, 4
  %1507 = xor i64 %1504, -49064778989728563
  %1508 = xor i64 %1506, %1507
  %1509 = mul i64 %1508, -7070675565921424023
  %1510 = lshr i64 %1509, 47
  %1511 = xor i64 %1507, %1510
  %1512 = xor i64 %1511, %1509
  %1513 = mul i64 %1512, -7070675565921424023
  %1514 = lshr i64 %1513, 47
  %1515 = xor i64 %1514, %1513
  %1516 = mul i64 %1515, 3946327401
  %1517 = zext nneg i32 %1503 to i64
  %1518 = shl nuw nsw i64 %1517, 32
  %1519 = and i64 %1516, 4294967295
  %1520 = or disjoint i64 %1519, %1518
  %1521 = mul i64 %1520, -4658895280553007687
  %1522 = lshr i64 %1521, 31
  %1523 = xor i64 %1522, %1521
  %1524 = trunc i64 %1523 to i32
  %1525 = add i32 %spec.select.i.i.i.i262, -1
  %.0295.i.i263 = and i32 %1525, %1524
  %1526 = zext i32 %.0295.i.i263 to i64
  %1527 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1496, i64 %1526
  %1528 = load ptr, ptr %1527, align 8
  %1529 = icmp eq ptr %1491, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1527, i64 8
  %1531 = load i32, ptr %1530, align 8
  %1532 = icmp eq i32 %1492, %1531
  %1533 = select i1 %1529, i1 %1532, i1 false
  br i1 %1533, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %1498, %1542
  %1534 = phi i32 [ %1554, %1542 ], [ %1531, %1498 ]
  %1535 = phi ptr [ %1551, %1542 ], [ %1528, %1498 ]
  %1536 = phi ptr [ %1550, %1542 ], [ %1527, %1498 ]
  %.0298.i.i265 = phi i32 [ %.029.i.i270, %1542 ], [ %.0295.i.i263, %1498 ]
  %.0287.i.i266 = phi i32 [ %1547, %1542 ], [ 1, %1498 ]
  %.0306.i.i267 = phi ptr [ %spec.select.i.i269, %1542 ], [ null, %1498 ]
  %1537 = icmp eq ptr %1535, inttoptr (i64 -4096 to ptr)
  %1538 = icmp eq i32 %1534, 95
  %1539 = select i1 %1537, i1 %1538, i1 false
  br i1 %1539, label %1540, label %1542

1540:                                             ; preds = %.lr.ph.i.i264
  %.not.i.i273 = icmp eq ptr %.0306.i.i267, null
  %1541 = select i1 %.not.i.i273, ptr %1536, ptr %.0306.i.i267
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit274

1542:                                             ; preds = %.lr.ph.i.i264
  %1543 = icmp eq ptr %1535, inttoptr (i64 -8192 to ptr)
  %1544 = icmp eq i32 %1534, 96
  %1545 = select i1 %1543, i1 %1544, i1 false
  %1546 = icmp eq ptr %.0306.i.i267, null
  %or.cond.not.i.i268 = select i1 %1545, i1 %1546, i1 false
  %spec.select.i.i269 = select i1 %or.cond.not.i.i268, ptr %1536, ptr %.0306.i.i267
  %1547 = add i32 %.0287.i.i266, 1
  %1548 = add i32 %.0287.i.i266, %.0298.i.i265
  %.029.i.i270 = and i32 %1548, %1525
  %1549 = zext i32 %.029.i.i270 to i64
  %1550 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1496, i64 %1549
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp eq ptr %1491, %1551
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1554 = load i32, ptr %1553, align 8
  %1555 = icmp eq i32 %1492, %1554
  %1556 = select i1 %1552, i1 %1555, i1 false
  br i1 %1556, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit, label %.lr.ph.i.i264, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit274: ; preds = %1540, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread
  %.sink.i.i271 = phi ptr [ %1541, %1540 ], [ null, %_ZN4llvm16dyn_cast_or_nullINS_8ArgumentENS_5ValueEEEDaPT0_.exit.thread ]
  %1557 = lshr i32 %1493, 1
  %1558 = shl i32 %1557, 2
  %1559 = add i32 %1558, 4
  %1560 = mul i32 %spec.select.i.i.i.i262, 3
  %.not.i.i.i.i121 = icmp ult i32 %1559, %1560
  br i1 %.not.i.i.i.i121, label %1563, label %1561

1561:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit274
  %1562 = shl i32 %spec.select.i.i.i.i262, 1
  br label %.sink.split.i.i.i.i

1563:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit274
  %.val18.i.i.i.i = load i32, ptr %22, align 4
  %.neg.i.i.i.i = xor i32 %1557, -1
  %.neg1.i.i.i.i = add i32 %spec.select.i.i.i.i262, %.neg.i.i.i.i
  %1564 = sub i32 %.neg1.i.i.i.i, %.val18.i.i.i.i
  %1565 = lshr i32 %spec.select.i.i.i.i262, 3
  %.not9.i.i.i.i = icmp ugt i32 %1564, %1565
  br i1 %.not9.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit, label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %1563, %1561
  %spec.select.i.i.sink.i.i.i.i = phi i32 [ %1562, %1561 ], [ %spec.select.i.i.i.i262, %1563 ]
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %12)
  %1566 = icmp ugt i32 %spec.select.i.i.sink.i.i.i.i, 16
  br i1 %1566, label %1567, label %1582

1567:                                             ; preds = %.sink.split.i.i.i.i
  %1568 = add i32 %spec.select.i.i.sink.i.i.i.i, -1
  %1569 = zext i32 %1568 to i64
  %1570 = lshr i64 %1569, 1
  %1571 = or i64 %1570, %1569
  %1572 = lshr i64 %1571, 2
  %1573 = or i64 %1572, %1571
  %1574 = lshr i64 %1573, 4
  %1575 = or i64 %1574, %1573
  %1576 = lshr i64 %1575, 8
  %1577 = or i64 %1576, %1575
  %1578 = lshr i64 %1577, 16
  %1579 = or i64 %1578, %1577
  %1580 = trunc nuw i64 %1579 to i32
  %1581 = add i32 %1580, 1
  %.sroa.speculated.i.i.i.i.i = call i32 @llvm.umax.i32(i32 %1581, i32 64)
  br label %1582

1582:                                             ; preds = %1567, %.sink.split.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i.i, %1567 ], [ %spec.select.i.i.sink.i.i.i.i, %.sink.split.i.i.i.i ]
  br i1 %.not.i.i.i.i260, label %1705, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %1582, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i
  %.03043.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i ], [ %12, %1582 ]
  %.031.idx42.i.i.i.i.i = phi i64 [ %.031.add.i.i.i.i.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i ], [ 0, %1582 ]
  %.031.ptr44.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %.031.idx42.i.i.i.i.i
  %1583 = load ptr, ptr %.031.ptr44.i.i.i.i.i, align 8
  %1584 = icmp eq ptr %1583, inttoptr (i64 -4096 to ptr)
  %1585 = getelementptr inbounds nuw i8, ptr %.031.ptr44.i.i.i.i.i, i64 8
  %1586 = load i32, ptr %1585, align 8
  %1587 = icmp eq i32 %1586, 95
  %1588 = select i1 %1584, i1 %1587, i1 false
  br i1 %1588, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i, label %1589

1589:                                             ; preds = %.preheader.i.i.i.i
  %1590 = icmp eq ptr %1583, inttoptr (i64 -8192 to ptr)
  %1591 = icmp eq i32 %1586, 96
  %1592 = select i1 %1590, i1 %1591, i1 false
  br i1 %1592, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i, label %1593

1593:                                             ; preds = %1589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.03043.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.031.ptr44.i.i.i.i.i, i64 16, i1 false)
  %1594 = getelementptr inbounds nuw i8, ptr %.03043.i.i.i.i.i, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %.031.ptr44.i.i.i.i.i, i64 16
  call fastcc void @_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %1594, ptr noundef nonnull align 8 dereferenceable(64) %1595)
  %1596 = getelementptr inbounds nuw i8, ptr %.03043.i.i.i.i.i, i64 80
  %1597 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1595) #17
  %1598 = load ptr, ptr %1595, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %.031.ptr44.i.i.i.i.i, i64 32
  %1600 = icmp eq ptr %1598, %1599
  br i1 %1600, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i, label %1601

1601:                                             ; preds = %1593
  call void @free(ptr noundef %1598) #17
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i: ; preds = %1601, %1593, %1589, %.preheader.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.03043.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.03043.i.i.i.i.i, %1589 ], [ %1596, %1593 ], [ %1596, %1601 ]
  %.031.add.i.i.i.i.i = add nuw nsw i64 %.031.idx42.i.i.i.i.i, 80
  %.not34.i.i.i.i.i = icmp eq i64 %.031.add.i.i.i.i.i, 1280
  br i1 %.not34.i.i.i.i.i, label %1602, label %.preheader.i.i.i.i, !llvm.loop !103

1602:                                             ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i.i.i.i.i
  %1603 = icmp ugt i32 %.0.i.i.i.i.i, 16
  %.pre1410 = load i32, ptr %13, align 8
  br i1 %1603, label %1604, label %._crit_edge1411

._crit_edge1411:                                  ; preds = %1602
  %.pre1412 = load ptr, ptr %84, align 8
  %.val1.i.i.i245.pre = load i32, ptr %85, align 8
  br label %1609

1604:                                             ; preds = %1602
  %1605 = and i32 %.pre1410, -2
  store i32 %1605, ptr %13, align 8
  %1606 = zext i32 %.0.i.i.i.i.i to i64
  %1607 = mul nuw nsw i64 %1606, 80
  %1608 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1607, i64 noundef 8) #17
  store ptr %1608, ptr %84, align 8
  store i32 %.0.i.i.i.i.i, ptr %85, align 8
  %.pre1409 = load i32, ptr %13, align 8
  br label %1609

1609:                                             ; preds = %._crit_edge1411, %1604
  %.val1.i.i.i245 = phi i32 [ %.0.i.i.i.i.i, %1604 ], [ %.val1.i.i.i245.pre, %._crit_edge1411 ]
  %1610 = phi ptr [ %1608, %1604 ], [ %.pre1412, %._crit_edge1411 ]
  %1611 = phi i32 [ %.pre1409, %1604 ], [ %.pre1410, %._crit_edge1411 ]
  %1612 = and i32 %1611, 1
  store i32 %1612, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %.not.i.i.i.i.i244 = icmp eq i32 %1612, 0
  %1613 = select i1 %.not.i.i.i.i.i244, ptr %1610, ptr %84
  %spec.select.i.i.i.i.i246 = select i1 %.not.i.i.i.i.i244, i32 %.val1.i.i.i245, i32 16
  %1614 = zext i32 %spec.select.i.i.i.i.i246 to i64
  %1615 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1613, i64 %1614
  %.not7.i.i247 = icmp eq i32 %spec.select.i.i.i.i.i246, 0
  br i1 %.not7.i.i247, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252, label %.lr.ph.i.i248

.lr.ph.i.i248:                                    ; preds = %1609, %.lr.ph.i.i248
  %.08.i.i249 = phi ptr [ %1616, %.lr.ph.i.i248 ], [ %1613, %1609 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i249, align 8
  %.sroa.25.0..sroa_idx.i.i250 = getelementptr inbounds nuw i8, ptr %.08.i.i249, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i250, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %.08.i.i249, i64 80
  %.not.i.i251 = icmp eq ptr %1616, %1615
  br i1 %.not.i.i251, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252, label %.lr.ph.i.i248, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252: ; preds = %.lr.ph.i.i248, %1609
  %.not20.i253 = icmp eq ptr %12, %.1.i.i.i.i.i
  br i1 %.not20.i253, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257
  %.021.i255 = phi ptr [ %1704, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257 ], [ %12, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252 ]
  %1617 = load ptr, ptr %.021.i255, align 8
  %1618 = icmp eq ptr %1617, inttoptr (i64 -4096 to ptr)
  %1619 = getelementptr inbounds nuw i8, ptr %.021.i255, i64 8
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp eq i32 %1620, 95
  %1622 = select i1 %1618, i1 %1621, i1 false
  br i1 %1622, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257, label %1623

1623:                                             ; preds = %.lr.ph.i254
  %1624 = icmp eq ptr %1617, inttoptr (i64 -8192 to ptr)
  %1625 = icmp eq i32 %1620, 96
  %1626 = select i1 %1624, i1 %1625, i1 false
  br i1 %1626, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257, label %1627

1627:                                             ; preds = %1623
  %1628 = load i32, ptr %13, align 8
  %1629 = and i32 %1628, 1
  %.not.i.i.i.i420 = icmp eq i32 %1629, 0
  %1630 = load ptr, ptr %84, align 8
  %1631 = select i1 %.not.i.i.i.i420, ptr %1630, ptr %84
  %.val33.i.i421 = load i32, ptr %85, align 8
  %spec.select.i.i.i.i422 = select i1 %.not.i.i.i.i420, i32 %.val33.i.i421, i32 16
  %1632 = icmp ne i32 %spec.select.i.i.i.i422, 0
  call void @llvm.assume(i1 %1632)
  %1633 = ptrtoint ptr %1617 to i64
  %1634 = trunc i64 %1633 to i32
  %1635 = lshr i32 %1634, 4
  %1636 = lshr i32 %1634, 9
  %1637 = xor i32 %1635, %1636
  %1638 = zext i32 %1620 to i64
  %1639 = shl nuw nsw i64 %1638, 3
  %1640 = or disjoint i64 %1639, 4
  %1641 = xor i64 %1638, -49064778989728563
  %1642 = xor i64 %1640, %1641
  %1643 = mul i64 %1642, -7070675565921424023
  %1644 = lshr i64 %1643, 47
  %1645 = xor i64 %1641, %1644
  %1646 = xor i64 %1645, %1643
  %1647 = mul i64 %1646, -7070675565921424023
  %1648 = lshr i64 %1647, 47
  %1649 = xor i64 %1648, %1647
  %1650 = mul i64 %1649, 3946327401
  %1651 = zext nneg i32 %1637 to i64
  %1652 = shl nuw nsw i64 %1651, 32
  %1653 = and i64 %1650, 4294967295
  %1654 = or disjoint i64 %1653, %1652
  %1655 = mul i64 %1654, -4658895280553007687
  %1656 = lshr i64 %1655, 31
  %1657 = xor i64 %1656, %1655
  %1658 = trunc i64 %1657 to i32
  %1659 = add i32 %spec.select.i.i.i.i422, -1
  %.0295.i.i423 = and i32 %1659, %1658
  %1660 = zext i32 %.0295.i.i423 to i64
  %1661 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1631, i64 %1660
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp eq ptr %1617, %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1661, i64 8
  %1665 = load i32, ptr %1664, align 8
  %1666 = icmp eq i32 %1620, %1665
  %1667 = select i1 %1663, i1 %1666, i1 false
  br i1 %1667, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %1627, %1676
  %1668 = phi i32 [ %1688, %1676 ], [ %1665, %1627 ]
  %1669 = phi ptr [ %1685, %1676 ], [ %1662, %1627 ]
  %1670 = phi ptr [ %1684, %1676 ], [ %1661, %1627 ]
  %.0298.i.i425 = phi i32 [ %.029.i.i430, %1676 ], [ %.0295.i.i423, %1627 ]
  %.0287.i.i426 = phi i32 [ %1681, %1676 ], [ 1, %1627 ]
  %.0306.i.i427 = phi ptr [ %spec.select.i.i429, %1676 ], [ null, %1627 ]
  %1671 = icmp eq ptr %1669, inttoptr (i64 -4096 to ptr)
  %1672 = icmp eq i32 %1668, 95
  %1673 = select i1 %1671, i1 %1672, i1 false
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %.lr.ph.i.i424
  %.not.i.i433 = icmp eq ptr %.0306.i.i427, null
  %1675 = select i1 %.not.i.i433, ptr %1670, ptr %.0306.i.i427
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434

1676:                                             ; preds = %.lr.ph.i.i424
  %1677 = icmp eq ptr %1669, inttoptr (i64 -8192 to ptr)
  %1678 = icmp eq i32 %1668, 96
  %1679 = select i1 %1677, i1 %1678, i1 false
  %1680 = icmp eq ptr %.0306.i.i427, null
  %or.cond.not.i.i428 = select i1 %1679, i1 %1680, i1 false
  %spec.select.i.i429 = select i1 %or.cond.not.i.i428, ptr %1670, ptr %.0306.i.i427
  %1681 = add i32 %.0287.i.i426, 1
  %1682 = add i32 %.0287.i.i426, %.0298.i.i425
  %.029.i.i430 = and i32 %1682, %1659
  %1683 = zext i32 %.029.i.i430 to i64
  %1684 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1631, i64 %1683
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp eq ptr %1617, %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1684, i64 8
  %1688 = load i32, ptr %1687, align 8
  %1689 = icmp eq i32 %1620, %1688
  %1690 = select i1 %1686, i1 %1689, i1 false
  br i1 %1690, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434, label %.lr.ph.i.i424, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434: ; preds = %1676, %1627, %1674
  %.sink.i.i431 = phi ptr [ %1675, %1674 ], [ %1661, %1627 ], [ %1684, %1676 ]
  store ptr %1617, ptr %.sink.i.i431, align 8
  %1691 = load i32, ptr %1619, align 4
  %1692 = getelementptr inbounds nuw i8, ptr %.sink.i.i431, i64 8
  store i32 %1691, ptr %1692, align 8
  %1693 = getelementptr inbounds nuw i8, ptr %.sink.i.i431, i64 16
  %1694 = getelementptr inbounds nuw i8, ptr %.021.i255, i64 16
  call fastcc void @_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %1693, ptr noundef nonnull align 8 dereferenceable(64) %1694)
  %.val.i.i256 = load i32, ptr %13, align 8
  %1695 = and i32 %.val.i.i256, -2
  %1696 = add i32 %1695, 2
  %1697 = and i32 %.val.i.i256, 1
  %1698 = or disjoint i32 %1696, %1697
  store i32 %1698, ptr %13, align 8
  %1699 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1694) #17
  %1700 = load ptr, ptr %1694, align 8
  %1701 = getelementptr inbounds nuw i8, ptr %.021.i255, i64 32
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257, label %1703

1703:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434
  call void @free(ptr noundef %1700) #17
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257: ; preds = %1703, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit434, %1623, %.lr.ph.i254
  %1704 = getelementptr inbounds nuw i8, ptr %.021.i255, i64 80
  %.not.i258 = icmp eq ptr %1704, %.1.i.i.i.i.i
  br i1 %.not.i258, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i, label %.lr.ph.i254, !llvm.loop !104

1705:                                             ; preds = %1582
  %1706 = icmp ult i32 %.0.i.i.i.i.i, 17
  br i1 %1706, label %1712, label %1707

1707:                                             ; preds = %1705
  %1708 = zext i32 %.0.i.i.i.i.i to i64
  %1709 = mul nuw nsw i64 %1708, 80
  %1710 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1709, i64 noundef 8) #17
  store ptr %1710, ptr %84, align 8
  store i32 %.0.i.i.i.i.i, ptr %85, align 8
  %.pre1414 = load i32, ptr %13, align 8
  %1711 = and i32 %.pre1414, 1
  br label %1712

1712:                                             ; preds = %1705, %1707
  %.val1.i.i.i = phi i32 [ %.0.i.i.i.i.i, %1707 ], [ %.val33.i.i261, %1705 ]
  %1713 = phi ptr [ %1710, %1707 ], [ %1495, %1705 ]
  %1714 = phi i32 [ %1711, %1707 ], [ 1, %1705 ]
  %1715 = zext i32 %.val33.i.i261 to i64
  %1716 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1495, i64 %1715
  store i32 %1714, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %.not.i.i.i.i.i238 = icmp eq i32 %1714, 0
  %1717 = select i1 %.not.i.i.i.i.i238, ptr %1713, ptr %84
  %spec.select.i.i.i.i.i239 = select i1 %.not.i.i.i.i.i238, i32 %.val1.i.i.i, i32 16
  %1718 = zext i32 %spec.select.i.i.i.i.i239 to i64
  %1719 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1717, i64 %1718
  %.not7.i.i = icmp eq i32 %spec.select.i.i.i.i.i239, 0
  br i1 %.not7.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %1712, %.lr.ph.i.i240
  %.08.i.i = phi ptr [ %1720, %.lr.ph.i.i240 ], [ %1717, %1712 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %.sroa.25.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  store i32 95, ptr %.sroa.25.0..sroa_idx.i.i, align 8
  %1720 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 80
  %.not.i.i241 = icmp eq ptr %1720, %1719
  br i1 %.not.i.i241, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i, label %.lr.ph.i.i240, !llvm.loop !76

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i240, %1712
  %.not20.i = icmp eq i32 %.val33.i.i261, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i
  %.021.i = phi ptr [ %1808, %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i ], [ %1495, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i ]
  %1721 = load ptr, ptr %.021.i, align 8
  %1722 = icmp eq ptr %1721, inttoptr (i64 -4096 to ptr)
  %1723 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %1724 = load i32, ptr %1723, align 8
  %1725 = icmp eq i32 %1724, 95
  %1726 = select i1 %1722, i1 %1725, i1 false
  br i1 %1726, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i, label %1727

1727:                                             ; preds = %.lr.ph.i
  %1728 = icmp eq ptr %1721, inttoptr (i64 -8192 to ptr)
  %1729 = icmp eq i32 %1724, 96
  %1730 = select i1 %1728, i1 %1729, i1 false
  br i1 %1730, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i, label %1731

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %13, align 8
  %1733 = and i32 %1732, 1
  %.not.i.i.i.i405 = icmp eq i32 %1733, 0
  %1734 = load ptr, ptr %84, align 8
  %1735 = select i1 %.not.i.i.i.i405, ptr %1734, ptr %84
  %.val33.i.i406 = load i32, ptr %85, align 8
  %spec.select.i.i.i.i407 = select i1 %.not.i.i.i.i405, i32 %.val33.i.i406, i32 16
  %1736 = icmp ne i32 %spec.select.i.i.i.i407, 0
  call void @llvm.assume(i1 %1736)
  %1737 = ptrtoint ptr %1721 to i64
  %1738 = trunc i64 %1737 to i32
  %1739 = lshr i32 %1738, 4
  %1740 = lshr i32 %1738, 9
  %1741 = xor i32 %1739, %1740
  %1742 = zext i32 %1724 to i64
  %1743 = shl nuw nsw i64 %1742, 3
  %1744 = or disjoint i64 %1743, 4
  %1745 = xor i64 %1742, -49064778989728563
  %1746 = xor i64 %1744, %1745
  %1747 = mul i64 %1746, -7070675565921424023
  %1748 = lshr i64 %1747, 47
  %1749 = xor i64 %1745, %1748
  %1750 = xor i64 %1749, %1747
  %1751 = mul i64 %1750, -7070675565921424023
  %1752 = lshr i64 %1751, 47
  %1753 = xor i64 %1752, %1751
  %1754 = mul i64 %1753, 3946327401
  %1755 = zext nneg i32 %1741 to i64
  %1756 = shl nuw nsw i64 %1755, 32
  %1757 = and i64 %1754, 4294967295
  %1758 = or disjoint i64 %1757, %1756
  %1759 = mul i64 %1758, -4658895280553007687
  %1760 = lshr i64 %1759, 31
  %1761 = xor i64 %1760, %1759
  %1762 = trunc i64 %1761 to i32
  %1763 = add i32 %spec.select.i.i.i.i407, -1
  %.0295.i.i408 = and i32 %1763, %1762
  %1764 = zext i32 %.0295.i.i408 to i64
  %1765 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1735, i64 %1764
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp eq ptr %1721, %1766
  %1768 = getelementptr inbounds nuw i8, ptr %1765, i64 8
  %1769 = load i32, ptr %1768, align 8
  %1770 = icmp eq i32 %1724, %1769
  %1771 = select i1 %1767, i1 %1770, i1 false
  br i1 %1771, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419, label %.lr.ph.i.i409

.lr.ph.i.i409:                                    ; preds = %1731, %1780
  %1772 = phi i32 [ %1792, %1780 ], [ %1769, %1731 ]
  %1773 = phi ptr [ %1789, %1780 ], [ %1766, %1731 ]
  %1774 = phi ptr [ %1788, %1780 ], [ %1765, %1731 ]
  %.0298.i.i410 = phi i32 [ %.029.i.i415, %1780 ], [ %.0295.i.i408, %1731 ]
  %.0287.i.i411 = phi i32 [ %1785, %1780 ], [ 1, %1731 ]
  %.0306.i.i412 = phi ptr [ %spec.select.i.i414, %1780 ], [ null, %1731 ]
  %1775 = icmp eq ptr %1773, inttoptr (i64 -4096 to ptr)
  %1776 = icmp eq i32 %1772, 95
  %1777 = select i1 %1775, i1 %1776, i1 false
  br i1 %1777, label %1778, label %1780

1778:                                             ; preds = %.lr.ph.i.i409
  %.not.i.i418 = icmp eq ptr %.0306.i.i412, null
  %1779 = select i1 %.not.i.i418, ptr %1774, ptr %.0306.i.i412
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419

1780:                                             ; preds = %.lr.ph.i.i409
  %1781 = icmp eq ptr %1773, inttoptr (i64 -8192 to ptr)
  %1782 = icmp eq i32 %1772, 96
  %1783 = select i1 %1781, i1 %1782, i1 false
  %1784 = icmp eq ptr %.0306.i.i412, null
  %or.cond.not.i.i413 = select i1 %1783, i1 %1784, i1 false
  %spec.select.i.i414 = select i1 %or.cond.not.i.i413, ptr %1774, ptr %.0306.i.i412
  %1785 = add i32 %.0287.i.i411, 1
  %1786 = add i32 %.0287.i.i411, %.0298.i.i410
  %.029.i.i415 = and i32 %1786, %1763
  %1787 = zext i32 %.029.i.i415 to i64
  %1788 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1735, i64 %1787
  %1789 = load ptr, ptr %1788, align 8
  %1790 = icmp eq ptr %1721, %1789
  %1791 = getelementptr inbounds nuw i8, ptr %1788, i64 8
  %1792 = load i32, ptr %1791, align 8
  %1793 = icmp eq i32 %1724, %1792
  %1794 = select i1 %1790, i1 %1793, i1 false
  br i1 %1794, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419, label %.lr.ph.i.i409, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419: ; preds = %1780, %1731, %1778
  %.sink.i.i416 = phi ptr [ %1779, %1778 ], [ %1765, %1731 ], [ %1788, %1780 ]
  store ptr %1721, ptr %.sink.i.i416, align 8
  %1795 = load i32, ptr %1723, align 4
  %1796 = getelementptr inbounds nuw i8, ptr %.sink.i.i416, i64 8
  store i32 %1795, ptr %1796, align 8
  %1797 = getelementptr inbounds nuw i8, ptr %.sink.i.i416, i64 16
  %1798 = getelementptr inbounds nuw i8, ptr %.021.i, i64 16
  call fastcc void @_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %1797, ptr noundef nonnull align 8 dereferenceable(64) %1798)
  %.val.i.i242 = load i32, ptr %13, align 8
  %1799 = and i32 %.val.i.i242, -2
  %1800 = add i32 %1799, 2
  %1801 = and i32 %.val.i.i242, 1
  %1802 = or disjoint i32 %1800, %1801
  store i32 %1802, ptr %13, align 8
  %1803 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1798) #17
  %1804 = load ptr, ptr %1798, align 8
  %1805 = getelementptr inbounds nuw i8, ptr %.021.i, i64 32
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i, label %1807

1807:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419
  call void @free(ptr noundef %1804) #17
  br label %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i

_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i: ; preds = %1807, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit419, %1727, %.lr.ph.i
  %1808 = getelementptr inbounds nuw i8, ptr %.021.i, i64 80
  %.not.i243 = icmp eq ptr %1808, %1716
  br i1 %.not.i243, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit, label %.lr.ph.i, !llvm.loop !104

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i
  %1809 = mul nuw nsw i64 %1715, 80
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1495, i64 noundef %1809, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EED2Ev.exit.i257, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E9initEmptyEv.exit.i252, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E18moveFromOldBucketsEPSH_SK_.exit
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %12)
  %1810 = load i32, ptr %13, align 8
  %1811 = and i32 %1810, 1
  %.not.i.i.i.i232 = icmp eq i32 %1811, 0
  %1812 = load ptr, ptr %84, align 8
  %1813 = select i1 %.not.i.i.i.i232, ptr %1812, ptr %84
  %.val33.i.i = load i32, ptr %85, align 8
  %spec.select.i.i.i.i233 = select i1 %.not.i.i.i.i232, i32 %.val33.i.i, i32 16
  %1814 = icmp eq i32 %spec.select.i.i.i.i233, 0
  br i1 %1814, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit, label %1815

1815:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i
  %1816 = ptrtoint ptr %1491 to i64
  %1817 = trunc i64 %1816 to i32
  %1818 = lshr i32 %1817, 4
  %1819 = lshr i32 %1817, 9
  %1820 = xor i32 %1818, %1819
  %1821 = zext i32 %1492 to i64
  %1822 = shl nuw nsw i64 %1821, 3
  %1823 = or disjoint i64 %1822, 4
  %1824 = xor i64 %1821, -49064778989728563
  %1825 = xor i64 %1823, %1824
  %1826 = mul i64 %1825, -7070675565921424023
  %1827 = lshr i64 %1826, 47
  %1828 = xor i64 %1824, %1827
  %1829 = xor i64 %1828, %1826
  %1830 = mul i64 %1829, -7070675565921424023
  %1831 = lshr i64 %1830, 47
  %1832 = xor i64 %1831, %1830
  %1833 = mul i64 %1832, 3946327401
  %1834 = zext nneg i32 %1820 to i64
  %1835 = shl nuw nsw i64 %1834, 32
  %1836 = and i64 %1833, 4294967295
  %1837 = or disjoint i64 %1836, %1835
  %1838 = mul i64 %1837, -4658895280553007687
  %1839 = lshr i64 %1838, 31
  %1840 = xor i64 %1839, %1838
  %1841 = trunc i64 %1840 to i32
  %1842 = add i32 %spec.select.i.i.i.i233, -1
  %.0295.i.i = and i32 %1842, %1841
  %1843 = zext i32 %.0295.i.i to i64
  %1844 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1813, i64 %1843
  %1845 = load ptr, ptr %1844, align 8
  %1846 = icmp eq ptr %1491, %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1844, i64 8
  %1848 = load i32, ptr %1847, align 8
  %1849 = icmp eq i32 %1492, %1848
  %1850 = select i1 %1846, i1 %1849, i1 false
  br i1 %1850, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit, label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %1815, %1859
  %1851 = phi i32 [ %1871, %1859 ], [ %1848, %1815 ]
  %1852 = phi ptr [ %1868, %1859 ], [ %1845, %1815 ]
  %1853 = phi ptr [ %1867, %1859 ], [ %1844, %1815 ]
  %.0298.i.i = phi i32 [ %.029.i.i, %1859 ], [ %.0295.i.i, %1815 ]
  %.0287.i.i = phi i32 [ %1864, %1859 ], [ 1, %1815 ]
  %.0306.i.i = phi ptr [ %spec.select.i.i, %1859 ], [ null, %1815 ]
  %1854 = icmp eq ptr %1852, inttoptr (i64 -4096 to ptr)
  %1855 = icmp eq i32 %1851, 95
  %1856 = select i1 %1854, i1 %1855, i1 false
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %.lr.ph.i.i234
  %.not.i.i237 = icmp eq ptr %.0306.i.i, null
  %1858 = select i1 %.not.i.i237, ptr %1853, ptr %.0306.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit

1859:                                             ; preds = %.lr.ph.i.i234
  %1860 = icmp eq ptr %1852, inttoptr (i64 -8192 to ptr)
  %1861 = icmp eq i32 %1851, 96
  %1862 = select i1 %1860, i1 %1861, i1 false
  %1863 = icmp eq ptr %.0306.i.i, null
  %or.cond.not.i.i = select i1 %1862, i1 %1863, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %1853, ptr %.0306.i.i
  %1864 = add i32 %.0287.i.i, 1
  %1865 = add i32 %.0287.i.i, %.0298.i.i
  %.029.i.i = and i32 %1865, %1842
  %1866 = zext i32 %.029.i.i to i64
  %1867 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.258", ptr %1813, i64 %1866
  %1868 = load ptr, ptr %1867, align 8
  %1869 = icmp eq ptr %1491, %1868
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1871 = load i32, ptr %1870, align 8
  %1872 = icmp eq i32 %1492, %1871
  %1873 = select i1 %1869, i1 %1872, i1 false
  br i1 %1873, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit, label %.lr.ph.i.i234, !llvm.loop !102

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit: ; preds = %1859, %1857, %1815, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i, %1563
  %.pre-phi.i.i.i = phi i32 [ %1494, %1563 ], [ %1811, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i ], [ %1811, %1815 ], [ %1811, %1857 ], [ %1811, %1859 ]
  %1874 = phi ptr [ %.sink.i.i271, %1563 ], [ null, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i ], [ %1844, %1815 ], [ %1858, %1857 ], [ %1867, %1859 ]
  %.val.i.i.i.i.i = phi i32 [ %1493, %1563 ], [ %1810, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E4growEj.exit.i.i.i ], [ %1810, %1815 ], [ %1810, %1857 ], [ %1810, %1859 ]
  %1875 = and i32 %.val.i.i.i.i.i, -2
  %1876 = add i32 %1875, 2
  %1877 = or disjoint i32 %1876, %.pre-phi.i.i.i
  store i32 %1877, ptr %13, align 8
  %1878 = load ptr, ptr %1874, align 8
  %1879 = icmp eq ptr %1878, inttoptr (i64 -4096 to ptr)
  %1880 = getelementptr inbounds nuw i8, ptr %1874, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, 95
  %1883 = select i1 %1879, i1 %1882, i1 false
  br i1 %1883, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i, label %1884

1884:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit
  %.val.i21.i.i.i.i = load i32, ptr %22, align 4
  %1885 = add i32 %.val.i21.i.i.i.i, -1
  store i32 %1885, ptr %22, align 4
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i: ; preds = %1884, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E15LookupBucketForIS7_EEbRKT_RPSH_.exit
  store ptr %1491, ptr %1874, align 8
  store i32 %1492, ptr %1880, align 8
  %1886 = getelementptr inbounds nuw i8, ptr %1874, i64 16
  %1887 = getelementptr inbounds nuw i8, ptr %1874, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %1886, ptr noundef nonnull %1887, i64 noundef 2) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit: ; preds = %1542, %1498, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i
  %.0.i.i122 = phi ptr [ %1874, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_E16InsertIntoBucketIS7_JEEEPSH_SL_OT_DpOT0_.exit.i.i ], [ %1527, %1498 ], [ %1550, %1542 ]
  %1888 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 16
  %.val = load ptr, ptr %1888, align 8
  %1889 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %1890 = getelementptr inbounds %struct.MapValue, ptr %.val, i64 %1889
  %.not551207 = icmp eq i64 %1889, 0
  br i1 %.not551207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit
  %1891 = getelementptr inbounds nuw i8, ptr %.0471210, i64 8
  %1892 = getelementptr inbounds nuw i8, ptr %.0471210, i64 12
  br label %1893

1893:                                             ; preds = %.lr.ph, %2738
  %.0481208 = phi ptr [ %.val, %.lr.ph ], [ %2739, %2738 ]
  %1894 = load ptr, ptr %.0481208, align 8
  %1895 = load ptr, ptr %86, align 8
  %1896 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef %1894, ptr noundef nonnull %252, ptr noundef %1895, i1 noundef zeroext false) #17
  br i1 %1896, label %1897, label %2738

1897:                                             ; preds = %1893
  %1898 = getelementptr inbounds nuw i8, ptr %.0481208, i64 8
  %1899 = load i64, ptr %1898, align 8
  %1900 = load i64, ptr %77, align 8
  %.not56 = icmp ult i64 %1899, %1900
  br i1 %.not56, label %2300, label %1901

1901:                                             ; preds = %1897
  %1902 = load i32, ptr %78, align 8, !noalias !105
  %1903 = and i32 %1902, 1
  %.not.i.i.i.i.i.i.i123 = icmp eq i32 %1903, 0
  %1904 = load ptr, ptr %79, align 8, !noalias !105
  %1905 = select i1 %.not.i.i.i.i.i.i.i123, ptr %1904, ptr %79
  %1906 = load i32, ptr %80, align 8, !noalias !105
  %1907 = select i1 %.not.i.i.i.i.i.i.i123, i32 %1906, i32 4
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1929, label %1909

1909:                                             ; preds = %1901
  %1910 = add i32 %1907, -1
  %.02734.i.i.i.i.i124 = and i32 %1910, %269
  %1911 = zext nneg i32 %.02734.i.i.i.i.i124 to i64
  %1912 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1905, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !noalias !105
  %1914 = icmp eq ptr %252, %1913
  br i1 %1914, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %1909, %1920
  %1915 = phi ptr [ %1927, %1920 ], [ %1913, %1909 ]
  %1916 = phi ptr [ %1926, %1920 ], [ %1912, %1909 ]
  %.02737.i.i.i.i.i126 = phi i32 [ %.027.i.i.i.i.i131, %1920 ], [ %.02734.i.i.i.i.i124, %1909 ]
  %.02636.i.i.i.i.i127 = phi i32 [ %1923, %1920 ], [ 1, %1909 ]
  %.02835.i.i.i.i.i128 = phi ptr [ %spec.select.i.i.i.i.i130, %1920 ], [ null, %1909 ]
  %1917 = icmp eq ptr %1915, inttoptr (i64 -4096 to ptr)
  br i1 %1917, label %1918, label %1920

1918:                                             ; preds = %.lr.ph.i.i.i.i.i125
  %.not.i.i.i.i.i140 = icmp eq ptr %.02835.i.i.i.i.i128, null
  %1919 = select i1 %.not.i.i.i.i.i140, ptr %1916, ptr %.02835.i.i.i.i.i128
  br label %1929

1920:                                             ; preds = %.lr.ph.i.i.i.i.i125
  %1921 = icmp eq ptr %1915, inttoptr (i64 -8192 to ptr)
  %1922 = icmp eq ptr %.02835.i.i.i.i.i128, null
  %or.cond.not.i.i.i.i.i129 = select i1 %1921, i1 %1922, i1 false
  %spec.select.i.i.i.i.i130 = select i1 %or.cond.not.i.i.i.i.i129, ptr %1916, ptr %.02835.i.i.i.i.i128
  %1923 = add i32 %.02636.i.i.i.i.i127, 1
  %1924 = add i32 %.02636.i.i.i.i.i127, %.02737.i.i.i.i.i126
  %.027.i.i.i.i.i131 = and i32 %1924, %1910
  %1925 = zext i32 %.027.i.i.i.i.i131 to i64
  %1926 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1905, i64 %1925
  %1927 = load ptr, ptr %1926, align 8, !noalias !105
  %1928 = icmp eq ptr %252, %1927
  br i1 %1928, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132, label %.lr.ph.i.i.i.i.i125, !llvm.loop !41

1929:                                             ; preds = %1918, %1901
  %.sink.i.i.i.i.i141 = phi ptr [ %1919, %1918 ], [ null, %1901 ]
  %1930 = lshr i32 %1902, 1
  %1931 = shl i32 %1930, 2
  %1932 = add i32 %1931, 4
  %1933 = mul i32 %1907, 3
  %.not.i276 = icmp ult i32 %1932, %1933
  br i1 %.not.i276, label %2096, label %1934

1934:                                             ; preds = %1929
  %1935 = shl i32 %1907, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %1936 = icmp ugt i32 %1935, 4
  br i1 %1936, label %1937, label %1952

1937:                                             ; preds = %1934
  %1938 = add i32 %1935, -1
  %1939 = zext i32 %1938 to i64
  %1940 = lshr i64 %1939, 1
  %1941 = or i64 %1940, %1939
  %1942 = lshr i64 %1941, 2
  %1943 = or i64 %1942, %1941
  %1944 = lshr i64 %1943, 4
  %1945 = or i64 %1944, %1943
  %1946 = lshr i64 %1945, 8
  %1947 = or i64 %1946, %1945
  %1948 = lshr i64 %1947, 16
  %1949 = or i64 %1948, %1947
  %1950 = trunc nuw i64 %1949 to i32
  %1951 = add i32 %1950, 1
  %.sroa.speculated.i461 = call i32 @llvm.umax.i32(i32 %1951, i32 64)
  br label %1952

1952:                                             ; preds = %1937, %1934
  %.0.i449 = phi i32 [ %.sroa.speculated.i461, %1937 ], [ %1935, %1934 ]
  br i1 %.not.i.i.i.i.i.i.i123, label %2013, label %.preheader1035

.preheader1035:                                   ; preds = %1952, %1956
  %.02738.i451 = phi ptr [ %.1.i455, %1956 ], [ %4, %1952 ]
  %.028.idx37.i452 = phi i64 [ %.028.add.i456, %1956 ], [ 0, %1952 ]
  %.028.ptr.i453 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i452
  %1953 = load ptr, ptr %.028.ptr.i453, align 8, !noalias !105
  %magicptr.i454 = ptrtoint ptr %1953 to i64
  switch i64 %magicptr.i454, label %1954 [
    i64 -4096, label %1956
    i64 -8192, label %1956
  ]

1954:                                             ; preds = %.preheader1035
  store ptr %1953, ptr %.02738.i451, align 8, !noalias !105
  %1955 = getelementptr inbounds nuw i8, ptr %.02738.i451, i64 8
  br label %1956

1956:                                             ; preds = %1954, %.preheader1035, %.preheader1035
  %.1.i455 = phi ptr [ %.02738.i451, %.preheader1035 ], [ %1955, %1954 ], [ %.02738.i451, %.preheader1035 ]
  %.028.add.i456 = add nuw nsw i64 %.028.idx37.i452, 8
  %.not31.i457 = icmp eq i64 %.028.add.i456, 32
  br i1 %.not31.i457, label %1957, label %.preheader1035, !llvm.loop !42

1957:                                             ; preds = %1956
  %1958 = icmp ugt i32 %.0.i449, 4
  %.pre1417 = load i32, ptr %78, align 8, !noalias !105
  br i1 %1958, label %1959, label %._crit_edge1418

._crit_edge1418:                                  ; preds = %1957
  %.pre1419 = load ptr, ptr %79, align 8, !noalias !105
  %.pre1420 = load i32, ptr %80, align 8, !noalias !105
  br label %1964

1959:                                             ; preds = %1957
  %1960 = and i32 %.pre1417, -2
  store i32 %1960, ptr %78, align 8, !noalias !105
  %1961 = zext i32 %.0.i449 to i64
  %1962 = shl nuw nsw i64 %1961, 3
  %1963 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %1962, i64 noundef 8) #17, !noalias !105
  store ptr %1963, ptr %79, align 8, !noalias !105
  store i32 %.0.i449, ptr %80, align 8, !noalias !105
  %.pre1416 = load i32, ptr %78, align 8, !noalias !105
  br label %1964

1964:                                             ; preds = %._crit_edge1418, %1959
  %1965 = phi i32 [ %.0.i449, %1959 ], [ %.pre1420, %._crit_edge1418 ]
  %1966 = phi ptr [ %1963, %1959 ], [ %.pre1419, %._crit_edge1418 ]
  %1967 = phi i32 [ %.pre1416, %1959 ], [ %.pre1417, %._crit_edge1418 ]
  %1968 = and i32 %1967, 1
  store i32 %1968, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  %.not.i.i.i.i.i845 = icmp eq i32 %1968, 0
  %1969 = select i1 %.not.i.i.i.i.i845, ptr %1966, ptr %79
  %1970 = select i1 %.not.i.i.i.i.i845, i32 %1965, i32 4
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1969, i64 %1971
  %.not6.i.i846 = icmp eq i32 %1970, 0
  br i1 %.not6.i.i846, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850, label %.lr.ph.i.i847

.lr.ph.i.i847:                                    ; preds = %1964, %.lr.ph.i.i847
  %.07.i.i848 = phi ptr [ %1973, %.lr.ph.i.i847 ], [ %1969, %1964 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i848, align 8, !noalias !105
  %1973 = getelementptr inbounds nuw i8, ptr %.07.i.i848, i64 8
  %.not.i.i849 = icmp eq ptr %1973, %1972
  br i1 %.not.i.i849, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850, label %.lr.ph.i.i847, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850: ; preds = %.lr.ph.i.i847, %1964
  %.not20.i851 = icmp eq ptr %4, %.1.i455
  br i1 %.not20.i851, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462, label %.lr.ph.i852

.lr.ph.i852:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850, %2011
  %.021.i853 = phi ptr [ %2012, %2011 ], [ %4, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850 ]
  %1974 = load ptr, ptr %.021.i853, align 8, !noalias !105
  %magicptr.i854 = ptrtoint ptr %1974 to i64
  switch i64 %magicptr.i854, label %1975 [
    i64 -4096, label %2011
    i64 -8192, label %2011
  ]

1975:                                             ; preds = %.lr.ph.i852
  %1976 = load i32, ptr %78, align 8, !noalias !105
  %1977 = and i32 %1976, 1
  %.not.i.i.i.i15.i856 = icmp eq i32 %1977, 0
  %1978 = load ptr, ptr %79, align 8, !noalias !105
  %1979 = select i1 %.not.i.i.i.i15.i856, ptr %1978, ptr %79
  %1980 = load i32, ptr %80, align 8, !noalias !105
  %1981 = select i1 %.not.i.i.i.i15.i856, i32 %1980, i32 4
  %1982 = icmp ne i32 %1981, 0
  call void @llvm.assume(i1 %1982), !noalias !105
  %1983 = trunc i64 %magicptr.i854 to i32
  %1984 = lshr i32 %1983, 4
  %1985 = lshr i32 %1983, 9
  %1986 = xor i32 %1984, %1985
  %1987 = add i32 %1981, -1
  %.02734.i.i.i857 = and i32 %1987, %1986
  %1988 = zext nneg i32 %.02734.i.i.i857 to i64
  %1989 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1979, i64 %1988
  %1990 = load ptr, ptr %1989, align 8, !noalias !105
  %1991 = icmp eq ptr %1974, %1990
  br i1 %1991, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i865, label %.lr.ph.i.i.i858

.lr.ph.i.i.i858:                                  ; preds = %1975, %1997
  %1992 = phi ptr [ %2004, %1997 ], [ %1990, %1975 ]
  %1993 = phi ptr [ %2003, %1997 ], [ %1989, %1975 ]
  %.02737.i.i.i859 = phi i32 [ %.027.i.i.i864, %1997 ], [ %.02734.i.i.i857, %1975 ]
  %.02636.i.i.i860 = phi i32 [ %2000, %1997 ], [ 1, %1975 ]
  %.02835.i.i.i861 = phi ptr [ %spec.select.i.i.i863, %1997 ], [ null, %1975 ]
  %1994 = icmp eq ptr %1992, inttoptr (i64 -4096 to ptr)
  br i1 %1994, label %1995, label %1997

1995:                                             ; preds = %.lr.ph.i.i.i858
  %.not.i.i.i867 = icmp eq ptr %.02835.i.i.i861, null
  %1996 = select i1 %.not.i.i.i867, ptr %1993, ptr %.02835.i.i.i861
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i865

1997:                                             ; preds = %.lr.ph.i.i.i858
  %1998 = icmp eq ptr %1992, inttoptr (i64 -8192 to ptr)
  %1999 = icmp eq ptr %.02835.i.i.i861, null
  %or.cond.not.i.i.i862 = select i1 %1998, i1 %1999, i1 false
  %spec.select.i.i.i863 = select i1 %or.cond.not.i.i.i862, ptr %1993, ptr %.02835.i.i.i861
  %2000 = add i32 %.02636.i.i.i860, 1
  %2001 = add i32 %.02636.i.i.i860, %.02737.i.i.i859
  %.027.i.i.i864 = and i32 %2001, %1987
  %2002 = zext i32 %.027.i.i.i864 to i64
  %2003 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1979, i64 %2002
  %2004 = load ptr, ptr %2003, align 8, !noalias !105
  %2005 = icmp eq ptr %1974, %2004
  br i1 %2005, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i865, label %.lr.ph.i.i.i858, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i865: ; preds = %1997, %1995, %1975
  %.sink.i.i.i866 = phi ptr [ %1996, %1995 ], [ %1989, %1975 ], [ %2003, %1997 ]
  store ptr %1974, ptr %.sink.i.i.i866, align 8, !noalias !105
  %2006 = load i32, ptr %78, align 8, !noalias !105
  %2007 = and i32 %2006, -2
  %2008 = add i32 %2007, 2
  %2009 = and i32 %2006, 1
  %2010 = or disjoint i32 %2008, %2009
  store i32 %2010, ptr %78, align 8, !noalias !105
  br label %2011

2011:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i865, %.lr.ph.i852, %.lr.ph.i852
  %2012 = getelementptr inbounds nuw i8, ptr %.021.i853, i64 8
  %.not.i855 = icmp eq ptr %2012, %.1.i455
  br i1 %.not.i855, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462, label %.lr.ph.i852, !llvm.loop !43

2013:                                             ; preds = %1952
  %2014 = icmp ult i32 %.0.i449, 5
  br i1 %2014, label %.thread1472, label %2015

.thread1472:                                      ; preds = %2013
  store i32 1, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  br label %.lr.ph.i.i823.preheader

2015:                                             ; preds = %2013
  %2016 = zext i32 %.0.i449 to i64
  %2017 = shl nuw nsw i64 %2016, 3
  %2018 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2017, i64 noundef 8) #17, !noalias !105
  store ptr %2018, ptr %79, align 8, !noalias !105
  store i32 %.0.i449, ptr %80, align 8, !noalias !105
  %.pre1421 = load i32, ptr %78, align 8, !noalias !105
  %2019 = and i32 %.pre1421, 1
  store i32 %2019, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  %.not.i.i.i.i.i821 = icmp eq i32 %2019, 0
  %2020 = select i1 %.not.i.i.i.i.i821, ptr %2018, ptr %79
  %2021 = select i1 %.not.i.i.i.i.i821, i32 %.0.i449, i32 4
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2020, i64 %2022
  br label %.lr.ph.i.i823.preheader

.lr.ph.i.i823.preheader:                          ; preds = %2015, %.thread1472
  %2024 = phi ptr [ %94, %.thread1472 ], [ %2023, %2015 ]
  %2025 = phi ptr [ %79, %.thread1472 ], [ %2020, %2015 ]
  %2026 = zext i32 %1906 to i64
  %2027 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1904, i64 %2026
  br label %.lr.ph.i.i823

.lr.ph.i.i823:                                    ; preds = %.lr.ph.i.i823.preheader, %.lr.ph.i.i823
  %.07.i.i824 = phi ptr [ %2028, %.lr.ph.i.i823 ], [ %2025, %.lr.ph.i.i823.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i824, align 8, !noalias !105
  %2028 = getelementptr inbounds nuw i8, ptr %.07.i.i824, i64 8
  %.not.i.i825 = icmp eq ptr %2028, %2024
  br i1 %.not.i.i825, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i826, label %.lr.ph.i.i823, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i826: ; preds = %.lr.ph.i.i823
  %.not20.i827 = icmp eq i32 %1906, 0
  br i1 %.not20.i827, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit844, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i826, %2066
  %.021.i829 = phi ptr [ %2067, %2066 ], [ %1904, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i826 ]
  %2029 = load ptr, ptr %.021.i829, align 8, !noalias !105
  %magicptr.i830 = ptrtoint ptr %2029 to i64
  switch i64 %magicptr.i830, label %2030 [
    i64 -4096, label %2066
    i64 -8192, label %2066
  ]

2030:                                             ; preds = %.lr.ph.i828
  %2031 = load i32, ptr %78, align 8, !noalias !105
  %2032 = and i32 %2031, 1
  %.not.i.i.i.i15.i832 = icmp eq i32 %2032, 0
  %2033 = load ptr, ptr %79, align 8, !noalias !105
  %2034 = select i1 %.not.i.i.i.i15.i832, ptr %2033, ptr %79
  %2035 = load i32, ptr %80, align 8, !noalias !105
  %2036 = select i1 %.not.i.i.i.i15.i832, i32 %2035, i32 4
  %2037 = icmp ne i32 %2036, 0
  call void @llvm.assume(i1 %2037), !noalias !105
  %2038 = trunc i64 %magicptr.i830 to i32
  %2039 = lshr i32 %2038, 4
  %2040 = lshr i32 %2038, 9
  %2041 = xor i32 %2039, %2040
  %2042 = add i32 %2036, -1
  %.02734.i.i.i833 = and i32 %2042, %2041
  %2043 = zext nneg i32 %.02734.i.i.i833 to i64
  %2044 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2034, i64 %2043
  %2045 = load ptr, ptr %2044, align 8, !noalias !105
  %2046 = icmp eq ptr %2029, %2045
  br i1 %2046, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i841, label %.lr.ph.i.i.i834

.lr.ph.i.i.i834:                                  ; preds = %2030, %2052
  %2047 = phi ptr [ %2059, %2052 ], [ %2045, %2030 ]
  %2048 = phi ptr [ %2058, %2052 ], [ %2044, %2030 ]
  %.02737.i.i.i835 = phi i32 [ %.027.i.i.i840, %2052 ], [ %.02734.i.i.i833, %2030 ]
  %.02636.i.i.i836 = phi i32 [ %2055, %2052 ], [ 1, %2030 ]
  %.02835.i.i.i837 = phi ptr [ %spec.select.i.i.i839, %2052 ], [ null, %2030 ]
  %2049 = icmp eq ptr %2047, inttoptr (i64 -4096 to ptr)
  br i1 %2049, label %2050, label %2052

2050:                                             ; preds = %.lr.ph.i.i.i834
  %.not.i.i.i843 = icmp eq ptr %.02835.i.i.i837, null
  %2051 = select i1 %.not.i.i.i843, ptr %2048, ptr %.02835.i.i.i837
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i841

2052:                                             ; preds = %.lr.ph.i.i.i834
  %2053 = icmp eq ptr %2047, inttoptr (i64 -8192 to ptr)
  %2054 = icmp eq ptr %.02835.i.i.i837, null
  %or.cond.not.i.i.i838 = select i1 %2053, i1 %2054, i1 false
  %spec.select.i.i.i839 = select i1 %or.cond.not.i.i.i838, ptr %2048, ptr %.02835.i.i.i837
  %2055 = add i32 %.02636.i.i.i836, 1
  %2056 = add i32 %.02636.i.i.i836, %.02737.i.i.i835
  %.027.i.i.i840 = and i32 %2056, %2042
  %2057 = zext i32 %.027.i.i.i840 to i64
  %2058 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2034, i64 %2057
  %2059 = load ptr, ptr %2058, align 8, !noalias !105
  %2060 = icmp eq ptr %2029, %2059
  br i1 %2060, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i841, label %.lr.ph.i.i.i834, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i841: ; preds = %2052, %2050, %2030
  %.sink.i.i.i842 = phi ptr [ %2051, %2050 ], [ %2044, %2030 ], [ %2058, %2052 ]
  store ptr %2029, ptr %.sink.i.i.i842, align 8, !noalias !105
  %2061 = load i32, ptr %78, align 8, !noalias !105
  %2062 = and i32 %2061, -2
  %2063 = add i32 %2062, 2
  %2064 = and i32 %2061, 1
  %2065 = or disjoint i32 %2063, %2064
  store i32 %2065, ptr %78, align 8, !noalias !105
  br label %2066

2066:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i841, %.lr.ph.i828, %.lr.ph.i828
  %2067 = getelementptr inbounds nuw i8, ptr %.021.i829, i64 8
  %.not.i831 = icmp eq ptr %2067, %2027
  br i1 %.not.i831, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit844, label %.lr.ph.i828, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit844: ; preds = %2066, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i826
  %2068 = shl nuw nsw i64 %2026, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1904, i64 noundef %2068, i64 noundef 8) #17, !noalias !105
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462: ; preds = %2011, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i850, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %2069 = load i32, ptr %78, align 8, !noalias !105
  %2070 = and i32 %2069, 1
  %.not.i.i.i.i.i277 = icmp eq i32 %2070, 0
  %2071 = load ptr, ptr %79, align 8, !noalias !105
  %2072 = select i1 %.not.i.i.i.i.i277, ptr %2071, ptr %79
  %2073 = load i32, ptr %80, align 8, !noalias !105
  %2074 = select i1 %.not.i.i.i.i.i277, i32 %2073, i32 4
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %2076

2076:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462
  %2077 = add i32 %2074, -1
  %.02734.i.i.i278 = and i32 %2077, %269
  %2078 = zext nneg i32 %.02734.i.i.i278 to i64
  %2079 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2072, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !noalias !105
  %2081 = icmp eq ptr %252, %2080
  br i1 %2081, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %.lr.ph.i.i.i279

.lr.ph.i.i.i279:                                  ; preds = %2076, %2087
  %2082 = phi ptr [ %2094, %2087 ], [ %2080, %2076 ]
  %2083 = phi ptr [ %2093, %2087 ], [ %2079, %2076 ]
  %.02737.i.i.i280 = phi i32 [ %.027.i.i.i285, %2087 ], [ %.02734.i.i.i278, %2076 ]
  %.02636.i.i.i281 = phi i32 [ %2090, %2087 ], [ 1, %2076 ]
  %.02835.i.i.i282 = phi ptr [ %spec.select.i.i.i284, %2087 ], [ null, %2076 ]
  %2084 = icmp eq ptr %2082, inttoptr (i64 -4096 to ptr)
  br i1 %2084, label %2085, label %2087

2085:                                             ; preds = %.lr.ph.i.i.i279
  %.not.i.i11.i289 = icmp eq ptr %.02835.i.i.i282, null
  %2086 = select i1 %.not.i.i11.i289, ptr %2083, ptr %.02835.i.i.i282
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286

2087:                                             ; preds = %.lr.ph.i.i.i279
  %2088 = icmp eq ptr %2082, inttoptr (i64 -8192 to ptr)
  %2089 = icmp eq ptr %.02835.i.i.i282, null
  %or.cond.not.i.i.i283 = select i1 %2088, i1 %2089, i1 false
  %spec.select.i.i.i284 = select i1 %or.cond.not.i.i.i283, ptr %2083, ptr %.02835.i.i.i282
  %2090 = add i32 %.02636.i.i.i281, 1
  %2091 = add i32 %.02636.i.i.i281, %.02737.i.i.i280
  %.027.i.i.i285 = and i32 %2091, %2077
  %2092 = zext i32 %.027.i.i.i285 to i64
  %2093 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2072, i64 %2092
  %2094 = load ptr, ptr %2093, align 8, !noalias !105
  %2095 = icmp eq ptr %252, %2094
  br i1 %2095, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %.lr.ph.i.i.i279, !llvm.loop !41

2096:                                             ; preds = %1929
  %2097 = load i32, ptr %81, align 4, !noalias !105
  %.neg.i290 = xor i32 %1930, -1
  %.neg28.i291 = add i32 %1907, %.neg.i290
  %2098 = sub i32 %.neg28.i291, %2097
  %2099 = lshr i32 %1907, 3
  %.not10.i292 = icmp ugt i32 %2098, %2099
  br i1 %.not10.i292, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %2100

2100:                                             ; preds = %2096
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %2101 = icmp ugt i32 %1907, 4
  br i1 %2101, label %2102, label %2117

2102:                                             ; preds = %2100
  %2103 = add i32 %1907, -1
  %2104 = zext i32 %2103 to i64
  %2105 = lshr i64 %2104, 1
  %2106 = or i64 %2105, %2104
  %2107 = lshr i64 %2106, 2
  %2108 = or i64 %2107, %2106
  %2109 = lshr i64 %2108, 4
  %2110 = or i64 %2109, %2108
  %2111 = lshr i64 %2110, 8
  %2112 = or i64 %2111, %2110
  %2113 = lshr i64 %2112, 16
  %2114 = or i64 %2113, %2112
  %2115 = trunc nuw i64 %2114 to i32
  %2116 = add i32 %2115, 1
  %.sroa.speculated.i447 = call i32 @llvm.umax.i32(i32 %2116, i32 64)
  br label %2117

2117:                                             ; preds = %2102, %2100
  %.0.i435 = phi i32 [ %.sroa.speculated.i447, %2102 ], [ %1907, %2100 ]
  br i1 %.not.i.i.i.i.i.i.i123, label %2178, label %.preheader1033

.preheader1033:                                   ; preds = %2117, %2121
  %.02738.i437 = phi ptr [ %.1.i441, %2121 ], [ %5, %2117 ]
  %.028.idx37.i438 = phi i64 [ %.028.add.i442, %2121 ], [ 0, %2117 ]
  %.028.ptr.i439 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i438
  %2118 = load ptr, ptr %.028.ptr.i439, align 8, !noalias !105
  %magicptr.i440 = ptrtoint ptr %2118 to i64
  switch i64 %magicptr.i440, label %2119 [
    i64 -4096, label %2121
    i64 -8192, label %2121
  ]

2119:                                             ; preds = %.preheader1033
  store ptr %2118, ptr %.02738.i437, align 8, !noalias !105
  %2120 = getelementptr inbounds nuw i8, ptr %.02738.i437, i64 8
  br label %2121

2121:                                             ; preds = %2119, %.preheader1033, %.preheader1033
  %.1.i441 = phi ptr [ %.02738.i437, %.preheader1033 ], [ %2120, %2119 ], [ %.02738.i437, %.preheader1033 ]
  %.028.add.i442 = add nuw nsw i64 %.028.idx37.i438, 8
  %.not31.i443 = icmp eq i64 %.028.add.i442, 32
  br i1 %.not31.i443, label %2122, label %.preheader1033, !llvm.loop !42

2122:                                             ; preds = %2121
  %2123 = icmp ugt i32 %.0.i435, 4
  %.pre1423 = load i32, ptr %78, align 8, !noalias !105
  br i1 %2123, label %2124, label %._crit_edge1424

._crit_edge1424:                                  ; preds = %2122
  %.pre1425 = load ptr, ptr %79, align 8, !noalias !105
  %.pre1426 = load i32, ptr %80, align 8, !noalias !105
  br label %2129

2124:                                             ; preds = %2122
  %2125 = and i32 %.pre1423, -2
  store i32 %2125, ptr %78, align 8, !noalias !105
  %2126 = zext i32 %.0.i435 to i64
  %2127 = shl nuw nsw i64 %2126, 3
  %2128 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2127, i64 noundef 8) #17, !noalias !105
  store ptr %2128, ptr %79, align 8, !noalias !105
  store i32 %.0.i435, ptr %80, align 8, !noalias !105
  %.pre1422 = load i32, ptr %78, align 8, !noalias !105
  br label %2129

2129:                                             ; preds = %._crit_edge1424, %2124
  %2130 = phi i32 [ %.0.i435, %2124 ], [ %.pre1426, %._crit_edge1424 ]
  %2131 = phi ptr [ %2128, %2124 ], [ %.pre1425, %._crit_edge1424 ]
  %2132 = phi i32 [ %.pre1422, %2124 ], [ %.pre1423, %._crit_edge1424 ]
  %2133 = and i32 %2132, 1
  store i32 %2133, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  %.not.i.i.i.i.i797 = icmp eq i32 %2133, 0
  %2134 = select i1 %.not.i.i.i.i.i797, ptr %2131, ptr %79
  %2135 = select i1 %.not.i.i.i.i.i797, i32 %2130, i32 4
  %2136 = zext i32 %2135 to i64
  %2137 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2134, i64 %2136
  %.not6.i.i798 = icmp eq i32 %2135, 0
  br i1 %.not6.i.i798, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802, label %.lr.ph.i.i799

.lr.ph.i.i799:                                    ; preds = %2129, %.lr.ph.i.i799
  %.07.i.i800 = phi ptr [ %2138, %.lr.ph.i.i799 ], [ %2134, %2129 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i800, align 8, !noalias !105
  %2138 = getelementptr inbounds nuw i8, ptr %.07.i.i800, i64 8
  %.not.i.i801 = icmp eq ptr %2138, %2137
  br i1 %.not.i.i801, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802, label %.lr.ph.i.i799, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802: ; preds = %.lr.ph.i.i799, %2129
  %.not20.i803 = icmp eq ptr %5, %.1.i441
  br i1 %.not20.i803, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802, %2176
  %.021.i805 = phi ptr [ %2177, %2176 ], [ %5, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802 ]
  %2139 = load ptr, ptr %.021.i805, align 8, !noalias !105
  %magicptr.i806 = ptrtoint ptr %2139 to i64
  switch i64 %magicptr.i806, label %2140 [
    i64 -4096, label %2176
    i64 -8192, label %2176
  ]

2140:                                             ; preds = %.lr.ph.i804
  %2141 = load i32, ptr %78, align 8, !noalias !105
  %2142 = and i32 %2141, 1
  %.not.i.i.i.i15.i808 = icmp eq i32 %2142, 0
  %2143 = load ptr, ptr %79, align 8, !noalias !105
  %2144 = select i1 %.not.i.i.i.i15.i808, ptr %2143, ptr %79
  %2145 = load i32, ptr %80, align 8, !noalias !105
  %2146 = select i1 %.not.i.i.i.i15.i808, i32 %2145, i32 4
  %2147 = icmp ne i32 %2146, 0
  call void @llvm.assume(i1 %2147), !noalias !105
  %2148 = trunc i64 %magicptr.i806 to i32
  %2149 = lshr i32 %2148, 4
  %2150 = lshr i32 %2148, 9
  %2151 = xor i32 %2149, %2150
  %2152 = add i32 %2146, -1
  %.02734.i.i.i809 = and i32 %2152, %2151
  %2153 = zext nneg i32 %.02734.i.i.i809 to i64
  %2154 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2144, i64 %2153
  %2155 = load ptr, ptr %2154, align 8, !noalias !105
  %2156 = icmp eq ptr %2139, %2155
  br i1 %2156, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i817, label %.lr.ph.i.i.i810

.lr.ph.i.i.i810:                                  ; preds = %2140, %2162
  %2157 = phi ptr [ %2169, %2162 ], [ %2155, %2140 ]
  %2158 = phi ptr [ %2168, %2162 ], [ %2154, %2140 ]
  %.02737.i.i.i811 = phi i32 [ %.027.i.i.i816, %2162 ], [ %.02734.i.i.i809, %2140 ]
  %.02636.i.i.i812 = phi i32 [ %2165, %2162 ], [ 1, %2140 ]
  %.02835.i.i.i813 = phi ptr [ %spec.select.i.i.i815, %2162 ], [ null, %2140 ]
  %2159 = icmp eq ptr %2157, inttoptr (i64 -4096 to ptr)
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %.lr.ph.i.i.i810
  %.not.i.i.i819 = icmp eq ptr %.02835.i.i.i813, null
  %2161 = select i1 %.not.i.i.i819, ptr %2158, ptr %.02835.i.i.i813
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i817

2162:                                             ; preds = %.lr.ph.i.i.i810
  %2163 = icmp eq ptr %2157, inttoptr (i64 -8192 to ptr)
  %2164 = icmp eq ptr %.02835.i.i.i813, null
  %or.cond.not.i.i.i814 = select i1 %2163, i1 %2164, i1 false
  %spec.select.i.i.i815 = select i1 %or.cond.not.i.i.i814, ptr %2158, ptr %.02835.i.i.i813
  %2165 = add i32 %.02636.i.i.i812, 1
  %2166 = add i32 %.02636.i.i.i812, %.02737.i.i.i811
  %.027.i.i.i816 = and i32 %2166, %2152
  %2167 = zext i32 %.027.i.i.i816 to i64
  %2168 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2144, i64 %2167
  %2169 = load ptr, ptr %2168, align 8, !noalias !105
  %2170 = icmp eq ptr %2139, %2169
  br i1 %2170, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i817, label %.lr.ph.i.i.i810, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i817: ; preds = %2162, %2160, %2140
  %.sink.i.i.i818 = phi ptr [ %2161, %2160 ], [ %2154, %2140 ], [ %2168, %2162 ]
  store ptr %2139, ptr %.sink.i.i.i818, align 8, !noalias !105
  %2171 = load i32, ptr %78, align 8, !noalias !105
  %2172 = and i32 %2171, -2
  %2173 = add i32 %2172, 2
  %2174 = and i32 %2171, 1
  %2175 = or disjoint i32 %2173, %2174
  store i32 %2175, ptr %78, align 8, !noalias !105
  br label %2176

2176:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i817, %.lr.ph.i804, %.lr.ph.i804
  %2177 = getelementptr inbounds nuw i8, ptr %.021.i805, i64 8
  %.not.i807 = icmp eq ptr %2177, %.1.i441
  br i1 %.not.i807, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448, label %.lr.ph.i804, !llvm.loop !43

2178:                                             ; preds = %2117
  %2179 = icmp ult i32 %.0.i435, 5
  br i1 %2179, label %.thread1475, label %2180

.thread1475:                                      ; preds = %2178
  store i32 1, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  br label %.lr.ph.i.i775.preheader

2180:                                             ; preds = %2178
  %2181 = zext i32 %.0.i435 to i64
  %2182 = shl nuw nsw i64 %2181, 3
  %2183 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2182, i64 noundef 8) #17, !noalias !105
  store ptr %2183, ptr %79, align 8, !noalias !105
  store i32 %.0.i435, ptr %80, align 8, !noalias !105
  %.pre1427 = load i32, ptr %78, align 8, !noalias !105
  %2184 = and i32 %.pre1427, 1
  store i32 %2184, ptr %78, align 8, !noalias !105
  store i32 0, ptr %81, align 4, !noalias !105
  %.not.i.i.i.i.i773 = icmp eq i32 %2184, 0
  %2185 = select i1 %.not.i.i.i.i.i773, ptr %2183, ptr %79
  %2186 = select i1 %.not.i.i.i.i.i773, i32 %.0.i435, i32 4
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2185, i64 %2187
  br label %.lr.ph.i.i775.preheader

.lr.ph.i.i775.preheader:                          ; preds = %2180, %.thread1475
  %2189 = phi ptr [ %95, %.thread1475 ], [ %2188, %2180 ]
  %2190 = phi ptr [ %79, %.thread1475 ], [ %2185, %2180 ]
  %2191 = zext i32 %1906 to i64
  %2192 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %1904, i64 %2191
  br label %.lr.ph.i.i775

.lr.ph.i.i775:                                    ; preds = %.lr.ph.i.i775.preheader, %.lr.ph.i.i775
  %.07.i.i776 = phi ptr [ %2193, %.lr.ph.i.i775 ], [ %2190, %.lr.ph.i.i775.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i776, align 8, !noalias !105
  %2193 = getelementptr inbounds nuw i8, ptr %.07.i.i776, i64 8
  %.not.i.i777 = icmp eq ptr %2193, %2189
  br i1 %.not.i.i777, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i778, label %.lr.ph.i.i775, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i778: ; preds = %.lr.ph.i.i775
  %.not20.i779 = icmp eq i32 %1906, 0
  br i1 %.not20.i779, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit796, label %.lr.ph.i780

.lr.ph.i780:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i778, %2231
  %.021.i781 = phi ptr [ %2232, %2231 ], [ %1904, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i778 ]
  %2194 = load ptr, ptr %.021.i781, align 8, !noalias !105
  %magicptr.i782 = ptrtoint ptr %2194 to i64
  switch i64 %magicptr.i782, label %2195 [
    i64 -4096, label %2231
    i64 -8192, label %2231
  ]

2195:                                             ; preds = %.lr.ph.i780
  %2196 = load i32, ptr %78, align 8, !noalias !105
  %2197 = and i32 %2196, 1
  %.not.i.i.i.i15.i784 = icmp eq i32 %2197, 0
  %2198 = load ptr, ptr %79, align 8, !noalias !105
  %2199 = select i1 %.not.i.i.i.i15.i784, ptr %2198, ptr %79
  %2200 = load i32, ptr %80, align 8, !noalias !105
  %2201 = select i1 %.not.i.i.i.i15.i784, i32 %2200, i32 4
  %2202 = icmp ne i32 %2201, 0
  call void @llvm.assume(i1 %2202), !noalias !105
  %2203 = trunc i64 %magicptr.i782 to i32
  %2204 = lshr i32 %2203, 4
  %2205 = lshr i32 %2203, 9
  %2206 = xor i32 %2204, %2205
  %2207 = add i32 %2201, -1
  %.02734.i.i.i785 = and i32 %2207, %2206
  %2208 = zext nneg i32 %.02734.i.i.i785 to i64
  %2209 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2199, i64 %2208
  %2210 = load ptr, ptr %2209, align 8, !noalias !105
  %2211 = icmp eq ptr %2194, %2210
  br i1 %2211, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i793, label %.lr.ph.i.i.i786

.lr.ph.i.i.i786:                                  ; preds = %2195, %2217
  %2212 = phi ptr [ %2224, %2217 ], [ %2210, %2195 ]
  %2213 = phi ptr [ %2223, %2217 ], [ %2209, %2195 ]
  %.02737.i.i.i787 = phi i32 [ %.027.i.i.i792, %2217 ], [ %.02734.i.i.i785, %2195 ]
  %.02636.i.i.i788 = phi i32 [ %2220, %2217 ], [ 1, %2195 ]
  %.02835.i.i.i789 = phi ptr [ %spec.select.i.i.i791, %2217 ], [ null, %2195 ]
  %2214 = icmp eq ptr %2212, inttoptr (i64 -4096 to ptr)
  br i1 %2214, label %2215, label %2217

2215:                                             ; preds = %.lr.ph.i.i.i786
  %.not.i.i.i795 = icmp eq ptr %.02835.i.i.i789, null
  %2216 = select i1 %.not.i.i.i795, ptr %2213, ptr %.02835.i.i.i789
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i793

2217:                                             ; preds = %.lr.ph.i.i.i786
  %2218 = icmp eq ptr %2212, inttoptr (i64 -8192 to ptr)
  %2219 = icmp eq ptr %.02835.i.i.i789, null
  %or.cond.not.i.i.i790 = select i1 %2218, i1 %2219, i1 false
  %spec.select.i.i.i791 = select i1 %or.cond.not.i.i.i790, ptr %2213, ptr %.02835.i.i.i789
  %2220 = add i32 %.02636.i.i.i788, 1
  %2221 = add i32 %.02636.i.i.i788, %.02737.i.i.i787
  %.027.i.i.i792 = and i32 %2221, %2207
  %2222 = zext i32 %.027.i.i.i792 to i64
  %2223 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2199, i64 %2222
  %2224 = load ptr, ptr %2223, align 8, !noalias !105
  %2225 = icmp eq ptr %2194, %2224
  br i1 %2225, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i793, label %.lr.ph.i.i.i786, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i793: ; preds = %2217, %2215, %2195
  %.sink.i.i.i794 = phi ptr [ %2216, %2215 ], [ %2209, %2195 ], [ %2223, %2217 ]
  store ptr %2194, ptr %.sink.i.i.i794, align 8, !noalias !105
  %2226 = load i32, ptr %78, align 8, !noalias !105
  %2227 = and i32 %2226, -2
  %2228 = add i32 %2227, 2
  %2229 = and i32 %2226, 1
  %2230 = or disjoint i32 %2228, %2229
  store i32 %2230, ptr %78, align 8, !noalias !105
  br label %2231

2231:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i793, %.lr.ph.i780, %.lr.ph.i780
  %2232 = getelementptr inbounds nuw i8, ptr %.021.i781, i64 8
  %.not.i783 = icmp eq ptr %2232, %2192
  br i1 %.not.i783, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit796, label %.lr.ph.i780, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit796: ; preds = %2231, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i778
  %2233 = shl nuw nsw i64 %2191, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %1904, i64 noundef %2233, i64 noundef 8) #17, !noalias !105
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448: ; preds = %2176, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i802, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %2234 = load i32, ptr %78, align 8, !noalias !105
  %2235 = and i32 %2234, 1
  %.not.i.i.i.i13.i293 = icmp eq i32 %2235, 0
  %2236 = load ptr, ptr %79, align 8, !noalias !105
  %2237 = select i1 %.not.i.i.i.i13.i293, ptr %2236, ptr %79
  %2238 = load i32, ptr %80, align 8, !noalias !105
  %2239 = select i1 %.not.i.i.i.i13.i293, i32 %2238, i32 4
  %2240 = icmp eq i32 %2239, 0
  br i1 %2240, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %2241

2241:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448
  %2242 = add i32 %2239, -1
  %.02734.i.i14.i294 = and i32 %2242, %269
  %2243 = zext nneg i32 %.02734.i.i14.i294 to i64
  %2244 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2237, i64 %2243
  %2245 = load ptr, ptr %2244, align 8, !noalias !105
  %2246 = icmp eq ptr %252, %2245
  br i1 %2246, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %.lr.ph.i.i15.i295

.lr.ph.i.i15.i295:                                ; preds = %2241, %2252
  %2247 = phi ptr [ %2259, %2252 ], [ %2245, %2241 ]
  %2248 = phi ptr [ %2258, %2252 ], [ %2244, %2241 ]
  %.02737.i.i16.i296 = phi i32 [ %.027.i.i21.i301, %2252 ], [ %.02734.i.i14.i294, %2241 ]
  %.02636.i.i17.i297 = phi i32 [ %2255, %2252 ], [ 1, %2241 ]
  %.02835.i.i18.i298 = phi ptr [ %spec.select.i.i20.i300, %2252 ], [ null, %2241 ]
  %2249 = icmp eq ptr %2247, inttoptr (i64 -4096 to ptr)
  br i1 %2249, label %2250, label %2252

2250:                                             ; preds = %.lr.ph.i.i15.i295
  %.not.i.i24.i302 = icmp eq ptr %.02835.i.i18.i298, null
  %2251 = select i1 %.not.i.i24.i302, ptr %2248, ptr %.02835.i.i18.i298
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286

2252:                                             ; preds = %.lr.ph.i.i15.i295
  %2253 = icmp eq ptr %2247, inttoptr (i64 -8192 to ptr)
  %2254 = icmp eq ptr %.02835.i.i18.i298, null
  %or.cond.not.i.i19.i299 = select i1 %2253, i1 %2254, i1 false
  %spec.select.i.i20.i300 = select i1 %or.cond.not.i.i19.i299, ptr %2248, ptr %.02835.i.i18.i298
  %2255 = add i32 %.02636.i.i17.i297, 1
  %2256 = add i32 %.02636.i.i17.i297, %.02737.i.i16.i296
  %.027.i.i21.i301 = and i32 %2256, %2242
  %2257 = zext i32 %.027.i.i21.i301 to i64
  %2258 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2237, i64 %2257
  %2259 = load ptr, ptr %2258, align 8, !noalias !105
  %2260 = icmp eq ptr %252, %2259
  br i1 %2260, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, label %.lr.ph.i.i15.i295, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286: ; preds = %2087, %2252, %2250, %2241, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448, %2096, %2085, %2076, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462
  %.pre-phi.i287 = phi i32 [ %2235, %2250 ], [ %2235, %2241 ], [ %2235, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448 ], [ %2070, %2085 ], [ %2070, %2076 ], [ %2070, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462 ], [ %1903, %2096 ], [ %2235, %2252 ], [ %2070, %2087 ]
  %2261 = phi i32 [ %2234, %2250 ], [ %2234, %2241 ], [ %2234, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448 ], [ %2069, %2085 ], [ %2069, %2076 ], [ %2069, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462 ], [ %1902, %2096 ], [ %2234, %2252 ], [ %2069, %2087 ]
  %.0.i288 = phi ptr [ %2251, %2250 ], [ %2244, %2241 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit448 ], [ %2086, %2085 ], [ %2079, %2076 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit462 ], [ %.sink.i.i.i.i.i141, %2096 ], [ %2258, %2252 ], [ %2093, %2087 ]
  %2262 = and i32 %2261, -2
  %2263 = add i32 %2262, 2
  %2264 = or disjoint i32 %2263, %.pre-phi.i287
  store i32 %2264, ptr %78, align 8, !noalias !105
  %2265 = load ptr, ptr %.0.i288, align 8, !noalias !105
  %2266 = icmp eq ptr %2265, inttoptr (i64 -4096 to ptr)
  br i1 %2266, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit303, label %2267

2267:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286
  %2268 = load i32, ptr %81, align 4, !noalias !105
  %2269 = add i32 %2268, -1
  store i32 %2269, ptr %81, align 4, !noalias !105
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit303

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit303: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i286, %2267
  store ptr %252, ptr %.0.i288, align 8, !noalias !105
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132: ; preds = %1920, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit303, %1909
  %2270 = load i32, ptr %1891, align 8
  %2271 = load i32, ptr %1892, align 4
  %.not.i133 = icmp eq i32 %2270, %2271
  br i1 %.not.i133, label %.sink.split, label %2272

2272:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132
  %2273 = load i32, ptr %254, align 4
  %2274 = and i32 %2273, 134217727
  %2275 = zext nneg i32 %2274 to i64
  %2276 = sub nsw i64 0, %2275
  %2277 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %2276
  %2278 = zext i32 %2270 to i64
  %2279 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2277, i64 %2278
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2282 = load ptr, ptr %2281, align 8
  %2283 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2282) #17
  %2284 = load ptr, ptr %2279, align 8
  %.not.i.i134 = icmp eq ptr %2284, null
  br i1 %.not.i.i134, label %_ZN4llvm3Use14removeFromListEv.exit.i.i136, label %2285

2285:                                             ; preds = %2272
  %2286 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  %2287 = load ptr, ptr %2286, align 8
  %2288 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  %2289 = load ptr, ptr %2288, align 8
  store ptr %2287, ptr %2289, align 8
  %.not.i.i.i135 = icmp eq ptr %2287, null
  br i1 %.not.i.i.i135, label %_ZN4llvm3Use14removeFromListEv.exit.i.i136, label %2290

2290:                                             ; preds = %2285
  %2291 = load ptr, ptr %2288, align 8
  %2292 = getelementptr inbounds nuw i8, ptr %2287, i64 16
  store ptr %2291, ptr %2292, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i136

_ZN4llvm3Use14removeFromListEv.exit.i.i136:       ; preds = %2290, %2285, %2272
  store ptr %2283, ptr %2279, align 8
  %.not4.i.i137 = icmp eq ptr %2283, null
  br i1 %.not4.i.i137, label %.sink.split, label %2293

2293:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i136
  %2294 = getelementptr inbounds nuw i8, ptr %2283, i64 16
  %2295 = load ptr, ptr %2294, align 8
  %2296 = getelementptr inbounds nuw i8, ptr %2279, i64 8
  store ptr %2295, ptr %2296, align 8
  %.not.i.i.i.i138 = icmp eq ptr %2295, null
  br i1 %.not.i.i.i.i138, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i139, label %2297

2297:                                             ; preds = %2293
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  store ptr %2296, ptr %2298, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i139

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i139:      ; preds = %2297, %2293
  %2299 = getelementptr inbounds nuw i8, ptr %2279, i64 16
  store ptr %2294, ptr %2299, align 8
  store ptr %2279, ptr %2294, align 8
  br label %.sink.split

2300:                                             ; preds = %1897
  %2301 = load ptr, ptr %.0481208, align 8
  %2302 = load ptr, ptr %86, align 8
  %2303 = call noundef zeroext i1 @_ZN4llvm23isValidAssumeForContextEPKNS_11InstructionES2_PKNS_13DominatorTreeEb(ptr noundef nonnull %252, ptr noundef %2301, ptr noundef %2302, i1 noundef zeroext false) #17
  br i1 %2303, label %2304, label %2738

2304:                                             ; preds = %2300
  %2305 = load ptr, ptr %.0481208, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  %2307 = load i32, ptr %2306, align 4
  %2308 = and i32 %2307, 134217727
  %2309 = zext nneg i32 %2308 to i64
  %2310 = sub nsw i64 0, %2309
  %2311 = getelementptr inbounds %"class.llvm::Use", ptr %2305, i64 %2310
  %2312 = getelementptr inbounds nuw i8, ptr %.0481208, i64 16
  %2313 = load ptr, ptr %2312, align 8
  %2314 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2315 = load i32, ptr %2314, align 8
  %2316 = add i32 %2315, 1
  %2317 = zext i32 %2316 to i64
  %2318 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2311, i64 %2317
  %2319 = load ptr, ptr %82, align 8
  %2320 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %2319) #17
  %2321 = load i64, ptr %77, align 8
  %2322 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %2320, i64 noundef %2321, i1 noundef zeroext false) #17
  %2323 = load ptr, ptr %2318, align 8
  %.not.i143 = icmp eq ptr %2323, null
  br i1 %.not.i143, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %2324

2324:                                             ; preds = %2304
  %2325 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds nuw i8, ptr %2318, i64 16
  %2328 = load ptr, ptr %2327, align 8
  store ptr %2326, ptr %2328, align 8
  %.not.i.i144 = icmp eq ptr %2326, null
  br i1 %.not.i.i144, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %2329

2329:                                             ; preds = %2324
  %2330 = load ptr, ptr %2327, align 8
  %2331 = getelementptr inbounds nuw i8, ptr %2326, i64 16
  store ptr %2330, ptr %2331, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %2329, %2324, %2304
  store ptr %2322, ptr %2318, align 8
  %.not4.i = icmp eq ptr %2322, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %2332

2332:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %2333 = getelementptr inbounds nuw i8, ptr %2322, i64 16
  %2334 = load ptr, ptr %2333, align 8
  %2335 = getelementptr inbounds nuw i8, ptr %2318, i64 8
  store ptr %2334, ptr %2335, align 8
  %.not.i.i.i145 = icmp eq ptr %2334, null
  br i1 %.not.i.i.i145, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %2336

2336:                                             ; preds = %2332
  %2337 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  store ptr %2335, ptr %2337, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %2336, %2332
  %2338 = getelementptr inbounds nuw i8, ptr %2318, i64 16
  store ptr %2333, ptr %2338, align 8
  store ptr %2318, ptr %2333, align 8
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  store i8 1, ptr %83, align 8
  %2339 = load i32, ptr %78, align 8, !noalias !110
  %2340 = and i32 %2339, 1
  %.not.i.i.i.i.i.i.i146 = icmp eq i32 %2340, 0
  %2341 = load ptr, ptr %79, align 8, !noalias !110
  %2342 = select i1 %.not.i.i.i.i.i.i.i146, ptr %2341, ptr %79
  %2343 = load i32, ptr %80, align 8, !noalias !110
  %2344 = select i1 %.not.i.i.i.i.i.i.i146, i32 %2343, i32 4
  %2345 = icmp eq i32 %2344, 0
  br i1 %2345, label %2366, label %2346

2346:                                             ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %2347 = add i32 %2344, -1
  %.02734.i.i.i.i.i147 = and i32 %2347, %269
  %2348 = zext nneg i32 %.02734.i.i.i.i.i147 to i64
  %2349 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2342, i64 %2348
  %2350 = load ptr, ptr %2349, align 8, !noalias !110
  %2351 = icmp eq ptr %252, %2350
  br i1 %2351, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %2346, %2357
  %2352 = phi ptr [ %2364, %2357 ], [ %2350, %2346 ]
  %2353 = phi ptr [ %2363, %2357 ], [ %2349, %2346 ]
  %.02737.i.i.i.i.i149 = phi i32 [ %.027.i.i.i.i.i154, %2357 ], [ %.02734.i.i.i.i.i147, %2346 ]
  %.02636.i.i.i.i.i150 = phi i32 [ %2360, %2357 ], [ 1, %2346 ]
  %.02835.i.i.i.i.i151 = phi ptr [ %spec.select.i.i.i.i.i153, %2357 ], [ null, %2346 ]
  %2354 = icmp eq ptr %2352, inttoptr (i64 -4096 to ptr)
  br i1 %2354, label %2355, label %2357

2355:                                             ; preds = %.lr.ph.i.i.i.i.i148
  %.not.i.i.i.i.i163 = icmp eq ptr %.02835.i.i.i.i.i151, null
  %2356 = select i1 %.not.i.i.i.i.i163, ptr %2353, ptr %.02835.i.i.i.i.i151
  br label %2366

2357:                                             ; preds = %.lr.ph.i.i.i.i.i148
  %2358 = icmp eq ptr %2352, inttoptr (i64 -8192 to ptr)
  %2359 = icmp eq ptr %.02835.i.i.i.i.i151, null
  %or.cond.not.i.i.i.i.i152 = select i1 %2358, i1 %2359, i1 false
  %spec.select.i.i.i.i.i153 = select i1 %or.cond.not.i.i.i.i.i152, ptr %2353, ptr %.02835.i.i.i.i.i151
  %2360 = add i32 %.02636.i.i.i.i.i150, 1
  %2361 = add i32 %.02636.i.i.i.i.i150, %.02737.i.i.i.i.i149
  %.027.i.i.i.i.i154 = and i32 %2361, %2347
  %2362 = zext i32 %.027.i.i.i.i.i154 to i64
  %2363 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2342, i64 %2362
  %2364 = load ptr, ptr %2363, align 8, !noalias !110
  %2365 = icmp eq ptr %252, %2364
  br i1 %2365, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155, label %.lr.ph.i.i.i.i.i148, !llvm.loop !41

2366:                                             ; preds = %2355, %_ZN4llvm3Use3setEPNS_5ValueE.exit
  %.sink.i.i.i.i.i164 = phi ptr [ %2356, %2355 ], [ null, %_ZN4llvm3Use3setEPNS_5ValueE.exit ]
  %2367 = lshr i32 %2339, 1
  %2368 = shl i32 %2367, 2
  %2369 = add i32 %2368, 4
  %2370 = mul i32 %2344, 3
  %.not.i305 = icmp ult i32 %2369, %2370
  br i1 %.not.i305, label %2533, label %2371

2371:                                             ; preds = %2366
  %2372 = shl i32 %2344, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %2373 = icmp ugt i32 %2372, 4
  br i1 %2373, label %2374, label %2389

2374:                                             ; preds = %2371
  %2375 = add i32 %2372, -1
  %2376 = zext i32 %2375 to i64
  %2377 = lshr i64 %2376, 1
  %2378 = or i64 %2377, %2376
  %2379 = lshr i64 %2378, 2
  %2380 = or i64 %2379, %2378
  %2381 = lshr i64 %2380, 4
  %2382 = or i64 %2381, %2380
  %2383 = lshr i64 %2382, 8
  %2384 = or i64 %2383, %2382
  %2385 = lshr i64 %2384, 16
  %2386 = or i64 %2385, %2384
  %2387 = trunc nuw i64 %2386 to i32
  %2388 = add i32 %2387, 1
  %.sroa.speculated.i489 = call i32 @llvm.umax.i32(i32 %2388, i32 64)
  br label %2389

2389:                                             ; preds = %2374, %2371
  %.0.i477 = phi i32 [ %.sroa.speculated.i489, %2374 ], [ %2372, %2371 ]
  br i1 %.not.i.i.i.i.i.i.i146, label %2450, label %.preheader1032

.preheader1032:                                   ; preds = %2389, %2393
  %.02738.i479 = phi ptr [ %.1.i483, %2393 ], [ %2, %2389 ]
  %.028.idx37.i480 = phi i64 [ %.028.add.i484, %2393 ], [ 0, %2389 ]
  %.028.ptr.i481 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i480
  %2390 = load ptr, ptr %.028.ptr.i481, align 8, !noalias !110
  %magicptr.i482 = ptrtoint ptr %2390 to i64
  switch i64 %magicptr.i482, label %2391 [
    i64 -4096, label %2393
    i64 -8192, label %2393
  ]

2391:                                             ; preds = %.preheader1032
  store ptr %2390, ptr %.02738.i479, align 8, !noalias !110
  %2392 = getelementptr inbounds nuw i8, ptr %.02738.i479, i64 8
  br label %2393

2393:                                             ; preds = %2391, %.preheader1032, %.preheader1032
  %.1.i483 = phi ptr [ %.02738.i479, %.preheader1032 ], [ %2392, %2391 ], [ %.02738.i479, %.preheader1032 ]
  %.028.add.i484 = add nuw nsw i64 %.028.idx37.i480, 8
  %.not31.i485 = icmp eq i64 %.028.add.i484, 32
  br i1 %.not31.i485, label %2394, label %.preheader1032, !llvm.loop !42

2394:                                             ; preds = %2393
  %2395 = icmp ugt i32 %.0.i477, 4
  %.pre1429 = load i32, ptr %78, align 8, !noalias !110
  br i1 %2395, label %2396, label %._crit_edge1430

._crit_edge1430:                                  ; preds = %2394
  %.pre1431 = load ptr, ptr %79, align 8, !noalias !110
  %.pre1432 = load i32, ptr %80, align 8, !noalias !110
  br label %2401

2396:                                             ; preds = %2394
  %2397 = and i32 %.pre1429, -2
  store i32 %2397, ptr %78, align 8, !noalias !110
  %2398 = zext i32 %.0.i477 to i64
  %2399 = shl nuw nsw i64 %2398, 3
  %2400 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2399, i64 noundef 8) #17, !noalias !110
  store ptr %2400, ptr %79, align 8, !noalias !110
  store i32 %.0.i477, ptr %80, align 8, !noalias !110
  %.pre1428 = load i32, ptr %78, align 8, !noalias !110
  br label %2401

2401:                                             ; preds = %._crit_edge1430, %2396
  %2402 = phi i32 [ %.0.i477, %2396 ], [ %.pre1432, %._crit_edge1430 ]
  %2403 = phi ptr [ %2400, %2396 ], [ %.pre1431, %._crit_edge1430 ]
  %2404 = phi i32 [ %.pre1428, %2396 ], [ %.pre1429, %._crit_edge1430 ]
  %2405 = and i32 %2404, 1
  store i32 %2405, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  %.not.i.i.i.i.i941 = icmp eq i32 %2405, 0
  %2406 = select i1 %.not.i.i.i.i.i941, ptr %2403, ptr %79
  %2407 = select i1 %.not.i.i.i.i.i941, i32 %2402, i32 4
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2406, i64 %2408
  %.not6.i.i942 = icmp eq i32 %2407, 0
  br i1 %.not6.i.i942, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946, label %.lr.ph.i.i943

.lr.ph.i.i943:                                    ; preds = %2401, %.lr.ph.i.i943
  %.07.i.i944 = phi ptr [ %2410, %.lr.ph.i.i943 ], [ %2406, %2401 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i944, align 8, !noalias !110
  %2410 = getelementptr inbounds nuw i8, ptr %.07.i.i944, i64 8
  %.not.i.i945 = icmp eq ptr %2410, %2409
  br i1 %.not.i.i945, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946, label %.lr.ph.i.i943, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946: ; preds = %.lr.ph.i.i943, %2401
  %.not20.i947 = icmp eq ptr %2, %.1.i483
  br i1 %.not20.i947, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490, label %.lr.ph.i948

.lr.ph.i948:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946, %2448
  %.021.i949 = phi ptr [ %2449, %2448 ], [ %2, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946 ]
  %2411 = load ptr, ptr %.021.i949, align 8, !noalias !110
  %magicptr.i950 = ptrtoint ptr %2411 to i64
  switch i64 %magicptr.i950, label %2412 [
    i64 -4096, label %2448
    i64 -8192, label %2448
  ]

2412:                                             ; preds = %.lr.ph.i948
  %2413 = load i32, ptr %78, align 8, !noalias !110
  %2414 = and i32 %2413, 1
  %.not.i.i.i.i15.i952 = icmp eq i32 %2414, 0
  %2415 = load ptr, ptr %79, align 8, !noalias !110
  %2416 = select i1 %.not.i.i.i.i15.i952, ptr %2415, ptr %79
  %2417 = load i32, ptr %80, align 8, !noalias !110
  %2418 = select i1 %.not.i.i.i.i15.i952, i32 %2417, i32 4
  %2419 = icmp ne i32 %2418, 0
  call void @llvm.assume(i1 %2419), !noalias !110
  %2420 = trunc i64 %magicptr.i950 to i32
  %2421 = lshr i32 %2420, 4
  %2422 = lshr i32 %2420, 9
  %2423 = xor i32 %2421, %2422
  %2424 = add i32 %2418, -1
  %.02734.i.i.i953 = and i32 %2424, %2423
  %2425 = zext nneg i32 %.02734.i.i.i953 to i64
  %2426 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2416, i64 %2425
  %2427 = load ptr, ptr %2426, align 8, !noalias !110
  %2428 = icmp eq ptr %2411, %2427
  br i1 %2428, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i961, label %.lr.ph.i.i.i954

.lr.ph.i.i.i954:                                  ; preds = %2412, %2434
  %2429 = phi ptr [ %2441, %2434 ], [ %2427, %2412 ]
  %2430 = phi ptr [ %2440, %2434 ], [ %2426, %2412 ]
  %.02737.i.i.i955 = phi i32 [ %.027.i.i.i960, %2434 ], [ %.02734.i.i.i953, %2412 ]
  %.02636.i.i.i956 = phi i32 [ %2437, %2434 ], [ 1, %2412 ]
  %.02835.i.i.i957 = phi ptr [ %spec.select.i.i.i959, %2434 ], [ null, %2412 ]
  %2431 = icmp eq ptr %2429, inttoptr (i64 -4096 to ptr)
  br i1 %2431, label %2432, label %2434

2432:                                             ; preds = %.lr.ph.i.i.i954
  %.not.i.i.i963 = icmp eq ptr %.02835.i.i.i957, null
  %2433 = select i1 %.not.i.i.i963, ptr %2430, ptr %.02835.i.i.i957
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i961

2434:                                             ; preds = %.lr.ph.i.i.i954
  %2435 = icmp eq ptr %2429, inttoptr (i64 -8192 to ptr)
  %2436 = icmp eq ptr %.02835.i.i.i957, null
  %or.cond.not.i.i.i958 = select i1 %2435, i1 %2436, i1 false
  %spec.select.i.i.i959 = select i1 %or.cond.not.i.i.i958, ptr %2430, ptr %.02835.i.i.i957
  %2437 = add i32 %.02636.i.i.i956, 1
  %2438 = add i32 %.02636.i.i.i956, %.02737.i.i.i955
  %.027.i.i.i960 = and i32 %2438, %2424
  %2439 = zext i32 %.027.i.i.i960 to i64
  %2440 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2416, i64 %2439
  %2441 = load ptr, ptr %2440, align 8, !noalias !110
  %2442 = icmp eq ptr %2411, %2441
  br i1 %2442, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i961, label %.lr.ph.i.i.i954, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i961: ; preds = %2434, %2432, %2412
  %.sink.i.i.i962 = phi ptr [ %2433, %2432 ], [ %2426, %2412 ], [ %2440, %2434 ]
  store ptr %2411, ptr %.sink.i.i.i962, align 8, !noalias !110
  %2443 = load i32, ptr %78, align 8, !noalias !110
  %2444 = and i32 %2443, -2
  %2445 = add i32 %2444, 2
  %2446 = and i32 %2443, 1
  %2447 = or disjoint i32 %2445, %2446
  store i32 %2447, ptr %78, align 8, !noalias !110
  br label %2448

2448:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i961, %.lr.ph.i948, %.lr.ph.i948
  %2449 = getelementptr inbounds nuw i8, ptr %.021.i949, i64 8
  %.not.i951 = icmp eq ptr %2449, %.1.i483
  br i1 %.not.i951, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490, label %.lr.ph.i948, !llvm.loop !43

2450:                                             ; preds = %2389
  %2451 = icmp ult i32 %.0.i477, 5
  br i1 %2451, label %.thread1478, label %2452

.thread1478:                                      ; preds = %2450
  store i32 1, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  br label %.lr.ph.i.i919.preheader

2452:                                             ; preds = %2450
  %2453 = zext i32 %.0.i477 to i64
  %2454 = shl nuw nsw i64 %2453, 3
  %2455 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2454, i64 noundef 8) #17, !noalias !110
  store ptr %2455, ptr %79, align 8, !noalias !110
  store i32 %.0.i477, ptr %80, align 8, !noalias !110
  %.pre1433 = load i32, ptr %78, align 8, !noalias !110
  %2456 = and i32 %.pre1433, 1
  store i32 %2456, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  %.not.i.i.i.i.i917 = icmp eq i32 %2456, 0
  %2457 = select i1 %.not.i.i.i.i.i917, ptr %2455, ptr %79
  %2458 = select i1 %.not.i.i.i.i.i917, i32 %.0.i477, i32 4
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2457, i64 %2459
  br label %.lr.ph.i.i919.preheader

.lr.ph.i.i919.preheader:                          ; preds = %2452, %.thread1478
  %2461 = phi ptr [ %96, %.thread1478 ], [ %2460, %2452 ]
  %2462 = phi ptr [ %79, %.thread1478 ], [ %2457, %2452 ]
  %2463 = zext i32 %2343 to i64
  %2464 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2341, i64 %2463
  br label %.lr.ph.i.i919

.lr.ph.i.i919:                                    ; preds = %.lr.ph.i.i919.preheader, %.lr.ph.i.i919
  %.07.i.i920 = phi ptr [ %2465, %.lr.ph.i.i919 ], [ %2462, %.lr.ph.i.i919.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i920, align 8, !noalias !110
  %2465 = getelementptr inbounds nuw i8, ptr %.07.i.i920, i64 8
  %.not.i.i921 = icmp eq ptr %2465, %2461
  br i1 %.not.i.i921, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i922, label %.lr.ph.i.i919, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i922: ; preds = %.lr.ph.i.i919
  %.not20.i923 = icmp eq i32 %2343, 0
  br i1 %.not20.i923, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit940, label %.lr.ph.i924

.lr.ph.i924:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i922, %2503
  %.021.i925 = phi ptr [ %2504, %2503 ], [ %2341, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i922 ]
  %2466 = load ptr, ptr %.021.i925, align 8, !noalias !110
  %magicptr.i926 = ptrtoint ptr %2466 to i64
  switch i64 %magicptr.i926, label %2467 [
    i64 -4096, label %2503
    i64 -8192, label %2503
  ]

2467:                                             ; preds = %.lr.ph.i924
  %2468 = load i32, ptr %78, align 8, !noalias !110
  %2469 = and i32 %2468, 1
  %.not.i.i.i.i15.i928 = icmp eq i32 %2469, 0
  %2470 = load ptr, ptr %79, align 8, !noalias !110
  %2471 = select i1 %.not.i.i.i.i15.i928, ptr %2470, ptr %79
  %2472 = load i32, ptr %80, align 8, !noalias !110
  %2473 = select i1 %.not.i.i.i.i15.i928, i32 %2472, i32 4
  %2474 = icmp ne i32 %2473, 0
  call void @llvm.assume(i1 %2474), !noalias !110
  %2475 = trunc i64 %magicptr.i926 to i32
  %2476 = lshr i32 %2475, 4
  %2477 = lshr i32 %2475, 9
  %2478 = xor i32 %2476, %2477
  %2479 = add i32 %2473, -1
  %.02734.i.i.i929 = and i32 %2479, %2478
  %2480 = zext nneg i32 %.02734.i.i.i929 to i64
  %2481 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2471, i64 %2480
  %2482 = load ptr, ptr %2481, align 8, !noalias !110
  %2483 = icmp eq ptr %2466, %2482
  br i1 %2483, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i937, label %.lr.ph.i.i.i930

.lr.ph.i.i.i930:                                  ; preds = %2467, %2489
  %2484 = phi ptr [ %2496, %2489 ], [ %2482, %2467 ]
  %2485 = phi ptr [ %2495, %2489 ], [ %2481, %2467 ]
  %.02737.i.i.i931 = phi i32 [ %.027.i.i.i936, %2489 ], [ %.02734.i.i.i929, %2467 ]
  %.02636.i.i.i932 = phi i32 [ %2492, %2489 ], [ 1, %2467 ]
  %.02835.i.i.i933 = phi ptr [ %spec.select.i.i.i935, %2489 ], [ null, %2467 ]
  %2486 = icmp eq ptr %2484, inttoptr (i64 -4096 to ptr)
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %.lr.ph.i.i.i930
  %.not.i.i.i939 = icmp eq ptr %.02835.i.i.i933, null
  %2488 = select i1 %.not.i.i.i939, ptr %2485, ptr %.02835.i.i.i933
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i937

2489:                                             ; preds = %.lr.ph.i.i.i930
  %2490 = icmp eq ptr %2484, inttoptr (i64 -8192 to ptr)
  %2491 = icmp eq ptr %.02835.i.i.i933, null
  %or.cond.not.i.i.i934 = select i1 %2490, i1 %2491, i1 false
  %spec.select.i.i.i935 = select i1 %or.cond.not.i.i.i934, ptr %2485, ptr %.02835.i.i.i933
  %2492 = add i32 %.02636.i.i.i932, 1
  %2493 = add i32 %.02636.i.i.i932, %.02737.i.i.i931
  %.027.i.i.i936 = and i32 %2493, %2479
  %2494 = zext i32 %.027.i.i.i936 to i64
  %2495 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2471, i64 %2494
  %2496 = load ptr, ptr %2495, align 8, !noalias !110
  %2497 = icmp eq ptr %2466, %2496
  br i1 %2497, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i937, label %.lr.ph.i.i.i930, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i937: ; preds = %2489, %2487, %2467
  %.sink.i.i.i938 = phi ptr [ %2488, %2487 ], [ %2481, %2467 ], [ %2495, %2489 ]
  store ptr %2466, ptr %.sink.i.i.i938, align 8, !noalias !110
  %2498 = load i32, ptr %78, align 8, !noalias !110
  %2499 = and i32 %2498, -2
  %2500 = add i32 %2499, 2
  %2501 = and i32 %2498, 1
  %2502 = or disjoint i32 %2500, %2501
  store i32 %2502, ptr %78, align 8, !noalias !110
  br label %2503

2503:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i937, %.lr.ph.i924, %.lr.ph.i924
  %2504 = getelementptr inbounds nuw i8, ptr %.021.i925, i64 8
  %.not.i927 = icmp eq ptr %2504, %2464
  br i1 %.not.i927, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit940, label %.lr.ph.i924, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit940: ; preds = %2503, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i922
  %2505 = shl nuw nsw i64 %2463, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2341, i64 noundef %2505, i64 noundef 8) #17, !noalias !110
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490: ; preds = %2448, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i946, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %2506 = load i32, ptr %78, align 8, !noalias !110
  %2507 = and i32 %2506, 1
  %.not.i.i.i.i.i306 = icmp eq i32 %2507, 0
  %2508 = load ptr, ptr %79, align 8, !noalias !110
  %2509 = select i1 %.not.i.i.i.i.i306, ptr %2508, ptr %79
  %2510 = load i32, ptr %80, align 8, !noalias !110
  %2511 = select i1 %.not.i.i.i.i.i306, i32 %2510, i32 4
  %2512 = icmp eq i32 %2511, 0
  br i1 %2512, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %2513

2513:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490
  %2514 = add i32 %2511, -1
  %.02734.i.i.i307 = and i32 %2514, %269
  %2515 = zext nneg i32 %.02734.i.i.i307 to i64
  %2516 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2509, i64 %2515
  %2517 = load ptr, ptr %2516, align 8, !noalias !110
  %2518 = icmp eq ptr %252, %2517
  br i1 %2518, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %.lr.ph.i.i.i308

.lr.ph.i.i.i308:                                  ; preds = %2513, %2524
  %2519 = phi ptr [ %2531, %2524 ], [ %2517, %2513 ]
  %2520 = phi ptr [ %2530, %2524 ], [ %2516, %2513 ]
  %.02737.i.i.i309 = phi i32 [ %.027.i.i.i314, %2524 ], [ %.02734.i.i.i307, %2513 ]
  %.02636.i.i.i310 = phi i32 [ %2527, %2524 ], [ 1, %2513 ]
  %.02835.i.i.i311 = phi ptr [ %spec.select.i.i.i313, %2524 ], [ null, %2513 ]
  %2521 = icmp eq ptr %2519, inttoptr (i64 -4096 to ptr)
  br i1 %2521, label %2522, label %2524

2522:                                             ; preds = %.lr.ph.i.i.i308
  %.not.i.i11.i318 = icmp eq ptr %.02835.i.i.i311, null
  %2523 = select i1 %.not.i.i11.i318, ptr %2520, ptr %.02835.i.i.i311
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315

2524:                                             ; preds = %.lr.ph.i.i.i308
  %2525 = icmp eq ptr %2519, inttoptr (i64 -8192 to ptr)
  %2526 = icmp eq ptr %.02835.i.i.i311, null
  %or.cond.not.i.i.i312 = select i1 %2525, i1 %2526, i1 false
  %spec.select.i.i.i313 = select i1 %or.cond.not.i.i.i312, ptr %2520, ptr %.02835.i.i.i311
  %2527 = add i32 %.02636.i.i.i310, 1
  %2528 = add i32 %.02636.i.i.i310, %.02737.i.i.i309
  %.027.i.i.i314 = and i32 %2528, %2514
  %2529 = zext i32 %.027.i.i.i314 to i64
  %2530 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2509, i64 %2529
  %2531 = load ptr, ptr %2530, align 8, !noalias !110
  %2532 = icmp eq ptr %252, %2531
  br i1 %2532, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %.lr.ph.i.i.i308, !llvm.loop !41

2533:                                             ; preds = %2366
  %2534 = load i32, ptr %81, align 4, !noalias !110
  %.neg.i319 = xor i32 %2367, -1
  %.neg28.i320 = add i32 %2344, %.neg.i319
  %2535 = sub i32 %.neg28.i320, %2534
  %2536 = lshr i32 %2344, 3
  %.not10.i321 = icmp ugt i32 %2535, %2536
  br i1 %.not10.i321, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %2537

2537:                                             ; preds = %2533
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %2538 = icmp ugt i32 %2344, 4
  br i1 %2538, label %2539, label %2554

2539:                                             ; preds = %2537
  %2540 = add i32 %2344, -1
  %2541 = zext i32 %2540 to i64
  %2542 = lshr i64 %2541, 1
  %2543 = or i64 %2542, %2541
  %2544 = lshr i64 %2543, 2
  %2545 = or i64 %2544, %2543
  %2546 = lshr i64 %2545, 4
  %2547 = or i64 %2546, %2545
  %2548 = lshr i64 %2547, 8
  %2549 = or i64 %2548, %2547
  %2550 = lshr i64 %2549, 16
  %2551 = or i64 %2550, %2549
  %2552 = trunc nuw i64 %2551 to i32
  %2553 = add i32 %2552, 1
  %.sroa.speculated.i475 = call i32 @llvm.umax.i32(i32 %2553, i32 64)
  br label %2554

2554:                                             ; preds = %2539, %2537
  %.0.i463 = phi i32 [ %.sroa.speculated.i475, %2539 ], [ %2344, %2537 ]
  br i1 %.not.i.i.i.i.i.i.i146, label %2615, label %.preheader

.preheader:                                       ; preds = %2554, %2558
  %.02738.i465 = phi ptr [ %.1.i469, %2558 ], [ %3, %2554 ]
  %.028.idx37.i466 = phi i64 [ %.028.add.i470, %2558 ], [ 0, %2554 ]
  %.028.ptr.i467 = getelementptr inbounds nuw i8, ptr %79, i64 %.028.idx37.i466
  %2555 = load ptr, ptr %.028.ptr.i467, align 8, !noalias !110
  %magicptr.i468 = ptrtoint ptr %2555 to i64
  switch i64 %magicptr.i468, label %2556 [
    i64 -4096, label %2558
    i64 -8192, label %2558
  ]

2556:                                             ; preds = %.preheader
  store ptr %2555, ptr %.02738.i465, align 8, !noalias !110
  %2557 = getelementptr inbounds nuw i8, ptr %.02738.i465, i64 8
  br label %2558

2558:                                             ; preds = %2556, %.preheader, %.preheader
  %.1.i469 = phi ptr [ %.02738.i465, %.preheader ], [ %2557, %2556 ], [ %.02738.i465, %.preheader ]
  %.028.add.i470 = add nuw nsw i64 %.028.idx37.i466, 8
  %.not31.i471 = icmp eq i64 %.028.add.i470, 32
  br i1 %.not31.i471, label %2559, label %.preheader, !llvm.loop !42

2559:                                             ; preds = %2558
  %2560 = icmp ugt i32 %.0.i463, 4
  %.pre1435 = load i32, ptr %78, align 8, !noalias !110
  br i1 %2560, label %2561, label %._crit_edge1436

._crit_edge1436:                                  ; preds = %2559
  %.pre1437 = load ptr, ptr %79, align 8, !noalias !110
  %.pre1438 = load i32, ptr %80, align 8, !noalias !110
  br label %2566

2561:                                             ; preds = %2559
  %2562 = and i32 %.pre1435, -2
  store i32 %2562, ptr %78, align 8, !noalias !110
  %2563 = zext i32 %.0.i463 to i64
  %2564 = shl nuw nsw i64 %2563, 3
  %2565 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2564, i64 noundef 8) #17, !noalias !110
  store ptr %2565, ptr %79, align 8, !noalias !110
  store i32 %.0.i463, ptr %80, align 8, !noalias !110
  %.pre1434 = load i32, ptr %78, align 8, !noalias !110
  br label %2566

2566:                                             ; preds = %._crit_edge1436, %2561
  %2567 = phi i32 [ %.0.i463, %2561 ], [ %.pre1438, %._crit_edge1436 ]
  %2568 = phi ptr [ %2565, %2561 ], [ %.pre1437, %._crit_edge1436 ]
  %2569 = phi i32 [ %.pre1434, %2561 ], [ %.pre1435, %._crit_edge1436 ]
  %2570 = and i32 %2569, 1
  store i32 %2570, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  %.not.i.i.i.i.i893 = icmp eq i32 %2570, 0
  %2571 = select i1 %.not.i.i.i.i.i893, ptr %2568, ptr %79
  %2572 = select i1 %.not.i.i.i.i.i893, i32 %2567, i32 4
  %2573 = zext i32 %2572 to i64
  %2574 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2571, i64 %2573
  %.not6.i.i894 = icmp eq i32 %2572, 0
  br i1 %.not6.i.i894, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898, label %.lr.ph.i.i895

.lr.ph.i.i895:                                    ; preds = %2566, %.lr.ph.i.i895
  %.07.i.i896 = phi ptr [ %2575, %.lr.ph.i.i895 ], [ %2571, %2566 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i896, align 8, !noalias !110
  %2575 = getelementptr inbounds nuw i8, ptr %.07.i.i896, i64 8
  %.not.i.i897 = icmp eq ptr %2575, %2574
  br i1 %.not.i.i897, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898, label %.lr.ph.i.i895, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898: ; preds = %.lr.ph.i.i895, %2566
  %.not20.i899 = icmp eq ptr %3, %.1.i469
  br i1 %.not20.i899, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476, label %.lr.ph.i900

.lr.ph.i900:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898, %2613
  %.021.i901 = phi ptr [ %2614, %2613 ], [ %3, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898 ]
  %2576 = load ptr, ptr %.021.i901, align 8, !noalias !110
  %magicptr.i902 = ptrtoint ptr %2576 to i64
  switch i64 %magicptr.i902, label %2577 [
    i64 -4096, label %2613
    i64 -8192, label %2613
  ]

2577:                                             ; preds = %.lr.ph.i900
  %2578 = load i32, ptr %78, align 8, !noalias !110
  %2579 = and i32 %2578, 1
  %.not.i.i.i.i15.i904 = icmp eq i32 %2579, 0
  %2580 = load ptr, ptr %79, align 8, !noalias !110
  %2581 = select i1 %.not.i.i.i.i15.i904, ptr %2580, ptr %79
  %2582 = load i32, ptr %80, align 8, !noalias !110
  %2583 = select i1 %.not.i.i.i.i15.i904, i32 %2582, i32 4
  %2584 = icmp ne i32 %2583, 0
  call void @llvm.assume(i1 %2584), !noalias !110
  %2585 = trunc i64 %magicptr.i902 to i32
  %2586 = lshr i32 %2585, 4
  %2587 = lshr i32 %2585, 9
  %2588 = xor i32 %2586, %2587
  %2589 = add i32 %2583, -1
  %.02734.i.i.i905 = and i32 %2589, %2588
  %2590 = zext nneg i32 %.02734.i.i.i905 to i64
  %2591 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2581, i64 %2590
  %2592 = load ptr, ptr %2591, align 8, !noalias !110
  %2593 = icmp eq ptr %2576, %2592
  br i1 %2593, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i913, label %.lr.ph.i.i.i906

.lr.ph.i.i.i906:                                  ; preds = %2577, %2599
  %2594 = phi ptr [ %2606, %2599 ], [ %2592, %2577 ]
  %2595 = phi ptr [ %2605, %2599 ], [ %2591, %2577 ]
  %.02737.i.i.i907 = phi i32 [ %.027.i.i.i912, %2599 ], [ %.02734.i.i.i905, %2577 ]
  %.02636.i.i.i908 = phi i32 [ %2602, %2599 ], [ 1, %2577 ]
  %.02835.i.i.i909 = phi ptr [ %spec.select.i.i.i911, %2599 ], [ null, %2577 ]
  %2596 = icmp eq ptr %2594, inttoptr (i64 -4096 to ptr)
  br i1 %2596, label %2597, label %2599

2597:                                             ; preds = %.lr.ph.i.i.i906
  %.not.i.i.i915 = icmp eq ptr %.02835.i.i.i909, null
  %2598 = select i1 %.not.i.i.i915, ptr %2595, ptr %.02835.i.i.i909
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i913

2599:                                             ; preds = %.lr.ph.i.i.i906
  %2600 = icmp eq ptr %2594, inttoptr (i64 -8192 to ptr)
  %2601 = icmp eq ptr %.02835.i.i.i909, null
  %or.cond.not.i.i.i910 = select i1 %2600, i1 %2601, i1 false
  %spec.select.i.i.i911 = select i1 %or.cond.not.i.i.i910, ptr %2595, ptr %.02835.i.i.i909
  %2602 = add i32 %.02636.i.i.i908, 1
  %2603 = add i32 %.02636.i.i.i908, %.02737.i.i.i907
  %.027.i.i.i912 = and i32 %2603, %2589
  %2604 = zext i32 %.027.i.i.i912 to i64
  %2605 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2581, i64 %2604
  %2606 = load ptr, ptr %2605, align 8, !noalias !110
  %2607 = icmp eq ptr %2576, %2606
  br i1 %2607, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i913, label %.lr.ph.i.i.i906, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i913: ; preds = %2599, %2597, %2577
  %.sink.i.i.i914 = phi ptr [ %2598, %2597 ], [ %2591, %2577 ], [ %2605, %2599 ]
  store ptr %2576, ptr %.sink.i.i.i914, align 8, !noalias !110
  %2608 = load i32, ptr %78, align 8, !noalias !110
  %2609 = and i32 %2608, -2
  %2610 = add i32 %2609, 2
  %2611 = and i32 %2608, 1
  %2612 = or disjoint i32 %2610, %2611
  store i32 %2612, ptr %78, align 8, !noalias !110
  br label %2613

2613:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i913, %.lr.ph.i900, %.lr.ph.i900
  %2614 = getelementptr inbounds nuw i8, ptr %.021.i901, i64 8
  %.not.i903 = icmp eq ptr %2614, %.1.i469
  br i1 %.not.i903, label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476, label %.lr.ph.i900, !llvm.loop !43

2615:                                             ; preds = %2554
  %2616 = icmp ult i32 %.0.i463, 5
  br i1 %2616, label %.thread1481, label %2617

.thread1481:                                      ; preds = %2615
  store i32 1, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  br label %.lr.ph.i.i871.preheader

2617:                                             ; preds = %2615
  %2618 = zext i32 %.0.i463 to i64
  %2619 = shl nuw nsw i64 %2618, 3
  %2620 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %2619, i64 noundef 8) #17, !noalias !110
  store ptr %2620, ptr %79, align 8, !noalias !110
  store i32 %.0.i463, ptr %80, align 8, !noalias !110
  %.pre1439 = load i32, ptr %78, align 8, !noalias !110
  %2621 = and i32 %.pre1439, 1
  store i32 %2621, ptr %78, align 8, !noalias !110
  store i32 0, ptr %81, align 4, !noalias !110
  %.not.i.i.i.i.i869 = icmp eq i32 %2621, 0
  %2622 = select i1 %.not.i.i.i.i.i869, ptr %2620, ptr %79
  %2623 = select i1 %.not.i.i.i.i.i869, i32 %.0.i463, i32 4
  %2624 = zext i32 %2623 to i64
  %2625 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2622, i64 %2624
  br label %.lr.ph.i.i871.preheader

.lr.ph.i.i871.preheader:                          ; preds = %2617, %.thread1481
  %2626 = phi ptr [ %97, %.thread1481 ], [ %2625, %2617 ]
  %2627 = phi ptr [ %79, %.thread1481 ], [ %2622, %2617 ]
  %2628 = zext i32 %2343 to i64
  %2629 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2341, i64 %2628
  br label %.lr.ph.i.i871

.lr.ph.i.i871:                                    ; preds = %.lr.ph.i.i871.preheader, %.lr.ph.i.i871
  %.07.i.i872 = phi ptr [ %2630, %.lr.ph.i.i871 ], [ %2627, %.lr.ph.i.i871.preheader ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i872, align 8, !noalias !110
  %2630 = getelementptr inbounds nuw i8, ptr %.07.i.i872, i64 8
  %.not.i.i873 = icmp eq ptr %2630, %2626
  br i1 %.not.i.i873, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i874, label %.lr.ph.i.i871, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i874: ; preds = %.lr.ph.i.i871
  %.not20.i875 = icmp eq i32 %2343, 0
  br i1 %.not20.i875, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit892, label %.lr.ph.i876

.lr.ph.i876:                                      ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i874, %2668
  %.021.i877 = phi ptr [ %2669, %2668 ], [ %2341, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i874 ]
  %2631 = load ptr, ptr %.021.i877, align 8, !noalias !110
  %magicptr.i878 = ptrtoint ptr %2631 to i64
  switch i64 %magicptr.i878, label %2632 [
    i64 -4096, label %2668
    i64 -8192, label %2668
  ]

2632:                                             ; preds = %.lr.ph.i876
  %2633 = load i32, ptr %78, align 8, !noalias !110
  %2634 = and i32 %2633, 1
  %.not.i.i.i.i15.i880 = icmp eq i32 %2634, 0
  %2635 = load ptr, ptr %79, align 8, !noalias !110
  %2636 = select i1 %.not.i.i.i.i15.i880, ptr %2635, ptr %79
  %2637 = load i32, ptr %80, align 8, !noalias !110
  %2638 = select i1 %.not.i.i.i.i15.i880, i32 %2637, i32 4
  %2639 = icmp ne i32 %2638, 0
  call void @llvm.assume(i1 %2639), !noalias !110
  %2640 = trunc i64 %magicptr.i878 to i32
  %2641 = lshr i32 %2640, 4
  %2642 = lshr i32 %2640, 9
  %2643 = xor i32 %2641, %2642
  %2644 = add i32 %2638, -1
  %.02734.i.i.i881 = and i32 %2644, %2643
  %2645 = zext nneg i32 %.02734.i.i.i881 to i64
  %2646 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2636, i64 %2645
  %2647 = load ptr, ptr %2646, align 8, !noalias !110
  %2648 = icmp eq ptr %2631, %2647
  br i1 %2648, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i889, label %.lr.ph.i.i.i882

.lr.ph.i.i.i882:                                  ; preds = %2632, %2654
  %2649 = phi ptr [ %2661, %2654 ], [ %2647, %2632 ]
  %2650 = phi ptr [ %2660, %2654 ], [ %2646, %2632 ]
  %.02737.i.i.i883 = phi i32 [ %.027.i.i.i888, %2654 ], [ %.02734.i.i.i881, %2632 ]
  %.02636.i.i.i884 = phi i32 [ %2657, %2654 ], [ 1, %2632 ]
  %.02835.i.i.i885 = phi ptr [ %spec.select.i.i.i887, %2654 ], [ null, %2632 ]
  %2651 = icmp eq ptr %2649, inttoptr (i64 -4096 to ptr)
  br i1 %2651, label %2652, label %2654

2652:                                             ; preds = %.lr.ph.i.i.i882
  %.not.i.i.i891 = icmp eq ptr %.02835.i.i.i885, null
  %2653 = select i1 %.not.i.i.i891, ptr %2650, ptr %.02835.i.i.i885
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i889

2654:                                             ; preds = %.lr.ph.i.i.i882
  %2655 = icmp eq ptr %2649, inttoptr (i64 -8192 to ptr)
  %2656 = icmp eq ptr %.02835.i.i.i885, null
  %or.cond.not.i.i.i886 = select i1 %2655, i1 %2656, i1 false
  %spec.select.i.i.i887 = select i1 %or.cond.not.i.i.i886, ptr %2650, ptr %.02835.i.i.i885
  %2657 = add i32 %.02636.i.i.i884, 1
  %2658 = add i32 %.02636.i.i.i884, %.02737.i.i.i883
  %.027.i.i.i888 = and i32 %2658, %2644
  %2659 = zext i32 %.027.i.i.i888 to i64
  %2660 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2636, i64 %2659
  %2661 = load ptr, ptr %2660, align 8, !noalias !110
  %2662 = icmp eq ptr %2631, %2661
  br i1 %2662, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i889, label %.lr.ph.i.i.i882, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i889: ; preds = %2654, %2652, %2632
  %.sink.i.i.i890 = phi ptr [ %2653, %2652 ], [ %2646, %2632 ], [ %2660, %2654 ]
  store ptr %2631, ptr %.sink.i.i.i890, align 8, !noalias !110
  %2663 = load i32, ptr %78, align 8, !noalias !110
  %2664 = and i32 %2663, -2
  %2665 = add i32 %2664, 2
  %2666 = and i32 %2663, 1
  %2667 = or disjoint i32 %2665, %2666
  store i32 %2667, ptr %78, align 8, !noalias !110
  br label %2668

2668:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i889, %.lr.ph.i876, %.lr.ph.i876
  %2669 = getelementptr inbounds nuw i8, ptr %.021.i877, i64 8
  %.not.i879 = icmp eq ptr %2669, %2629
  br i1 %.not.i879, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit892, label %.lr.ph.i876, !llvm.loop !43

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit892: ; preds = %2668, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i874
  %2670 = shl nuw nsw i64 %2628, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %2341, i64 noundef %2670, i64 noundef 8) #17, !noalias !110
  br label %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476

_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476: ; preds = %2613, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i898, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %2671 = load i32, ptr %78, align 8, !noalias !110
  %2672 = and i32 %2671, 1
  %.not.i.i.i.i13.i322 = icmp eq i32 %2672, 0
  %2673 = load ptr, ptr %79, align 8, !noalias !110
  %2674 = select i1 %.not.i.i.i.i13.i322, ptr %2673, ptr %79
  %2675 = load i32, ptr %80, align 8, !noalias !110
  %2676 = select i1 %.not.i.i.i.i13.i322, i32 %2675, i32 4
  %2677 = icmp eq i32 %2676, 0
  br i1 %2677, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %2678

2678:                                             ; preds = %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476
  %2679 = add i32 %2676, -1
  %.02734.i.i14.i323 = and i32 %2679, %269
  %2680 = zext nneg i32 %.02734.i.i14.i323 to i64
  %2681 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2674, i64 %2680
  %2682 = load ptr, ptr %2681, align 8, !noalias !110
  %2683 = icmp eq ptr %252, %2682
  br i1 %2683, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %.lr.ph.i.i15.i324

.lr.ph.i.i15.i324:                                ; preds = %2678, %2689
  %2684 = phi ptr [ %2696, %2689 ], [ %2682, %2678 ]
  %2685 = phi ptr [ %2695, %2689 ], [ %2681, %2678 ]
  %.02737.i.i16.i325 = phi i32 [ %.027.i.i21.i330, %2689 ], [ %.02734.i.i14.i323, %2678 ]
  %.02636.i.i17.i326 = phi i32 [ %2692, %2689 ], [ 1, %2678 ]
  %.02835.i.i18.i327 = phi ptr [ %spec.select.i.i20.i329, %2689 ], [ null, %2678 ]
  %2686 = icmp eq ptr %2684, inttoptr (i64 -4096 to ptr)
  br i1 %2686, label %2687, label %2689

2687:                                             ; preds = %.lr.ph.i.i15.i324
  %.not.i.i24.i331 = icmp eq ptr %.02835.i.i18.i327, null
  %2688 = select i1 %.not.i.i24.i331, ptr %2685, ptr %.02835.i.i18.i327
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315

2689:                                             ; preds = %.lr.ph.i.i15.i324
  %2690 = icmp eq ptr %2684, inttoptr (i64 -8192 to ptr)
  %2691 = icmp eq ptr %.02835.i.i18.i327, null
  %or.cond.not.i.i19.i328 = select i1 %2690, i1 %2691, i1 false
  %spec.select.i.i20.i329 = select i1 %or.cond.not.i.i19.i328, ptr %2685, ptr %.02835.i.i18.i327
  %2692 = add i32 %.02636.i.i17.i326, 1
  %2693 = add i32 %.02636.i.i17.i326, %.02737.i.i16.i325
  %.027.i.i21.i330 = and i32 %2693, %2679
  %2694 = zext i32 %.027.i.i21.i330 to i64
  %2695 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %2674, i64 %2694
  %2696 = load ptr, ptr %2695, align 8, !noalias !110
  %2697 = icmp eq ptr %252, %2696
  br i1 %2697, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, label %.lr.ph.i.i15.i324, !llvm.loop !41

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315: ; preds = %2524, %2689, %2687, %2678, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476, %2533, %2522, %2513, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490
  %.pre-phi.i316 = phi i32 [ %2672, %2687 ], [ %2672, %2678 ], [ %2672, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476 ], [ %2507, %2522 ], [ %2507, %2513 ], [ %2507, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490 ], [ %2340, %2533 ], [ %2672, %2689 ], [ %2507, %2524 ]
  %2698 = phi i32 [ %2671, %2687 ], [ %2671, %2678 ], [ %2671, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476 ], [ %2506, %2522 ], [ %2506, %2513 ], [ %2506, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490 ], [ %2339, %2533 ], [ %2671, %2689 ], [ %2506, %2524 ]
  %.0.i317 = phi ptr [ %2688, %2687 ], [ %2681, %2678 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit476 ], [ %2523, %2522 ], [ %2516, %2513 ], [ null, %_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj.exit490 ], [ %.sink.i.i.i.i.i164, %2533 ], [ %2695, %2689 ], [ %2530, %2524 ]
  %2699 = and i32 %2698, -2
  %2700 = add i32 %2699, 2
  %2701 = or disjoint i32 %2700, %.pre-phi.i316
  store i32 %2701, ptr %78, align 8, !noalias !110
  %2702 = load ptr, ptr %.0.i317, align 8, !noalias !110
  %2703 = icmp eq ptr %2702, inttoptr (i64 -4096 to ptr)
  br i1 %2703, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit332, label %2704

2704:                                             ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315
  %2705 = load i32, ptr %81, align 4, !noalias !110
  %2706 = add i32 %2705, -1
  store i32 %2706, ptr %81, align 4, !noalias !110
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit332

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit332: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i315, %2704
  store ptr %252, ptr %.0.i317, align 8, !noalias !110
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155: ; preds = %2357, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit332, %2346
  %2707 = load i32, ptr %1891, align 8
  %2708 = load i32, ptr %1892, align 4
  %.not.i156 = icmp eq i32 %2707, %2708
  br i1 %.not.i156, label %.sink.split, label %2709

2709:                                             ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155
  %2710 = load i32, ptr %254, align 4
  %2711 = and i32 %2710, 134217727
  %2712 = zext nneg i32 %2711 to i64
  %2713 = sub nsw i64 0, %2712
  %2714 = getelementptr inbounds %"class.llvm::Use", ptr %252, i64 %2713
  %2715 = zext i32 %2707 to i64
  %2716 = getelementptr inbounds nuw %"class.llvm::Use", ptr %2714, i64 %2715
  %2717 = load ptr, ptr %2716, align 8
  %2718 = getelementptr inbounds nuw i8, ptr %2717, i64 8
  %2719 = load ptr, ptr %2718, align 8
  %2720 = call noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef %2719) #17
  %2721 = load ptr, ptr %2716, align 8
  %.not.i.i157 = icmp eq ptr %2721, null
  br i1 %.not.i.i157, label %_ZN4llvm3Use14removeFromListEv.exit.i.i159, label %2722

2722:                                             ; preds = %2709
  %2723 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  %2724 = load ptr, ptr %2723, align 8
  %2725 = getelementptr inbounds nuw i8, ptr %2716, i64 16
  %2726 = load ptr, ptr %2725, align 8
  store ptr %2724, ptr %2726, align 8
  %.not.i.i.i158 = icmp eq ptr %2724, null
  br i1 %.not.i.i.i158, label %_ZN4llvm3Use14removeFromListEv.exit.i.i159, label %2727

2727:                                             ; preds = %2722
  %2728 = load ptr, ptr %2725, align 8
  %2729 = getelementptr inbounds nuw i8, ptr %2724, i64 16
  store ptr %2728, ptr %2729, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i159

_ZN4llvm3Use14removeFromListEv.exit.i.i159:       ; preds = %2727, %2722, %2709
  store ptr %2720, ptr %2716, align 8
  %.not4.i.i160 = icmp eq ptr %2720, null
  br i1 %.not4.i.i160, label %.sink.split, label %2730

2730:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i159
  %2731 = getelementptr inbounds nuw i8, ptr %2720, i64 16
  %2732 = load ptr, ptr %2731, align 8
  %2733 = getelementptr inbounds nuw i8, ptr %2716, i64 8
  store ptr %2732, ptr %2733, align 8
  %.not.i.i.i.i161 = icmp eq ptr %2732, null
  br i1 %.not.i.i.i.i161, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i162, label %2734

2734:                                             ; preds = %2730
  %2735 = getelementptr inbounds nuw i8, ptr %2732, i64 16
  store ptr %2733, ptr %2735, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i162

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i162:      ; preds = %2734, %2730
  %2736 = getelementptr inbounds nuw i8, ptr %2716, i64 16
  store ptr %2731, ptr %2736, align 8
  store ptr %2716, ptr %2731, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i162, %_ZN4llvm3Use14removeFromListEv.exit.i.i159, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i155, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i139, %_ZN4llvm3Use14removeFromListEv.exit.i.i136, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i132
  %2737 = load ptr, ptr %75, align 8
  store ptr %2737, ptr %.0471210, align 8
  br label %2738

2738:                                             ; preds = %.sink.split, %2300, %1893
  %2739 = getelementptr inbounds nuw i8, ptr %.0481208, i64 24
  %.not55 = icmp eq ptr %2739, %1890
  br i1 %.not55, label %._crit_edge, label %1893

._crit_edge:                                      ; preds = %2738, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEENS_11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEELj16ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_SC_EEEES7_SC_SE_SH_EixEOS7_.exit
  store ptr %252, ptr %21, align 8
  %2740 = load i64, ptr %77, align 8
  store i64 %2740, ptr %87, align 8
  store ptr %.0471210, ptr %88, align 8
  %2741 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %2742 = add i64 %2741, 1
  %2743 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %.not.i.i.i166 = icmp ugt i64 %2742, %2743
  %.val.i.pre3.i = load ptr, ptr %1888, align 8
  br i1 %.not.i.i.i166, label %2744, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit

2744:                                             ; preds = %._crit_edge
  %2745 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %2746 = getelementptr inbounds %struct.MapValue, ptr %.val.i.pre3.i, i64 %2745
  %2747 = icmp uge ptr %21, %.val.i.pre3.i
  %2748 = icmp ult ptr %21, %2746
  %spec.select.i.i.i.i.i168 = and i1 %2747, %2748
  br i1 %spec.select.i.i.i.i.i168, label %2751, label %2749

2749:                                             ; preds = %2744
  %2750 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1888, ptr noundef nonnull %2750, i64 noundef %2742, i64 noundef 24) #17
  %.val.i.pre.i = load ptr, ptr %1888, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit

2751:                                             ; preds = %2744
  %.val18.i.i.i = load ptr, ptr %1888, align 8
  %2752 = ptrtoint ptr %.val18.i.i.i to i64
  %2753 = sub i64 %89, %2752
  %2754 = getelementptr inbounds nuw i8, ptr %.0.i.i122, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1888, ptr noundef nonnull %2754, i64 noundef %2742, i64 noundef 24) #17
  %.val.i.i.i = load ptr, ptr %1888, align 8
  %2755 = getelementptr inbounds i8, ptr %.val.i.i.i, i64 %2753
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit: ; preds = %._crit_edge, %2749, %2751
  %.val.i.i167 = phi ptr [ %.val.i.pre3.i, %._crit_edge ], [ %.val.i.i.i, %2751 ], [ %.val.i.pre.i, %2749 ]
  %.016.i.i.i = phi ptr [ %21, %._crit_edge ], [ %2755, %2751 ], [ %21, %2749 ]
  %2756 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %2757 = getelementptr inbounds %struct.MapValue, ptr %.val.i.i167, i64 %2756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2757, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %2758 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1888) #17
  %2759 = add i64 %2758, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %1888, i64 noundef %2759) #17
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit: ; preds = %293, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_.exit, %282, %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE9push_backERKS3_.exit, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit118, %_ZZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvENKUlvE_clEv.exit
  %2760 = getelementptr inbounds nuw i8, ptr %.0471210, i64 16
  %.not52 = icmp eq ptr %2760, %.0.i1.i
  br i1 %.not52, label %.loopexit, label %270

.loopexit:                                        ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, %253, %_ZN4llvm8CallBase15bundle_op_infosEv.exit, %.lr.ph1215
  %2761 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %.not = icmp eq ptr %2761, %251
  br i1 %.not, label %._crit_edge1216, label %.lr.ph1215

._crit_edge1216:                                  ; preds = %.loopexit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixERKS3_.exit
  call void @_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %.pre = load ptr, ptr %71, align 8
  %.pre1383 = load ptr, ptr %48, align 8
  br label %100
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify10RunCleanupEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
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
  %25 = load ptr, ptr %.sroa.0.3.i6.i.i, align 8
  %magicptr.i7.i13.i7.i.i = ptrtoint ptr %25 to i64
  switch i64 %magicptr.i7.i13.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i.i
    i64 -8192, label %.critedge2.i8.i14.i8.i.i
  ]

.critedge2.i8.i14.i8.i.i:                         ; preds = %.lr.ph.i6.i12.i5.i.i, %.lr.ph.i6.i12.i5.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i, i64 8
  %.not.i9.i15.i9.i.i = icmp eq ptr %26, %24
  br i1 %.not.i9.i15.i9.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i.i, !llvm.loop !115

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
  %.not1214 = icmp eq ptr %.pn16.i.i, %34
  br i1 %.not1214, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us
  %.sroa.09.015.us = phi ptr [ %.sroa.09.2.us, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us ], [ %.pn16.i.i, %.lr.ph ]
  %36 = load ptr, ptr %.sroa.09.015.us, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.llvm::Use", ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %43, align 8
  %.not.us = icmp eq i8 %44, 17
  br i1 %.not.us, label %45, label %57

45:                                               ; preds = %.lr.ph.split.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = icmp ult i32 %48, 65
  br i1 %49, label %52, label %_ZNK4llvm11ConstantInt6isZeroEv.exit.us

_ZNK4llvm11ConstantInt6isZeroEv.exit.us:          ; preds = %45
  %50 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %46) #21
  %51 = icmp eq i32 %50, %48
  br i1 %51, label %57, label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %46, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %_ZNK4llvm11ConstantInt6isZeroEv.exit.us
  store i8 1, ptr %35, align 8
  %56 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %36) #17
  br label %57

57:                                               ; preds = %55, %52, %_ZNK4llvm11ConstantInt6isZeroEv.exit.us, %.lr.ph.split.us
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.09.015.us, i64 8
  %.not5.i3.i.i.us = icmp eq ptr %58, %.pn14.i.i
  br i1 %.not5.i3.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, label %.lr.ph.i4.i.i.us

.lr.ph.i4.i.i.us:                                 ; preds = %57, %.critedge2.i6.i.i.us
  %.sroa.09.1.us = phi ptr [ %60, %.critedge2.i6.i.i.us ], [ %58, %57 ]
  %59 = load ptr, ptr %.sroa.09.1.us, align 8
  %magicptr.i5.i.i.us = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i5.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us [
    i64 -4096, label %.critedge2.i6.i.i.us
    i64 -8192, label %.critedge2.i6.i.i.us
  ]

.critedge2.i6.i.i.us:                             ; preds = %.lr.ph.i4.i.i.us, %.lr.ph.i4.i.i.us
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.09.1.us, i64 8
  %.not.i7.i.i.us = icmp eq ptr %60, %.pn14.i.i
  br i1 %.not.i7.i.i.us, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, label %.lr.ph.i4.i.i.us, !llvm.loop !115

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us: ; preds = %.lr.ph.i4.i.i.us, %.critedge2.i6.i.i.us, %57
  %.sroa.09.2.us = phi ptr [ %58, %57 ], [ %60, %.critedge2.i6.i.i.us ], [ %.sroa.09.1.us, %.lr.ph.i4.i.i.us ]
  %.not12.us = icmp eq ptr %.sroa.09.2.us, %34
  br i1 %.not12.us, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.09.015 = phi ptr [ %.sroa.09.2, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ], [ %.pn16.i.i, %.lr.ph ]
  %61 = load ptr, ptr %.sroa.09.015, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 134217727
  %65 = zext nneg i32 %64 to i64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds %"class.llvm::Use", ptr %61, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 8
  %.not = icmp eq i8 %69, 17
  br i1 %.not, label %70, label %84

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = icmp ult i32 %73, 65
  br i1 %74, label %75, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

75:                                               ; preds = %70
  %76 = load i64, ptr %71, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %84, label %80

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %70
  %78 = tail call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %71) #21
  %79 = icmp eq i32 %78, %73
  br i1 %79, label %84, label %80

80:                                               ; preds = %75, %_ZNK4llvm11ConstantInt6isZeroEv.exit
  %81 = tail call noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88) %61) #17
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i8 1, ptr %35, align 8
  %83 = tail call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %61) #17
  br label %84

84:                                               ; preds = %75, %.lr.ph.split, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %80, %82
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not5.i3.i.i = icmp eq ptr %85, %.pn14.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %84, %.critedge2.i6.i.i
  %.sroa.09.1 = phi ptr [ %87, %.critedge2.i6.i.i ], [ %85, %84 ]
  %86 = load ptr, ptr %.sroa.09.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.09.1, i64 8
  %.not.i7.i.i = icmp eq ptr %87, %.pn14.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !115

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %84
  %.sroa.09.2 = phi ptr [ %85, %84 ], [ %87, %.critedge2.i6.i.i ], [ %.sroa.09.1, %.lr.ph.i4.i.i ]
  %.not12 = icmp eq ptr %.sroa.09.2, %34
  br i1 %.not12, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit.us, %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %88 = load i32, ptr %3, align 8
  %89 = icmp ult i32 %88, 2
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %or.cond.i = select i1 %89, i1 %92, i1 false
  br i1 %or.cond.i, label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit, label %93

93:                                               ; preds = %._crit_edge
  %94 = shl i32 %88, 1
  %95 = and i32 %94, -4
  %96 = and i32 %88, 1
  %.not.i.i.i.i = icmp eq i32 %96, 0
  %97 = load i32, ptr %31, align 8
  %98 = select i1 %.not.i.i.i.i, i32 %97, i32 4
  %99 = icmp ult i32 %95, %98
  %100 = icmp ugt i32 %98, 64
  %or.cond.i.i = and i1 %99, %100
  br i1 %or.cond.i.i, label %101, label %102

101:                                              ; preds = %93
  tail call void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

102:                                              ; preds = %93
  %103 = load ptr, ptr %29, align 8
  %104 = select i1 %.not.i.i.i.i, ptr %103, ptr %29
  %105 = zext i32 %98 to i64
  %106 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %104, i64 %105
  %.not7.i.i = icmp eq i32 %98, 0
  br i1 %.not7.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %107, %.lr.ph.i.i ], [ %104, %102 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.08.i.i, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %107, %106
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !116

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %3, align 8
  %.pre9.i.i = and i32 %.pre.i.i, 1
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %102
  %.pre-phi.i.i = phi i32 [ %.pre9.i.i, %._crit_edge.loopexit.i.i ], [ %96, %102 ]
  store i32 %.pre-phi.i.i, ptr %3, align 8
  store i32 0, ptr %90, align 4
  br label %_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit

_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5clearEv.exit: ; preds = %._crit_edge, %101, %._crit_edge.i.i
  ret void
}

declare noundef ptr @_ZNK4llvm11LLVMContext20getOrInsertBundleTagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114AssumeSimplify12buildMappingEb(ptr noundef nonnull align 8 dereferenceable(537) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN4llvm15AssumptionCache11assumptionsEv.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185) %6) #17
  br label %_ZN4llvm15AssumptionCache11assumptionsEv.exit

_ZN4llvm15AssumptionCache11assumptionsEv.exit:    ; preds = %2, %10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %14 = getelementptr inbounds %"struct.llvm::AssumptionCache::ResultElem", ptr %12, i64 %13
  %.not37 = icmp eq i64 %13, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %17

17:                                               ; preds = %.lr.ph, %91
  %.038 = phi ptr [ %12, %.lr.ph ], [ %92, %91 ]
  %18 = getelementptr inbounds nuw i8, ptr %.038, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %91, label %20

20:                                               ; preds = %17
  br i1 %1, label %21, label %40

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 134217727
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %"class.llvm::Use", ptr %19, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 8
  %.not31 = icmp eq i8 %29, 17
  br i1 %.not31, label %30, label %91

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  br i1 %34, label %35, label %_ZNK4llvm11ConstantInt6isZeroEv.exit

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %91, label %40

_ZNK4llvm11ConstantInt6isZeroEv.exit:             ; preds = %30
  %38 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %31) #21
  %39 = icmp eq i32 %38, %33
  br i1 %39, label %91, label %40

40:                                               ; preds = %35, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %20
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  %43 = load i32, ptr %4, align 8
  %44 = and i32 %43, 1
  %.not.i.i.i.i.i.i = icmp eq i32 %44, 0
  %45 = load ptr, ptr %15, align 8
  %46 = select i1 %.not.i.i.i.i.i.i, ptr %45, ptr %15
  %47 = load i32, ptr %16, align 8
  %48 = select i1 %.not.i.i.i.i.i.i, i32 %47, i32 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i, label %50

50:                                               ; preds = %40
  %51 = ptrtoint ptr %42 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 4
  %54 = lshr i32 %52, 9
  %55 = xor i32 %53, %54
  %56 = add i32 %48, -1
  %.02734.i.i.i.i = and i32 %56, %55
  %57 = zext nneg i32 %.02734.i.i.i.i to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %42, %59
  br i1 %60, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %66
  %61 = phi ptr [ %73, %66 ], [ %59, %50 ]
  %62 = phi ptr [ %72, %66 ], [ %58, %50 ]
  %.02737.i.i.i.i = phi i32 [ %.027.i.i.i.i, %66 ], [ %.02734.i.i.i.i, %50 ]
  %.02636.i.i.i.i = phi i32 [ %69, %66 ], [ 1, %50 ]
  %.02835.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %66 ], [ null, %50 ]
  %63 = icmp eq ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %66

64:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02835.i.i.i.i, null
  %65 = select i1 %.not.i.i.i.i, ptr %62, ptr %.02835.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = icmp eq ptr %61, inttoptr (i64 -8192 to ptr)
  %68 = icmp eq ptr %.02835.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %67, i1 %68, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %62, ptr %.02835.i.i.i.i
  %69 = add i32 %.02636.i.i.i.i, 1
  %70 = add i32 %.02636.i.i.i.i, %.02737.i.i.i.i
  %.027.i.i.i.i = and i32 %70, %56
  %71 = zext i32 %.027.i.i.i.i to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %46, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %42, %73
  br i1 %74, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i: ; preds = %64, %40
  %.sink.i.i.i.i = phi ptr [ %65, %64 ], [ null, %40 ]
  %75 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %.sink.i.i.i.i)
  %76 = load ptr, ptr %3, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull %78, i64 noundef 4) #17
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit: ; preds = %66, %50, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i
  %.0.i.i21 = phi ptr [ %75, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit.i.i ], [ %58, %50 ], [ %72, %66 ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %81 = add i64 %80, 1
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %.not.i.i.i = icmp ugt i64 %81, %82
  br i1 %.not.i.i.i, label %83, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

83:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %84, i64 noundef %81, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_EixEOS3_.exit, %83
  %85 = load ptr, ptr %79, align 8
  %86 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %19 to i64
  store i64 %88, ptr %87, align 1
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #17
  %90 = add i64 %89, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %79, i64 noundef %90) #17
  br label %91

91:                                               ; preds = %35, %21, %_ZNK4llvm11ConstantInt6isZeroEv.exit, %17, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE9push_backES2_.exit
  %92 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %.not = icmp eq ptr %92, %14
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %91, %_ZN4llvm15AssumptionCache11assumptionsEv.exit
  %93 = load i32, ptr %4, align 8
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %95, label %104

95:                                               ; preds = %._crit_edge
  %.not.i.i.i.i.i.i22 = icmp eq i32 %93, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %.not.i.i.i.i.i.i22, ptr %97, ptr %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %100 = load i32, ptr %99, align 8
  %101 = select i1 %.not.i.i.i.i.i.i22, i32 %100, i32 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %98, i64 %102
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit

104:                                              ; preds = %._crit_edge
  %105 = and i32 %93, 1
  %.not.i.i.i2.i = icmp eq i32 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = select i1 %.not.i.i.i2.i, ptr %107, ptr %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = select i1 %.not.i.i.i2.i, i32 %110, i32 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %108, i64 %112
  %.not5.i5.i10.i4.i = icmp eq i32 %111, 0
  br i1 %.not5.i5.i10.i4.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i

.lr.ph.i6.i12.i5.i:                               ; preds = %104, %.critedge2.i8.i14.i8.i
  %.sroa.0.3.i6.i = phi ptr [ %115, %.critedge2.i8.i14.i8.i ], [ %108, %104 ]
  %114 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %magicptr.i7.i13.i7.i = ptrtoint ptr %114 to i64
  switch i64 %magicptr.i7.i13.i7.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i8.i
    i64 -8192, label %.critedge2.i8.i14.i8.i
  ]

.critedge2.i8.i14.i8.i:                           ; preds = %.lr.ph.i6.i12.i5.i, %.lr.ph.i6.i12.i5.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 56
  %.not.i9.i15.i9.i = icmp eq ptr %115, %113
  br i1 %.not.i9.i15.i9.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, label %.lr.ph.i6.i12.i5.i, !llvm.loop !33

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i5.i, %.critedge2.i8.i14.i8.i, %95, %104
  %.pre-phi = phi i32 [ %93, %95 ], [ %105, %104 ], [ %105, %.critedge2.i8.i14.i8.i ], [ %105, %.lr.ph.i6.i12.i5.i ]
  %116 = phi i32 [ %100, %95 ], [ %110, %104 ], [ %110, %.critedge2.i8.i14.i8.i ], [ %110, %.lr.ph.i6.i12.i5.i ]
  %117 = phi ptr [ %97, %95 ], [ %107, %104 ], [ %107, %.critedge2.i8.i14.i8.i ], [ %107, %.lr.ph.i6.i12.i5.i ]
  %.pn16.i = phi ptr [ %103, %95 ], [ %108, %104 ], [ %.sroa.0.3.i6.i, %.lr.ph.i6.i12.i5.i ], [ %115, %.critedge2.i8.i14.i8.i ]
  %.pn14.i = phi ptr [ %103, %95 ], [ %113, %104 ], [ %113, %.critedge2.i8.i14.i8.i ], [ %113, %.lr.ph.i6.i12.i5.i ]
  %.not.i.i.i.i.i = icmp eq i32 %.pre-phi, 0
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = select i1 %.not.i.i.i.i.i, ptr %117, ptr %118
  %120 = select i1 %.not.i.i.i.i.i, i32 %116, i32 8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %119, i64 %121
  %.not3239 = icmp eq ptr %.pn16.i, %122
  br i1 %.not3239, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit
  %.sroa.025.040 = phi ptr [ %.sroa.025.2, %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit ], [ %.pn16.i, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.025.040, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %123) #17
  %.idx.i = shl nsw i64 %125, 3
  %126 = getelementptr inbounds i8, ptr %124, i64 %.idx.i
  %.not.i.i.i.i23 = icmp eq i64 %125, 0
  br i1 %.not.i.i.i.i23, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %127

127:                                              ; preds = %.lr.ph41
  %128 = ptrtoint ptr %124 to i64
  %129 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %130 = shl nuw nsw i64 %129, 1
  %131 = xor i64 %130, 126
  call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef %124, ptr noundef nonnull %126, i64 noundef %131)
  %132 = icmp sgt i64 %125, 16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %124, i64 8
  br i1 %132, label %.preheader.i.i.i, label %146

.preheader.i.i.i:                                 ; preds = %127, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %.020.i.idx.i.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ 8, %127 ]
  %.pn19.i.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i ], [ %124, %127 ]
  %.020.i.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %124, i64 %.020.i.idx.i.i.i.i.i
  %.0.val.i.i.i.i.i.i = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8
  %.val.i.i.i.i.i.i = load ptr, ptr %124, align 8
  %133 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i.i.i.i.i.i, ptr noundef %.val.i.i.i.i.i.i) #17
  %134 = load ptr, ptr %.020.i.ptr.i.i.i.i.i, align 8
  br i1 %133, label %135, label %136

135:                                              ; preds = %.preheader.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %.020.i.idx.i.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i

136:                                              ; preds = %.preheader.i.i.i
  %.0.val11.i.i.i.i.i.i.i = load ptr, ptr %.pn19.i.i.i.i.i.i, align 8
  %137 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef %.0.val11.i.i.i.i.i.i.i) #17
  br i1 %137, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %136, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i.i, %136 ]
  %.0912.i.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i.i, %136 ]
  %138 = load ptr, ptr %.013.i.i.i.i.i.i.i, align 8
  store ptr %138, ptr %.0912.i.i.i.i.i.i.i, align 8
  %.0.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i.i, i64 -8
  %.0.val.i.i.i.i.i.i.i = load ptr, ptr %.0.i.i.i.i.i.i.i, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef %.0.val.i.i.i.i.i.i.i) #17
  br i1 %139, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %136, %135
  %.sink.i.i.i.i.i.i = phi ptr [ %124, %135 ], [ %.020.i.ptr.i.i.i.i.i, %136 ], [ %.013.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %134, ptr %.sink.i.i.i.i.i.i, align 8
  %.020.i.add.i.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i24 = icmp eq i64 %.020.i.add.i.i.i.i.i, 128
  br i1 %.not.i.i.i.i.i.i24, label %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i, label %.preheader.i.i.i, !llvm.loop !118

_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i.i.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 128
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi ptr [ %145, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i ], [ %140, %_ZSt16__insertion_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_.exit.i.i.i.i.i ]
  %141 = load ptr, ptr %.07.i.i.i.i.i.i, align 8
  %.010.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i, i64 -8
  %.0.val11.i.i13.i.i.i.i.i = load ptr, ptr %.010.i.i.i.i.i.i.i, align 8
  %142 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef %.0.val11.i.i13.i.i.i.i.i) #17
  br i1 %142, label %.lr.ph.i.i16.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i

.lr.ph.i.i16.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i
  %.013.i.i17.i.i.i.i.i = phi ptr [ %.0.i.i19.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.010.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.0912.i.i18.i.i.i.i.i = phi ptr [ %.013.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ], [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %143 = load ptr, ptr %.013.i.i17.i.i.i.i.i, align 8
  store ptr %143, ptr %.0912.i.i18.i.i.i.i.i, align 8
  %.0.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i17.i.i.i.i.i, i64 -8
  %.0.val.i.i20.i.i.i.i.i = load ptr, ptr %.0.i.i19.i.i.i.i.i, align 8
  %144 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef %.0.val.i.i20.i.i.i.i.i) #17
  br i1 %144, label %.lr.ph.i.i16.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i: ; preds = %.lr.ph.i.i16.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i.i = phi ptr [ %.07.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.013.i.i17.i.i.i.i.i, %.lr.ph.i.i16.i.i.i.i.i ]
  store ptr %141, ptr %.09.lcssa.i.i.i.i.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i, i64 8
  %.not.i15.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i15.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !119

146:                                              ; preds = %127
  %.not18.i.i.i.i.i.i = icmp eq i64 %125, 1
  br i1 %.not18.i.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i22.i.i.i.i.i

.lr.ph.i22.i.i.i.i.i:                             ; preds = %146, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i
  %.020.i23.i.i.i.i.i = phi ptr [ %.0.i30.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i ], [ %scevgep.i.i.i.i.i, %146 ]
  %.pn19.i24.i.i.i.i.i = phi ptr [ %.020.i23.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i ], [ %124, %146 ]
  %.0.val.i25.i.i.i.i.i = load ptr, ptr %.020.i23.i.i.i.i.i, align 8
  %.val.i26.i.i.i.i.i = load ptr, ptr %124, align 8
  %147 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.val.i25.i.i.i.i.i, ptr noundef %.val.i26.i.i.i.i.i) #17
  %148 = load ptr, ptr %.020.i23.i.i.i.i.i, align 8
  br i1 %147, label %149, label %156

149:                                              ; preds = %.lr.ph.i22.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.pn19.i24.i.i.i.i.i, i64 16
  %151 = ptrtoint ptr %.020.i23.i.i.i.i.i to i64
  %152 = sub i64 %151, %128
  %153 = ashr exact i64 %152, 3
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds ptr, ptr %150, i64 %154
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(1) %124, i64 %152, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i

156:                                              ; preds = %.lr.ph.i22.i.i.i.i.i
  %.0.val11.i.i27.i.i.i.i.i = load ptr, ptr %.pn19.i24.i.i.i.i.i, align 8
  %157 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef %.0.val11.i.i27.i.i.i.i.i) #17
  br i1 %157, label %.lr.ph.i.i32.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i

.lr.ph.i.i32.i.i.i.i.i:                           ; preds = %156, %.lr.ph.i.i32.i.i.i.i.i
  %.013.i.i33.i.i.i.i.i = phi ptr [ %.0.i.i35.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.pn19.i24.i.i.i.i.i, %156 ]
  %.0912.i.i34.i.i.i.i.i = phi ptr [ %.013.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ], [ %.020.i23.i.i.i.i.i, %156 ]
  %158 = load ptr, ptr %.013.i.i33.i.i.i.i.i, align 8
  store ptr %158, ptr %.0912.i.i34.i.i.i.i.i, align 8
  %.0.i.i35.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i33.i.i.i.i.i, i64 -8
  %.0.val.i.i36.i.i.i.i.i = load ptr, ptr %.0.i.i35.i.i.i.i.i, align 8
  %159 = call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef %.0.val.i.i36.i.i.i.i.i) #17
  br i1 %159, label %.lr.ph.i.i32.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i: ; preds = %.lr.ph.i.i32.i.i.i.i.i, %156, %149
  %.sink.i29.i.i.i.i.i = phi ptr [ %124, %149 ], [ %.020.i23.i.i.i.i.i, %156 ], [ %.013.i.i33.i.i.i.i.i, %.lr.ph.i.i32.i.i.i.i.i ]
  store ptr %148, ptr %.sink.i29.i.i.i.i.i, align 8
  %.0.i30.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i23.i.i.i.i.i, i64 8
  %.not.i31.i.i.i.i.i = icmp eq ptr %.0.i30.i.i.i.i.i, %126
  br i1 %.not.i31.i.i.i.i.i, label %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, label %.lr.ph.i22.i.i.i.i.i, !llvm.loop !118

_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i28.i.i.i.i.i, %_ZSt25__unguarded_linear_insertIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops14_Val_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_.exit.i14.i.i.i.i.i, %.lr.ph41, %146
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.025.040, i64 56
  %.not5.i3.i = icmp eq ptr %160, %.pn14.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit, %.critedge2.i6.i
  %.sroa.025.1 = phi ptr [ %162, %.critedge2.i6.i ], [ %160, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit ]
  %161 = load ptr, ptr %.sroa.025.1, align 8
  %magicptr.i5.i = ptrtoint ptr %161 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.025.1, i64 56
  %.not.i7.i = icmp eq ptr %162, %.pn14.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !33

_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit
  %.sroa.025.2 = phi ptr [ %160, %_ZN4llvm4sortIRNS_11SmallVectorIPNS_13IntrinsicInstELj4EEEZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS2_S9_E_EEvOT_T0_.exit ], [ %162, %.critedge2.i6.i ], [ %.sroa.025.1, %.lr.ph.i4.i ]
  %.not32 = icmp eq ptr %.sroa.025.2, %122
  br i1 %.not32, label %._crit_edge42, label %.lr.ph41

._crit_edge42:                                    ; preds = %_ZN4llvm16DenseMapIteratorIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5beginEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm11depth_firstIPNS_8FunctionEEENS_14iterator_rangeINS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS5_E7NodeRefELj8EEELb0ES8_EEEERKS5_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %5 = load ptr, ptr %1, align 8, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load ptr, ptr %6, align 8, !noalias !126
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %7, i64 -24
  %10 = select i1 %8, ptr null, ptr %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %3, align 8, !alias.scope !126
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !alias.scope !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %13, align 8, !alias.scope !126
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %15, align 8, !alias.scope !126
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %14, align 4, !alias.scope !126, !noalias !127
  store ptr %10, ptr %11, align 8, !alias.scope !126, !noalias !127
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %19 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr %10, ptr %19, align 8
  %.sroa.33.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 0, ptr %.sroa.33.0..sroa_idx4.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %19, ptr %16, align 8, !alias.scope !126
  store ptr %20, ptr %17, align 8, !alias.scope !126
  store ptr %20, ptr %18, align 8, !alias.scope !126
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %21, i8 0, i64 72, i1 false), !alias.scope !132
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %22, ptr %4, align 8, !alias.scope !132
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8, !alias.scope !132
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 8, ptr %24, align 8, !alias.scope !132
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %25, align 4, !alias.scope !132
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !132
  call void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i: ; preds = %28, %2
  %34 = load ptr, ptr %23, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %37
  %38 = load ptr, ptr %16, align 8
  %.not.i.i.i.i2 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, label %39

39:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3: ; preds = %39, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4, label %47

47:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3
  call void @free(ptr noundef %44) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit4: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i3, %47
  ret void
}

declare void @_ZN4llvm22getKnowledgeFromBundleERNS_10AssumeInstERKNS_8CallBase12BundleOpInfoE(ptr dead_on_unwind writable sret(%"struct.llvm::RetainedKnowledge") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm8Argument10removeAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8Argument7addAttrENS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(40), ptr) local_unnamed_addr #2

declare ptr @_ZN4llvm9Attribute3getERNS_11LLVMContextENS0_8AttrKindEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E5clearEv(ptr noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %4, %1
  %9 = shl i32 %2, 1
  %10 = and i32 %9, -4
  %11 = and i32 %2, 1
  %.not.i.i = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = select i1 %.not.i.i, i32 %13, i32 8
  %15 = icmp ult i32 %10, %14
  %16 = icmp ugt i32 %14, 64
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %8
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br label %35

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i, ptr %20, ptr %19
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %21, i64 %22
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %32
  %.01114 = phi ptr [ %33, %32 ], [ %21, %18 ]
  %24 = load ptr, ptr %.01114, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %32
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  ]

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.01114, i64 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #17
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.01114, i64 24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %31

31:                                               ; preds = %25
  tail call void @free(ptr noundef %28) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %31, %25, %.lr.ph
  store ptr inttoptr (i64 -4096 to ptr), ptr %.01114, align 8
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %.01114, i64 56
  %.not = icmp eq ptr %33, %23
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load i32, ptr %0, align 8
  %.pre16 = and i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %.pre-phi = phi i32 [ %.pre16, %._crit_edge.loopexit ], [ %11, %18 ]
  store i32 %.pre-phi, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %4, %._crit_edge, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 comdat align 2 {
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
  %13 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %11, i64 %12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, %.lr.ph.preheader.i
  %.011.i = phi ptr [ %22, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i ], [ %11, %.lr.ph.preheader.i ]
  %14 = load ptr, ptr %.011.i, align 8
  %magicptr.i = ptrtoint ptr %14 to i64
  switch i64 %magicptr.i, label %15 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i
  ]

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #17
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.011.i, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, label %21

21:                                               ; preds = %15
  tail call void @free(ptr noundef %18) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i: ; preds = %21, %15, %.lr.ph.i, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.011.i, i64 56
  %.not.i = icmp eq ptr %22, %13
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit, label %.lr.ph.i, !llvm.loop !46

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit.i, %1
  %.not = icmp ult i32 %2, 2
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %24 = add nsw i32 %3, -1
  %25 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 false)
  %26 = sub nuw nsw i32 33, %25
  %27 = shl nuw i32 1, %26
  %28 = and i32 %25, 62
  %or.cond = icmp eq i32 %28, 28
  %spec.store.select = select i1 %or.cond, i32 64, i32 %27
  br label %29

29:                                               ; preds = %23, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit
  %.0 = phi i32 [ %spec.store.select, %23 ], [ 0, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E10destroyAllEv.exit ]
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = icmp ult i32 %.0, 9
  %or.cond3 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond3, label %._crit_edge, label %34

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %5, align 8
  br label %38

34:                                               ; preds = %29
  br i1 %32, label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 8
  %37 = icmp eq i32 %.0, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge, %35
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %35 ]
  store i32 %31, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %40, align 4
  %.not.i.i.i.i = icmp eq i32 %31, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = select i1 %.not.i.i.i.i, ptr %42, ptr %41
  %44 = select i1 %.not.i.i.i.i, i32 %39, i32 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %43, i64 %45
  %.not6.i = icmp eq i32 %44, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %38, %.lr.ph.i11
  %.07.i = phi ptr [ %47, %.lr.ph.i11 ], [ %43, %38 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i12 = icmp eq ptr %47, %46
  br i1 %.not.i12, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i11, !llvm.loop !32

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %36 to i64
  %52 = mul nuw nsw i64 %51, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %50, i64 noundef %52, i64 noundef 8) #17
  br label %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit

_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit: ; preds = %34, %48
  %53 = icmp ugt i32 %.0, 8
  br i1 %53, label %54, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre2.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre4.i = load i32, ptr %5, align 8
  br label %62

54:                                               ; preds = %_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE17deallocateBucketsEv.exit
  %55 = load i32, ptr %0, align 8
  %56 = and i32 %55, -2
  store i32 %56, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = zext i32 %.0 to i64
  %59 = mul nuw nsw i64 %58, 56
  %60 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %59, i64 noundef 8) #17
  store ptr %60, ptr %57, align 8
  store i32 %.0, ptr %5, align 8
  %.pre.i = load i32, ptr %0, align 8
  %61 = and i32 %.pre.i, 1
  br label %62

62:                                               ; preds = %54, %._crit_edge.i
  %63 = phi i32 [ %.0, %54 ], [ %.pre4.i, %._crit_edge.i ]
  %64 = phi ptr [ %60, %54 ], [ %.pre2.i, %._crit_edge.i ]
  %65 = phi i32 [ %61, %54 ], [ 1, %._crit_edge.i ]
  store i32 %65, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i.i = icmp eq i32 %65, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = select i1 %.not.i.i.i.i.i, ptr %64, ptr %67
  %69 = select i1 %.not.i.i.i.i.i, i32 %63, i32 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %68, i64 %70
  %.not6.i.i = icmp eq i32 %69, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %68, %62 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %.not.i.i = icmp eq ptr %72, %71
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i11, %62, %38
  ret void
}

declare void @_ZN4llvm15AssumptionCache12scanFunctionEv(ptr noundef nonnull align 8 dereferenceable(185)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E20InsertIntoBucketImplIS3_EEPSC_RKS3_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %5, 1
  %.not.i.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = select i1 %.not.i.i, i32 %9, i32 8
  %11 = shl i32 %6, 2
  %12 = add i32 %11, 4
  %13 = mul i32 %10, 3
  %.not = icmp ult i32 %12, %13
  br i1 %.not, label %50, label %14

14:                                               ; preds = %4
  %15 = shl i32 %10, 1
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %15)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 1
  %.not.i.i.i.i = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i.i, ptr %19, ptr %18
  %21 = load i32, ptr %8, align 8
  %22 = select i1 %.not.i.i.i.i, i32 %21, i32 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %24

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
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %20, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %25, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

41:                                               ; preds = %.lr.ph.i.i
  %42 = icmp eq ptr %36, inttoptr (i64 -8192 to ptr)
  %43 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %42, i1 %43, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %37, ptr %.02835.i.i
  %44 = add i32 %.02636.i.i, 1
  %45 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %45, %31
  %46 = zext i32 %.027.i.i to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %20, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %25, %48
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !86

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %.neg = xor i32 %6, -1
  %.neg28 = add i32 %10, %.neg
  %53 = sub i32 %.neg28, %52
  %54 = lshr i32 %10, 3
  %.not10 = icmp ugt i32 %53, %54
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %10)
  %56 = load i32, ptr %0, align 8
  %57 = and i32 %56, 1
  %.not.i.i.i.i13 = icmp eq i32 %57, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = select i1 %.not.i.i.i.i13, ptr %59, ptr %58
  %61 = load i32, ptr %8, align 8
  %62 = select i1 %.not.i.i.i.i13, i32 %61, i32 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %64

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
  %73 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %60, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %65, %74
  br i1 %75, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

81:                                               ; preds = %.lr.ph.i.i15
  %82 = icmp eq ptr %76, inttoptr (i64 -8192 to ptr)
  %83 = icmp eq ptr %.02835.i.i18, null
  %or.cond.not.i.i19 = select i1 %82, i1 %83, i1 false
  %spec.select.i.i20 = select i1 %or.cond.not.i.i19, ptr %77, ptr %.02835.i.i18
  %84 = add i32 %.02636.i.i17, 1
  %85 = add i32 %.02636.i.i17, %.02737.i.i16
  %.027.i.i21 = and i32 %85, %71
  %86 = zext i32 %.027.i.i21 to i64
  %87 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %60, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %65, %88
  br i1 %89, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i15, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %41, %81, %79, %64, %55, %39, %24, %14, %50
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

96:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::AlignedCharArrayUnion.257", align 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %48, label %.preheader

.preheader:                                       ; preds = %20, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %.02738 = phi ptr [ %.1, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ %3, %20 ]
  %.028.idx37 = phi i64 [ %.028.add, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ 0, %20 ]
  %.028.ptr39 = getelementptr inbounds nuw i8, ptr %23, i64 %.028.idx37
  %24 = load ptr, ptr %.028.ptr39, align 8
  %magicptr = ptrtoint ptr %24 to i64
  switch i64 %magicptr, label %25 [
    i64 -4096, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  ]

25:                                               ; preds = %.preheader
  store ptr %24, ptr %.02738, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.02738, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull %28, i64 noundef 4) #17
  %29 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  br i1 %29, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit, label %30

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit: ; preds = %25, %30
  %32 = getelementptr inbounds nuw i8, ptr %.02738, i64 56
  %33 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #17
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.028.ptr39, i64 24
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  call void @free(ptr noundef %34) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %.preheader, %.preheader, %37, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  %.1 = phi ptr [ %.02738, %.preheader ], [ %32, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit ], [ %32, %37 ], [ %.02738, %.preheader ]
  %.028.add = add nuw nsw i64 %.028.idx37, 56
  %.not31 = icmp eq i64 %.028.add, 448
  br i1 %.not31, label %38, label %.preheader, !llvm.loop !138

38:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %39 = icmp ugt i32 %.0, 8
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %0, align 8
  %43 = zext i32 %.0 to i64
  %44 = mul nuw nsw i64 %43, 56
  %45 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %44, i64 noundef 8) #17
  store ptr %45, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %38
  call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %60

48:                                               ; preds = %20
  %.sroa.0.0.copyload = load ptr, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %49 = icmp ult i32 %.0, 9
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = or disjoint i32 %21, 1
  store i32 %51, ptr %0, align 8
  br label %56

52:                                               ; preds = %48
  %53 = zext i32 %.0 to i64
  %54 = mul nuw nsw i64 %53, 56
  %55 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %54, i64 noundef 8) #17
  store ptr %55, ptr %23, align 8
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  br label %56

56:                                               ; preds = %52, %50
  %57 = zext i32 %.sroa.4.0.copyload to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %.sroa.0.0.copyload, i64 %57
  tail call void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %.sroa.0.0.copyload, ptr noundef %58)
  %59 = mul nuw nsw i64 %57, 56
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0.0.copyload, i64 noundef %59, i64 noundef 8) #17
  br label %60

60:                                               ; preds = %56, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %12 = select i1 %.not.i.i.i.i, i32 %11, i32 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %9, i64 %13
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %9, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 56
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !32

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit
  %.021 = phi ptr [ %64, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit ]
  %16 = load ptr, ptr %.021, align 8
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
  %.02734.i.i = and i32 %29, %28
  %30 = zext nneg i32 %.02734.i.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %21, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %16, %32
  br i1 %33, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

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
  br label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit

39:                                               ; preds = %.lr.ph.i.i
  %40 = icmp eq ptr %34, inttoptr (i64 -8192 to ptr)
  %41 = icmp eq ptr %.02835.i.i, null
  %or.cond.not.i.i = select i1 %40, i1 %41, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %35, ptr %.02835.i.i
  %42 = add i32 %.02636.i.i, 1
  %43 = add i32 %.02636.i.i, %.02737.i.i
  %.027.i.i = and i32 %43, %29
  %44 = zext i32 %.027.i.i to i64
  %45 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.213", ptr %21, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %16, %46
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !86

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit: ; preds = %39, %17, %37
  %.sink.i.i = phi ptr [ %38, %37 ], [ %31, %17 ], [ %45, %39 ]
  store ptr %16, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %50, i64 noundef 4) #17
  %51 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  br i1 %51, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit, label %52

52:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit
  %53 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E15LookupBucketForIS3_EEbRKT_RPSC_.exit, %52
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, -2
  %56 = add i32 %55, 2
  %57 = and i32 %54, 1
  %58 = or disjoint i32 %56, %57
  store i32 %58, ptr %0, align 8
  %59 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #17
  %60 = load ptr, ptr %49, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, label %63

63:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  tail call void @free(ptr noundef %60) #17
  br label %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %63, %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EEC2EOS3_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %.not = icmp eq ptr %64, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_13IntrinsicInstELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_10BasicBlockENS_11SmallVectorIPNS_13IntrinsicInstELj4EEELj8ENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEES3_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #17
  br label %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit: ; preds = %8, %13
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
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #17
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #17
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_13IntrinsicInstELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm13IntrinsicInstES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_13IntrinsicInstEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %.lr.ph, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit
  %10 = phi i64 [ %6, %.lr.ph ], [ %177, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.026 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %.01725 = phi i64 [ %2, %.lr.ph ], [ %138, %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit ]
  %11 = icmp eq i64 %.01725, 0
  br i1 %11, label %.split.i.i.i, label %137

.split.i.i.i:                                     ; preds = %9
  %12 = lshr exact i64 %10, 3
  %13 = add nsw i64 %12, -2
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i64 %12, -1
  %18 = lshr i64 %17, 1
  %19 = icmp samesign ult i64 %14, %18
  br i1 %19, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split.i.i.i, %.lr.ph.i.i.i.i
  %.030.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ %14, %.split.i.i.i ]
  %20 = shl i64 %.030.i.i.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds nuw ptr, ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds nuw ptr, ptr %0, i64 %23
  %.val.i.i.i.i = load ptr, ptr %22, align 8
  %.val29.i.i.i.i = load ptr, ptr %24, align 8
  %25 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i, ptr noundef %.val29.i.i.i.i) #17
  %spec.select.i.i.i.i = select i1 %25, i64 %23, i64 %21
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i.i
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i.i
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i64 %spec.select.i.i.i.i, %18
  br i1 %29, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !140

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.split.i.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %30 = and i64 %10, 8
  %31 = icmp eq i64 %30, 0
  %32 = ashr exact i64 %13, 1
  %33 = icmp eq i64 %.0.lcssa.i.i.i.i, %32
  %or.cond.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i, label %34, label %40

34:                                               ; preds = %._crit_edge.i.i.i.i
  %35 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i.i
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %34, %._crit_edge.i.i.i.i
  %.128.i.i.i.i = phi i64 [ %36, %34 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = icmp sgt i64 %.128.i.i.i.i, %14
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %44
  %.0133.i.i.i.i.i = phi i64 [ %.04.i.i.i.i.i, %44 ], [ %.128.i.i.i.i, %40 ]
  %.04.in.i.i.i.i.i = add nsw i64 %.0133.i.i.i.i.i, -1
  %.04.i.i.i.i.i = sdiv i64 %.04.in.i.i.i.i.i, 2
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i.i.i.i
  %.val.i.i.i.i.i = load ptr, ptr %42, align 8
  %43 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i.i, ptr noundef %16) #17
  br i1 %43, label %44, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i.i
  store ptr %45, ptr %46, align 8
  %47 = icmp sgt i64 %.04.i.i.i.i.i, %14
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i, !llvm.loop !141

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i: ; preds = %44, %.lr.ph.i.i.i.i.i, %40
  %.013.lcssa.i.i.i.i.i = phi i64 [ %.128.i.i.i.i, %40 ], [ %.0133.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.04.i.i.i.i.i, %44 ]
  %48 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store ptr %16, ptr %48, align 8
  %49 = icmp ult i64 %13, 2
  br i1 %49, label %.lr.ph.i5.i.preheader, label %.split14.lr.ph.i.i.i

.split14.lr.ph.i.i.i:                             ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i
  br i1 %31, label %.split14.preheader.i.i.i, label %.split14.us.i.i.i

.split14.preheader.i.i.i:                         ; preds = %.split14.lr.ph.i.i.i
  %50 = or disjoint i64 %13, 1
  %51 = getelementptr inbounds nuw ptr, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw ptr, ptr %0, i64 %32
  br label %.split14.i.i.i

.split14.us.i.i.i:                                ; preds = %.split14.lr.ph.i.i.i, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i
  %.06.us.i.i.i = phi i64 [ %53, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i ], [ %14, %.split14.lr.ph.i.i.i ]
  %53 = add nsw i64 %.06.us.i.i.i, -1
  %54 = getelementptr inbounds nuw ptr, ptr %0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %.not.us.i.i.i = icmp sgt i64 %.06.us.i.i.i, %18
  br i1 %.not.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i, label %.lr.ph.i25.us.i.i.i

.lr.ph.i25.us.i.i.i:                              ; preds = %.split14.us.i.i.i, %.lr.ph.i25.us.i.i.i
  %.030.i26.us.i.i.i = phi i64 [ %spec.select.i29.us.i.i.i, %.lr.ph.i25.us.i.i.i ], [ %53, %.split14.us.i.i.i ]
  %56 = shl i64 %.030.i26.us.i.i.i, 1
  %57 = add i64 %56, 2
  %58 = getelementptr inbounds nuw ptr, ptr %0, i64 %57
  %59 = or disjoint i64 %56, 1
  %60 = getelementptr inbounds nuw ptr, ptr %0, i64 %59
  %.val.i27.us.i.i.i = load ptr, ptr %58, align 8
  %.val29.i28.us.i.i.i = load ptr, ptr %60, align 8
  %61 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i27.us.i.i.i, ptr noundef %.val29.i28.us.i.i.i) #17
  %spec.select.i29.us.i.i.i = select i1 %61, i64 %59, i64 %57
  %62 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i29.us.i.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i26.us.i.i.i
  store ptr %63, ptr %64, align 8
  %65 = icmp slt i64 %spec.select.i29.us.i.i.i, %18
  br i1 %65, label %.lr.ph.i25.us.i.i.i, label %.lr.ph.i.i20.us.i.i.i, !llvm.loop !140

.lr.ph.i.i20.us.i.i.i:                            ; preds = %.lr.ph.i25.us.i.i.i, %68
  %.0133.i.i21.us.i.i.i = phi i64 [ %.04.i.i23.us.i.i.i, %68 ], [ %spec.select.i29.us.i.i.i, %.lr.ph.i25.us.i.i.i ]
  %.04.in.i.i22.us.i.i.i = add nsw i64 %.0133.i.i21.us.i.i.i, -1
  %.04.i.i23.us.i.i.i = sdiv i64 %.04.in.i.i22.us.i.i.i, 2
  %66 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.us.i.i.i
  %.val.i.i24.us.i.i.i = load ptr, ptr %66, align 8
  %67 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i24.us.i.i.i, ptr noundef %55) #17
  br i1 %67, label %68, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i

68:                                               ; preds = %.lr.ph.i.i20.us.i.i.i
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i21.us.i.i.i
  store ptr %69, ptr %70, align 8
  %.not5.us.i.i.i = icmp slt i64 %.04.i.i23.us.i.i.i, %.06.us.i.i.i
  br i1 %.not5.us.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i, label %.lr.ph.i.i20.us.i.i.i, !llvm.loop !141

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i: ; preds = %68, %.lr.ph.i.i20.us.i.i.i, %.split14.us.i.i.i
  %.013.lcssa.i.i19.us.i.i.i = phi i64 [ %53, %.split14.us.i.i.i ], [ %.0133.i.i21.us.i.i.i, %.lr.ph.i.i20.us.i.i.i ], [ %.04.i.i23.us.i.i.i, %68 ]
  %71 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.us.i.i.i
  store ptr %55, ptr %71, align 8
  %72 = icmp eq i64 %53, 0
  br i1 %72, label %.lr.ph.i5.i.preheader, label %.split14.us.i.i.i, !llvm.loop !142

.split14.i.i.i:                                   ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i, %.split14.preheader.i.i.i
  %.06.i.i.i = phi i64 [ %73, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i ], [ %14, %.split14.preheader.i.i.i ]
  %73 = add nsw i64 %.06.i.i.i, -1
  %74 = getelementptr inbounds nuw ptr, ptr %0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i = icmp sgt i64 %.06.i.i.i, %18
  br i1 %.not.i.i.i, label %._crit_edge.i16.i.i.i, label %.lr.ph.i25.i.i.i

.lr.ph.i25.i.i.i:                                 ; preds = %.split14.i.i.i, %.lr.ph.i25.i.i.i
  %.030.i26.i.i.i = phi i64 [ %spec.select.i29.i.i.i, %.lr.ph.i25.i.i.i ], [ %73, %.split14.i.i.i ]
  %76 = shl i64 %.030.i26.i.i.i, 1
  %77 = add i64 %76, 2
  %78 = getelementptr inbounds nuw ptr, ptr %0, i64 %77
  %79 = or disjoint i64 %76, 1
  %80 = getelementptr inbounds nuw ptr, ptr %0, i64 %79
  %.val.i27.i.i.i = load ptr, ptr %78, align 8
  %.val29.i28.i.i.i = load ptr, ptr %80, align 8
  %81 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i27.i.i.i, ptr noundef %.val29.i28.i.i.i) #17
  %spec.select.i29.i.i.i = select i1 %81, i64 %79, i64 %77
  %82 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i29.i.i.i
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i26.i.i.i
  store ptr %83, ptr %84, align 8
  %85 = icmp slt i64 %spec.select.i29.i.i.i, %18
  br i1 %85, label %.lr.ph.i25.i.i.i, label %._crit_edge.i16.i.i.i, !llvm.loop !140

._crit_edge.i16.i.i.i:                            ; preds = %.lr.ph.i25.i.i.i, %.split14.i.i.i
  %.0.lcssa.i17.i.i.i = phi i64 [ %73, %.split14.i.i.i ], [ %spec.select.i29.i.i.i, %.lr.ph.i25.i.i.i ]
  %86 = icmp eq i64 %.0.lcssa.i17.i.i.i, %32
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge.i16.i.i.i
  %88 = load ptr, ptr %51, align 8
  store ptr %88, ptr %52, align 8
  br label %89

89:                                               ; preds = %87, %._crit_edge.i16.i.i.i
  %.128.i18.i.i.i = phi i64 [ %50, %87 ], [ %.0.lcssa.i17.i.i.i, %._crit_edge.i16.i.i.i ]
  %.not4.i.i.i = icmp slt i64 %.128.i18.i.i.i, %.06.i.i.i
  br i1 %.not4.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i, label %.lr.ph.i.i20.i.i.i

.lr.ph.i.i20.i.i.i:                               ; preds = %89, %92
  %.0133.i.i21.i.i.i = phi i64 [ %.04.i.i23.i.i.i, %92 ], [ %.128.i18.i.i.i, %89 ]
  %.04.in.i.i22.i.i.i = add nsw i64 %.0133.i.i21.i.i.i, -1
  %.04.i.i23.i.i.i = sdiv i64 %.04.in.i.i22.i.i.i, 2
  %90 = getelementptr inbounds ptr, ptr %0, i64 %.04.i.i23.i.i.i
  %.val.i.i24.i.i.i = load ptr, ptr %90, align 8
  %91 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i24.i.i.i, ptr noundef %75) #17
  br i1 %91, label %92, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i

92:                                               ; preds = %.lr.ph.i.i20.i.i.i
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i21.i.i.i
  store ptr %93, ptr %94, align 8
  %.not5.i.i.i = icmp slt i64 %.04.i.i23.i.i.i, %.06.i.i.i
  br i1 %.not5.i.i.i, label %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i, label %.lr.ph.i.i20.i.i.i, !llvm.loop !141

_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i: ; preds = %92, %.lr.ph.i.i20.i.i.i, %89
  %.013.lcssa.i.i19.i.i.i = phi i64 [ %.128.i18.i.i.i, %89 ], [ %.0133.i.i21.i.i.i, %.lr.ph.i.i20.i.i.i ], [ %.04.i.i23.i.i.i, %92 ]
  %95 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i19.i.i.i
  store ptr %75, ptr %95, align 8
  %96 = icmp eq i64 %73, 0
  br i1 %96, label %.lr.ph.i5.i.preheader, label %.split14.i.i.i, !llvm.loop !142

.lr.ph.i5.i.preheader:                            ; preds = %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.us.i.i.i, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit30.i.i.i, %_ZSt13__adjust_heapIPPN4llvm13IntrinsicInstElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_T0_SE_T1_T2_.exit.i.i.i
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %.lr.ph.i5.i.preheader, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i
  %.01.i.i = phi ptr [ %97, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i ], [ %.026, %.lr.ph.i5.i.preheader ]
  %97 = getelementptr inbounds i8, ptr %.01.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %0, align 8
  store ptr %99, ptr %97, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %100, %4
  %102 = ashr exact i64 %101, 3
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = icmp sgt i64 %102, 2
  br i1 %105, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i

.lr.ph.i.i.i17.i:                                 ; preds = %.lr.ph.i5.i, %.lr.ph.i.i.i17.i
  %.030.i.i.i18.i = phi i64 [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ], [ 0, %.lr.ph.i5.i ]
  %106 = shl i64 %.030.i.i.i18.i, 1
  %107 = add i64 %106, 2
  %108 = getelementptr inbounds nuw ptr, ptr %0, i64 %107
  %109 = or disjoint i64 %106, 1
  %110 = getelementptr inbounds nuw ptr, ptr %0, i64 %109
  %.val.i.i.i19.i = load ptr, ptr %108, align 8
  %.val29.i.i.i20.i = load ptr, ptr %110, align 8
  %111 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i19.i, ptr noundef %.val29.i.i.i20.i) #17
  %spec.select.i.i.i21.i = select i1 %111, i64 %109, i64 %107
  %112 = getelementptr inbounds nuw ptr, ptr %0, i64 %spec.select.i.i.i21.i
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %0, i64 %.030.i.i.i18.i
  store ptr %113, ptr %114, align 8
  %115 = icmp slt i64 %spec.select.i.i.i21.i, %104
  br i1 %115, label %.lr.ph.i.i.i17.i, label %._crit_edge.i.i.i6.i, !llvm.loop !140

._crit_edge.i.i.i6.i:                             ; preds = %.lr.ph.i.i.i17.i, %.lr.ph.i5.i
  %.0.lcssa.i.i.i7.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %spec.select.i.i.i21.i, %.lr.ph.i.i.i17.i ]
  %116 = and i64 %101, 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %._crit_edge.i.i.i6.i
  %119 = add nsw i64 %102, -2
  %120 = ashr exact i64 %119, 1
  %121 = icmp eq i64 %.0.lcssa.i.i.i7.i, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = shl nsw i64 %.0.lcssa.i.i.i7.i, 1
  %124 = or disjoint i64 %123, 1
  %125 = getelementptr inbounds nuw ptr, ptr %0, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0.lcssa.i.i.i7.i
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %122, %118, %._crit_edge.i.i.i6.i
  %.128.i.i.i8.i = phi i64 [ %124, %122 ], [ %.0.lcssa.i.i.i7.i, %118 ], [ %.0.lcssa.i.i.i7.i, %._crit_edge.i.i.i6.i ]
  %129 = icmp sgt i64 %.128.i.i.i8.i, 0
  br i1 %129, label %.lr.ph.i.i.i.i11.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i

.lr.ph.i.i.i.i11.i:                               ; preds = %128, %132
  %.0133.i.i.i.i12.i = phi i64 [ %.04.i.i12.i.i14.i, %132 ], [ %.128.i.i.i8.i, %128 ]
  %.04.in.i.i.i.i13.i = add nsw i64 %.0133.i.i.i.i12.i, -1
  %.04.i.i12.i.i14.i = lshr i64 %.04.in.i.i.i.i13.i, 1
  %130 = getelementptr inbounds nuw ptr, ptr %0, i64 %.04.i.i12.i.i14.i
  %.val.i.i.i.i15.i = load ptr, ptr %130, align 8
  %131 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i.i.i15.i, ptr noundef %98) #17
  br i1 %131, label %132, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i

132:                                              ; preds = %.lr.ph.i.i.i.i11.i
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0133.i.i.i.i12.i
  store ptr %133, ptr %134, align 8
  %.not.i.i16.i = icmp ult i64 %.04.in.i.i.i.i13.i, 2
  br i1 %.not.i.i16.i, label %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i, label %.lr.ph.i.i.i.i11.i, !llvm.loop !141

_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i: ; preds = %132, %.lr.ph.i.i.i.i11.i, %128
  %.013.lcssa.i.i.i.i10.i = phi i64 [ %.128.i.i.i8.i, %128 ], [ %.0133.i.i.i.i12.i, %.lr.ph.i.i.i.i11.i ], [ 0, %132 ]
  %135 = getelementptr inbounds ptr, ptr %0, i64 %.013.lcssa.i.i.i.i10.i
  store ptr %98, ptr %135, align 8
  %136 = icmp sgt i64 %101, 8
  br i1 %136, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !143

137:                                              ; preds = %9
  %138 = add nsw i64 %.01725, -1
  %139 = lshr i64 %10, 4
  %140 = getelementptr inbounds nuw ptr, ptr %0, i64 %139
  %141 = getelementptr inbounds i8, ptr %.026, i64 -8
  %.val29.i.i = load ptr, ptr %8, align 8
  %.val30.i.i = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val29.i.i, ptr noundef %.val30.i.i) #17
  %.val28.i.i = load ptr, ptr %141, align 8
  br i1 %142, label %143, label %155

143:                                              ; preds = %137
  %.val27.i.i = load ptr, ptr %140, align 8
  %144 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val27.i.i, ptr noundef %.val28.i.i) #17
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %140, align 8
  store ptr %147, ptr %0, align 8
  store ptr %146, ptr %140, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

148:                                              ; preds = %143
  %.val25.i.i = load ptr, ptr %8, align 8
  %.val26.i.i = load ptr, ptr %141, align 8
  %149 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val25.i.i, ptr noundef %.val26.i.i) #17
  %150 = load ptr, ptr %0, align 8
  br i1 %149, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %141, align 8
  store ptr %152, ptr %0, align 8
  store ptr %150, ptr %141, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  store ptr %154, ptr %0, align 8
  store ptr %150, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

155:                                              ; preds = %137
  %.val23.i.i = load ptr, ptr %8, align 8
  %156 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val23.i.i, ptr noundef %.val28.i.i) #17
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr %0, align 8
  %159 = load ptr, ptr %8, align 8
  store ptr %159, ptr %0, align 8
  store ptr %158, ptr %8, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

160:                                              ; preds = %155
  %.val.i.i = load ptr, ptr %140, align 8
  %.val22.i.i = load ptr, ptr %141, align 8
  %161 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i.i, ptr noundef %.val22.i.i) #17
  %162 = load ptr, ptr %0, align 8
  br i1 %161, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %141, align 8
  store ptr %164, ptr %0, align 8
  store ptr %162, ptr %141, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

165:                                              ; preds = %160
  %166 = load ptr, ptr %140, align 8
  store ptr %166, ptr %0, align 8
  store ptr %162, ptr %140, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader: ; preds = %165, %163, %157, %153, %151, %145
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i

_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader, %173
  %.013.i.i = phi ptr [ %.114.i.i, %173 ], [ %.026, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %169, %173 ], [ %8, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i.preheader ]
  br label %167

167:                                              ; preds = %167, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i ], [ %169, %167 ]
  %.1.val.i.i = load ptr, ptr %.1.i.i, align 8
  %.val15.i.i = load ptr, ptr %0, align 8
  %168 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.1.val.i.i, ptr noundef %.val15.i.i) #17
  %169 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %168, label %167, label %.preheader.i.i, !llvm.loop !144

.preheader.i.i:                                   ; preds = %167, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %167 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -8
  %.val.i13.i = load ptr, ptr %0, align 8
  %.114.val.i.i = load ptr, ptr %.114.i.i, align 8
  %170 = tail call noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72) %.val.i13.i, ptr noundef %.114.val.i.i) #17
  br i1 %170, label %.preheader.i.i, label %171, !llvm.loop !145

171:                                              ; preds = %.preheader.i.i
  %172 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %172, label %173, label %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit

173:                                              ; preds = %171
  %174 = load ptr, ptr %.1.i.i, align 8
  %175 = load ptr, ptr %.114.i.i, align 8
  store ptr %175, ptr %.1.i.i, align 8
  store ptr %174, ptr %.114.i.i, align 8
  br label %_ZSt22__move_median_to_firstIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_SD_T0_.exit.i, !llvm.loop !146

_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit: ; preds = %171
  tail call fastcc void @_ZSt16__introsort_loopIPPN4llvm13IntrinsicInstElN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.026, i64 noundef %138)
  %176 = ptrtoint ptr %.1.i.i to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 128
  br i1 %178, label %9, label %_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit, !llvm.loop !147

_ZSt14__partial_sortIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEET_SD_SD_T0_.exit, %_ZSt10__pop_heapIPPN4llvm13IntrinsicInstEN9__gnu_cxx5__ops15_Iter_comp_iterIZN12_GLOBAL__N_114AssumeSimplify12buildMappingEbEUlPKS1_SA_E_EEEvT_SD_SD_RT0_.exit.i9.i, %3
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm11Instruction11comesBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm10make_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEEENS_14iterator_rangeIT_EESC_SC_(ptr dead_on_unwind noalias writable sret(%"class.llvm::iterator_range.224") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i:
  %3 = alloca %"class.llvm::df_iterator", align 8
  %4 = alloca %"class.llvm::df_iterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %1) #17
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull %15, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %2) #17
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull %25, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %3) #17
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
  call void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr noundef nonnull %33, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(120) %4) #17
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
  br i1 %43, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i
  call void @free(ptr noundef %41) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i, %44
  %45 = load ptr, ptr %6, align 8
  %.not.i.i.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, label %46

46:                                               ; preds = %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %47 = load ptr, ptr %12, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %50) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2: ; preds = %46, %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3, label %55

55:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2
  call void @free(ptr noundef %52) #17
  br label %_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3

_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEED2Ev.exit3: ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EED2Ev.exit.i2, %55
  ret void
}

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvjOS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare void @_ZN4llvm19SmallPtrSetImplBaseC2EPPKvRKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

declare noundef ptr @_ZN4llvm10UndefValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm10BasicBlock19getFirstInsertionPtEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm11SmallVectorIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLj2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef 2) #17
  %4 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %5 = icmp eq ptr %0, %1
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %12 = load ptr, ptr %0, align 8
  %13 = icmp eq ptr %12, %3
  br i1 %13, label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef %12) #17
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i: ; preds = %14, %10
  %15 = load ptr, ptr %1, align 8
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  store ptr %8, ptr %1, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %16, align 8
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit

22:                                               ; preds = %6
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %.not.i = icmp ult i64 %24, %23
  br i1 %.not.i, label %32, label %25

25:                                               ; preds = %22
  %.val39.i = load ptr, ptr %0, align 8
  %.not33.i = icmp eq i64 %23, 0
  br i1 %.not33.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit.i, label %26

26:                                               ; preds = %25
  %.val38.i = load ptr, ptr %1, align 8
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit.i, label %28

28:                                               ; preds = %26
  %.idx.i = mul nsw i64 %27, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val39.i, ptr align 8 %.val38.i, i64 %.idx.i, i1 false)
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit.i: ; preds = %28, %26, %25
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %31, align 8
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit

32:                                               ; preds = %22
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %34 = icmp ult i64 %33, %23
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %37, align 8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %3, i64 noundef %23, i64 noundef 24) #17
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i

38:                                               ; preds = %32
  %.not32.i = icmp eq i64 %24, 0
  br i1 %.not32.i, label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i, label %39

39:                                               ; preds = %38
  %.val37.i = load ptr, ptr %1, align 8
  %.idx45.i = mul nsw i64 %24, 24
  %.val35.i = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val35.i, ptr align 8 %.val37.i, i64 %.idx45.i, i1 false)
  br label %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i

_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i: ; preds = %39, %38, %35
  %.026.i = phi i64 [ 0, %35 ], [ 0, %38 ], [ %24, %39 ]
  %.val34.i = load ptr, ptr %1, align 8
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %.not.i.i.i = icmp eq i64 %.026.i, %40
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %41

41:                                               ; preds = %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i
  %.idx48.i = mul nsw i64 %.026.i, 24
  %42 = getelementptr inbounds i8, ptr %.val34.i, i64 %.idx48.i
  %.val.i = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds %struct.MapValue, ptr %.val.i, i64 %.026.i
  %.idx4749.i = sub i64 %40, %.026.i
  %gepdiff.i = mul i64 %.idx4749.i, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 8 %42, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %41, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit42.i
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #17
  %44 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %45, align 8
  br label %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit

_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueEaSEOS4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueLb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %_ZSt4moveIPZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueS3_ET0_T_S5_S4_.exit.i, %_ZN4llvm15SmallVectorImplIZN12_GLOBAL__N_114AssumeSimplify22dropRedundantKnowledgeEvE8MapValueE12assignRemoteEOS4_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE6toNextEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %82, %1
  %8 = phi ptr [ %84, %82 ], [ %.pre, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 -24
  %12 = getelementptr inbounds i8, ptr %8, i64 -8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 -24
  %21 = load i8, ptr %20, align 8
  %22 = add i8 %21, -30
  %23 = icmp ult i8 %22, 11
  %spec.select.i.i.i.i = select i1 %23, ptr %20, ptr null
  br label %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit

_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit: ; preds = %19, %15
  %.0.i.i.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i.i.i, %19 ]
  store ptr %.0.i.i.i.i, ptr %11, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 -16
  store i32 0, ptr %.sroa.230.0..sroa_idx, align 8
  store i8 1, ptr %12, align 8
  br label %24

24:                                               ; preds = %_ZNSt8optionalIN4llvm12SuccIteratorINS0_11InstructionENS0_10BasicBlockEEEE7emplaceIJS4_EEENSt9enable_ifIX18is_constructible_vIS4_DpT_EERS4_E4typeEDpOS8_.exit, %7
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %26 = getelementptr inbounds i8, ptr %8, i64 -16
  br label %.critedge43

.critedge43:                                      ; preds = %.critedge43.backedge, %24
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit, label %29

29:                                               ; preds = %.critedge43
  %30 = getelementptr inbounds i8, ptr %27, i64 -24
  %31 = load i8, ptr %30, align 8
  %32 = add i8 %31, -30
  %33 = icmp ult i8 %32, 11
  br i1 %33, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i, label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i:   ; preds = %29
  %34 = tail call noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72) %30) #21
  br label %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit

_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit: ; preds = %.critedge43, %29, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i
  %.sink.i.i.i = phi i32 [ %34, %_ZN4llvm10BasicBlock13getTerminatorEv.exit.i.i ], [ 0, %.critedge43 ], [ 0, %29 ]
  %35 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %35, %.sink.i.i.i
  br i1 %.not, label %82, label %36

36:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %11, align 8
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %26, align 8
  %38 = tail call noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0.copyload.i, i32 noundef %35) #21
  %39 = load ptr, ptr %4, align 8, !noalias !148
  %40 = load ptr, ptr %0, align 8, !noalias !148
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4, !noalias !148
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not24.i.i.i = icmp eq i32 %43, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %48
  %.025.i.i.i = phi ptr [ %49, %48 ], [ %40, %42 ]
  %46 = load ptr, ptr %.025.i.i.i, align 8, !noalias !148
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %.critedge43.backedge, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %49, %45
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

._crit_edge.i.i.i:                                ; preds = %48, %42
  %50 = load i32, ptr %6, align 8, !noalias !148
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %.critedge, label %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit

.critedge:                                        ; preds = %._crit_edge.i.i.i
  %52 = add nuw i32 %43, 1
  store i32 %52, ptr %5, align 4, !noalias !148
  store ptr %38, ptr %45, align 8, !noalias !148
  br label %.loopexit

_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit: ; preds = %._crit_edge.i.i.i, %36
  %53 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %38) #17, !noalias !148
  %54 = extractvalue { ptr, i8 } %53, 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit, label %.critedge43.backedge

.critedge43.backedge:                             ; preds = %.lr.ph.i.i.i, %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit
  br label %.critedge43, !llvm.loop !154

.loopexit:                                        ; preds = %_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_.exit, %.critedge
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %56, %58
  br i1 %.not.i.i, label %62, label %59

59:                                               ; preds = %.loopexit
  store ptr %38, ptr %56, align 8
  %.sroa.320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %3, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr %2, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775776
  br i1 %67, label %68, label %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #18
  unreachable

_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %69 = ashr exact i64 %66, 5
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %69, i64 1)
  %70 = add nsw i64 %.sroa.speculated.i.i.i.i, %69
  %71 = icmp ult i64 %70, %69
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 288230376151711743)
  %73 = select i1 %71, i64 288230376151711743, i64 %72
  %.not.i.i.i.i = icmp ne i64 %73, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %74 = shl nuw nsw i64 %73, 5
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #19
  %76 = getelementptr inbounds i8, ptr %75, i64 %66
  store ptr %38, ptr %76, align 8
  %.sroa.320.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i8 0, ptr %.sroa.320.0..sroa_idx21, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %63, %56
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i.i.i ], [ %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i.i.i ], [ %63, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !155
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %77, %56
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !159

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %75, %_ZNKSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, label %80

80:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %66) #20
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i: ; preds = %80, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit22.i.i.i
  store ptr %75, ptr %2, align 8
  store ptr %79, ptr %3, align 8
  %81 = getelementptr inbounds nuw %"struct.std::pair.265", ptr %75, i64 %73
  store ptr %81, ptr %57, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit

82:                                               ; preds = %_ZN4llvm11GraphTraitsIPNS_10BasicBlockEE9child_endES2_.exit
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit, label %7, !llvm.loop !160

_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE9push_backEOS9_.exit: ; preds = %82, %_ZNSt6vectorISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i.i, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm11Instruction16getNumSuccessorsEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZNK4llvm11Instruction12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm23isAssumeWithEmptyBundleERKNS_10AssumeInstE(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 {
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
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %.0, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %._crit_edge, %15
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %.0, %15 ]
  store i32 %11, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %21, align 4
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
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !31

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %17 to i64
  %33 = shl nuw nsw i64 %32, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %33, i64 noundef 8) #17
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
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #17
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
  store i32 0, ptr %52, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %51, %.lr.ph.i.preheader.i ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %53, %50
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %19
  ret void
}

declare noundef zeroext i1 @_ZN4llvm42isGuaranteedToTransferExecutionToSuccessorEPKNS_11InstructionE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

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
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #17
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
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #17
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #17
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #17
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #17
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15AnalysisManagerINS_8FunctionEJEE13getResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm15AnalysisManagerINS_8FunctionEJEE19getCachedResultImplEPNS_11AnalysisKeyERS1_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

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
  %17 = getelementptr inbounds nuw ptr, ptr %10, i64 %16
  %.not1317.i.i.i = icmp eq i32 %15, 0
  br i1 %.not1317.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %13, %20
  %.01118.i.i.i = phi ptr [ %21, %20 ], [ %10, %13 ]
  %18 = load ptr, ptr %.01118.i.i.i, align 8
  %19 = icmp eq ptr %18, @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE
  br i1 %19, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit, label %20

20:                                               ; preds = %.lr.ph.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i, i64 8
  %.not13.i.i.i = icmp eq ptr %21, %17
  br i1 %.not13.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !161

._crit_edge.i.i.i:                                ; preds = %20, %13
  %22 = getelementptr inbounds nuw ptr, ptr %9, i64 %16
  br label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit

23:                                               ; preds = %11
  %24 = tail call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @_ZN4llvm17PreservedAnalyses14AllAnalysesKeyE) #17
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
  %31 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.v.i15.i.i.i
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
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %.v.i.i.i
  %.not = icmp eq ptr %.0.i.i.i, %39
  br i1 %.not, label %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread: ; preds = %2, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  %40 = phi ptr [ %32, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %10, %2 ]
  %41 = phi ptr [ %35, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit ], [ %9, %2 ]
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %43, label %57

43:                                               ; preds = %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %45 = load i32, ptr %44, align 4, !noalias !162
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %46
  %.not24.i.i = icmp eq i32 %45, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %50
  %.025.i.i = phi ptr [ %51, %50 ], [ %40, %43 ]
  %48 = load ptr, ptr %.025.i.i, align 8, !noalias !162
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %51, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !153

._crit_edge.i.i:                                  ; preds = %50, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8, !noalias !162
  %54 = icmp ult i32 %45, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %._crit_edge.i.i
  %56 = add nuw i32 %45, 1
  store i32 %56, ptr %44, align 4, !noalias !162
  store ptr %1, ptr %47, align 8, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

57:                                               ; preds = %._crit_edge.i.i, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit.thread
  %58 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #17, !noalias !162
  br label %_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit

_ZN4llvm15SmallPtrSetImplIPvE6insertES1_.exit:    ; preds = %.lr.ph.i.i, %55, %57, %_ZNK4llvm17PreservedAnalyses15areAllPreservedEv.exit
  ret void
}

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_AssumeBundleBuilder.cpp() #12 section ".text.startup" {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 0, ptr %2, align 1
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27ShouldPreserveAllAttributesE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm27ShouldPreserveAllAttributesE, align 8
  tail call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm27ShouldPreserveAllAttributesE) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27ShouldPreserveAllAttributesE, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27ShouldPreserveAllAttributesE, ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %3 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 10), align 2
  %4 = and i16 %3, -97
  %5 = or disjoint i16 %4, 32
  store i16 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 10), align 2
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 32), align 8
  store i64 81, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm27ShouldPreserveAllAttributesE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm27ShouldPreserveAllAttributesE) #17
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm27ShouldPreserveAllAttributesE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24EnableKnowledgeRetentionE, i32 noundef 0, i32 noundef 0)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIbLb0ENS0_6parserIbEEEE, i64 16), ptr @_ZN4llvm24EnableKnowledgeRetentionE, align 8
  call void @_ZN4llvm2cl12basic_parserIbEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZN4llvm24EnableKnowledgeRetentionE) #17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIbEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 152), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKbEN4llvm2cl3optIbLb0ENS4_6parserIbEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 176), align 8
  call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableKnowledgeRetentionE, ptr nonnull align 1 dereferenceable(27) @.str.3, i64 26) #17
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE15setInitialValueERKb(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableKnowledgeRetentionE, ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %7 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 10), align 2
  %8 = and i16 %7, -97
  %9 = or disjoint i16 %8, 32
  store i16 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 10), align 2
  store ptr @.str.4, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 32), align 8
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm24EnableKnowledgeRetentionE, i64 40), align 8
  call void @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZN4llvm24EnableKnowledgeRetentionE) #17
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIbLb0ENS0_6parserIbEEED2Ev, ptr nonnull @_ZN4llvm24EnableKnowledgeRetentionE, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %11 = call noundef i32 @_ZN4llvm12DebugCounter15registerCounterENS_9StringRefES1_(ptr nonnull @.str.19, i64 22, ptr nonnull @.str.20, i64 35)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm8ArrayRefIPNS_5ValueEEcvSt6vectorIS2_SaIS2_EEEv"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E11try_emplaceIJRKjEEES2_INS_16DenseMapIteratorIS7_jS9_SC_Lb0EEEbERKS7_DpOT_"}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapISt4pairIPNS_5ValueENS_9Attribute8AttrKindEEjLj8ENS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_jEEEES7_jS9_SC_E6insertERKS2_IS7_jE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!18 = distinct !{!18, !"_ZSt9make_pairIRKSt4pairIPN4llvm5ValueENS1_9Attribute8AttrKindEEmES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvm17RetainedKnowledge4noneEv: argument 0"}
!24 = distinct !{!24, !"_ZN4llvm17RetainedKnowledge4noneEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!27 = distinct !{!27, !"_ZN4llvm17PreservedAnalyses3allEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!30 = distinct !{!30, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!39 = distinct !{!39, !40, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!49 = distinct !{!49, !"_ZN4llvm17PreservedAnalyses3allEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!52 = distinct !{!52, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4llvm10inst_beginERNS_8FunctionE: argument 0"}
!55 = distinct !{!55, !"_ZN4llvm10inst_beginERNS_8FunctionE"}
!56 = distinct !{!56, !57, !"_ZN4llvm12instructionsERNS_8FunctionE: argument 0"}
!57 = distinct !{!57, !"_ZN4llvm12instructionsERNS_8FunctionE"}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4llvm17PreservedAnalyses3allEv: argument 0"}
!61 = distinct !{!61, !"_ZN4llvm17PreservedAnalyses3allEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!64 = distinct !{!64, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv: argument 0"}
!79 = distinct !{!79, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE5beginEv"}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm14iterator_rangeINS_11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS3_EEEEE3endEv"}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!89 = distinct !{!89, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!90 = distinct !{!90, !91, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!91 = distinct !{!91, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!95 = distinct !{!95, !96, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!107 = distinct !{!107, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!112 = distinct !{!112, !"_ZN4llvm12DenseMapBaseINS_13SmallDenseMapIPNS_13IntrinsicInstENS_6detail13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!113 = distinct !{!113, !114, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!114 = distinct !{!114, !"_ZN4llvm6detail12DenseSetImplIPNS_13IntrinsicInstENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj4ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4llvm8df_beginIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!122 = distinct !{!122, !"_ZN4llvm8df_beginIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_: argument 0"}
!125 = distinct !{!125, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE5beginERKS2_"}
!126 = !{!124, !121}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!130 = distinct !{!130, !131, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm11df_iteratorIPNS_8FunctionENS_23df_iterator_default_setIPNS_10BasicBlockELj8EEELb0ENS_11GraphTraitsIS2_EEE3endERKS2_"}
!135 = distinct !{!135, !136, !"_ZN4llvm6df_endIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_: argument 0"}
!136 = distinct !{!136, !"_ZN4llvm6df_endIPNS_8FunctionEEENS_11df_iteratorIT_NS_23df_iterator_default_setINS_11GraphTraitsIS4_E7NodeRefELj8EEELb0ES7_EERKS4_"}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_: argument 0"}
!150 = distinct !{!150, !"_ZN4llvm15SmallPtrSetImplIPNS_10BasicBlockEE6insertES2_"}
!151 = distinct !{!151, !152, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_: argument 0"}
!152 = distinct !{!152, !"_ZN4llvm23df_iterator_default_setIPNS_10BasicBlockELj8EE6insertES2_"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_"}
!158 = distinct !{!158, !157, !"_ZSt19__relocate_object_aISt4pairIPN4llvm10BasicBlockESt8optionalINS1_12SuccIteratorINS1_11InstructionES2_EEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm15SmallPtrSetImplIPvE6insertES1_"}
