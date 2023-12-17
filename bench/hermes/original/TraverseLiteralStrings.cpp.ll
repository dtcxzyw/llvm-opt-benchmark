target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion.73", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray.74" }
%"struct.llvh::AlignedCharArray.74" = type { [16 x i8] }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.18", %"class.llvh::FoldingSet.20", %"class.llvh::DenseMap.22", %"class.std::deque", %"class.llvh::DenseMap.28", %"class.llvh::DenseMap.22", %"class.llvh::DenseMap.31", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.39", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.3", %"class.std::shared_ptr.9", ptr, %"class.llvh::SmallVector.12", i8, [7 x i8] }>
%"class.llvh::SmallVector.3" = type { %"class.llvh::SmallVectorImpl.4", %"struct.llvh::SmallVectorStorage.7" }
%"class.llvh::SmallVectorImpl.4" = type { %"class.llvh::SmallVectorTemplateBase.5" }
%"class.llvh::SmallVectorTemplateBase.5" = type { %"class.llvh::SmallVectorTemplateCommon.6" }
%"class.llvh::SmallVectorTemplateCommon.6" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.7" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.8"] }
%"struct.llvh::AlignedCharArrayUnion.8" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.12" = type { %"class.llvh::SmallVectorImpl.13", %"struct.llvh::SmallVectorStorage.16" }
%"class.llvh::SmallVectorImpl.13" = type { %"class.llvh::SmallVectorTemplateBase.14" }
%"class.llvh::SmallVectorTemplateBase.14" = type { %"class.llvh::SmallVectorTemplateCommon.15" }
%"class.llvh::SmallVectorTemplateCommon.15" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.16" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.17"] }
%"struct.llvh::AlignedCharArrayUnion.17" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.18" = type { %"class.llvh::FoldingSetImpl.19" }
%"class.llvh::FoldingSetImpl.19" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.20" = type { %"class.llvh::FoldingSetImpl.21" }
%"class.llvh::FoldingSetImpl.21" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.39" = type { %"class.std::_Hashtable.40" }
%"class.std::_Hashtable.40" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.57", %"class.llvh::SmallVector.67", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.9", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.57" = type { %"class.llvh::iplist_impl.58" }
%"class.llvh::iplist_impl.58" = type { %"class.llvh::simple_ilist.63" }
%"class.llvh::simple_ilist.63" = type { %"class.llvh::ilist_sentinel.65" }
%"class.llvh::ilist_sentinel.65" = type { %"class.llvh::ilist_node_impl.66" }
%"class.llvh::ilist_node_impl.66" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.67" = type { %"class.llvh::SmallVectorImpl.68", %"struct.llvh::SmallVectorStorage.71" }
%"class.llvh::SmallVectorImpl.68" = type { %"class.llvh::SmallVectorTemplateBase.69" }
%"class.llvh::SmallVectorTemplateBase.69" = type { %"class.llvh::SmallVectorTemplateCommon.70" }
%"class.llvh::SmallVectorTemplateCommon.70" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.71" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.72"] }
%"struct.llvh::AlignedCharArrayUnion.72" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"struct.hermes::Module::CJSModule" = type { i32, %"class.hermes::Identifier", ptr }
%"class.llvh::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvh::iterator_range" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvh::ilist_iterator.78" = type { ptr }
%"class.llvh::ilist_iterator.91" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.100" = type { ptr }
%"class.hermes::GlobalObjectProperty" = type <{ %"class.hermes::Value", ptr, ptr, i8, [7 x i8] }>
%"class.std::function.75" = type { %"class.std::_Function_base", ptr }
%"class.hermes::LiteralString" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", %"class.hermes::Identifier" }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.79", %"class.hermes::Value", %"class.llvh::iplist.81", ptr }
%"class.llvh::ilist_node_with_parent.79" = type { %"class.llvh::ilist_node.80" }
%"class.llvh::ilist_node.80" = type { %"class.llvh::ilist_node_impl.66" }
%"class.llvh::iplist.81" = type { %"class.llvh::iplist_impl.82" }
%"class.llvh::iplist_impl.82" = type { %"class.llvh::simple_ilist.87" }
%"class.llvh::simple_ilist.87" = type { %"class.llvh::ilist_sentinel.89" }
%"class.llvh::ilist_sentinel.89" = type { %"class.llvh::ilist_node_impl.90" }
%"class.llvh::ilist_node_impl.90" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::UniqueString" = type { %"class.llvh::StringRef" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }

$_ZN6hermes6Module5beginEv = comdat any

$_ZN6hermes6Module3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_ = comdat any

$_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_ = comdat any

$_ZNK6hermes8Function25getOriginalOrInferredNameEv = comdat any

$_ZNK6hermes10Identifier3strEv = comdat any

$_ZNK6hermes8Function13isGlobalScopeEv = comdat any

$_ZNK4llvh8OptionalINS_9StringRefEEcvbEv = comdat any

$_ZNR4llvh8OptionalINS_9StringRefEEdeEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE = comdat any

$_ZN6hermes6Module19getGlobalPropertiesEv = comdat any

$_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE5beginEv = comdat any

$_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK6hermes20GlobalObjectProperty10isDeclaredEv = comdat any

$_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b = comdat any

$_ZNK6hermes20GlobalObjectProperty7getNameEv = comdat any

$_ZNK6hermes13LiteralString8getValueEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN6hermes8Function5beginEv = comdat any

$_ZN6hermes8Function3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN6hermes10BasicBlock5beginEv = comdat any

$_ZN6hermes10BasicBlock3endEv = comdat any

$_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_ = comdat any

$_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv = comdat any

$_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv = comdat any

$_ZNK6hermes12UniqueString3strEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_ = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv = comdat any

$_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_ = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv = comdat any

$_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_ = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_ = comdat any

$_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv = comdat any

$_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv = comdat any

$_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_ = comdat any

$_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE = comdat any

$_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE3endEv = comdat any

$_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEEC2ESB_SB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv = comdat any

$_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv = comdat any

$_ZNK6hermes5Value7getKindEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv = comdat any

$_ZNK4llvh15ilist_node_baseILb0EE7getNextEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv = comdat any

$_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE = comdat any

$_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE = comdat any

$_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_ = comdat any

$_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_ = comdat any

$_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_ = comdat any

$_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_ = comdat any

$_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_ = comdat any

$_ZN6hermes13LiteralString7classofEPKNS_5ValueE = comdat any

$_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_ = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc17traverseFunctionsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEESB_b(ptr noundef %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal, ptr noundef %functionSourceTraversal, i1 noundef zeroext %stripFunctionNames) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %shouldVisitFunction.indirect_addr = alloca ptr, align 8
  %traversal.indirect_addr = alloca ptr, align 8
  %functionSourceTraversal.indirect_addr = alloca ptr, align 8
  %stripFunctionNames.addr = alloca i8, align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %F = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.hermes::Identifier", align 8
  %source = alloca %"class.llvh::Optional", align 8
  %agg.tmp15 = alloca %"class.llvh::StringRef", align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %shouldVisitFunction, ptr %shouldVisitFunction.indirect_addr, align 8
  store ptr %traversal, ptr %traversal.indirect_addr, align 8
  store ptr %functionSourceTraversal, ptr %functionSourceTraversal.indirect_addr, align 8
  %frombool = zext i1 %stripFunctionNames to i8
  store i8 %frombool, ptr %stripFunctionNames.addr, align 1
  %0 = load ptr, ptr %M.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call4, ptr %F, align 8
  %3 = load ptr, ptr %F, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %shouldVisitFunction, ptr noundef %3)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load i8, ptr %stripFunctionNames.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %F, align 8
  %call7 = call ptr @_ZNK6hermes8Function25getOriginalOrInferredNameEv(ptr noundef nonnull align 8 dereferenceable(304) %5)
  %coerce.dive8 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call9, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %traversal, ptr %7, i64 %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %F, align 8
  %call11 = call noundef zeroext i1 @_ZNK6hermes8Function13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  br i1 %call11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %F, align 8
  call void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr sret(%"class.llvh::Optional") align 8 %source, ptr noundef nonnull align 8 dereferenceable(304) %11)
  %call13 = call noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %source)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then12
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %source)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp15, ptr align 8 %call16, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %functionSourceTraversal, ptr %13, i64 %15)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then12
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %FunctionList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %FunctionList = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 3
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %FunctionList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #4
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__args.coerce0, i64 %__args.coerce1) #0 comdat align 2 {
entry:
  %__args = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__args, i32 0, i32 0
  store ptr %__args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__args, i32 0, i32 1
  store i64 %__args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #4
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.0", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes8Function25getOriginalOrInferredNameEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %originalOrInferredName_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %originalOrInferredName_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::Identifier", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8Function13isGlobalScopeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isGlobal_ = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %isGlobal_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZNK6hermes8Function26getSourceRepresentationStrEv(ptr sret(%"class.llvh::Optional") align 8, ptr noundef nonnull align 8 dereferenceable(304)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh8OptionalINS_9StringRefEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %hasVal = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 1
  %0 = load i8, ptr %hasVal, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR4llvh8OptionalINS_9StringRefEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22traverseCJSModuleNamesEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEEE(ptr noundef %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %shouldVisitFunction.indirect_addr = alloca ptr, align 8
  %traversal.indirect_addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.llvh::ilist_iterator", align 8
  %__end2 = alloca %"class.llvh::ilist_iterator", align 8
  %F = alloca ptr, align 8
  %cjsModule = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %shouldVisitFunction, ptr %shouldVisitFunction.indirect_addr, align 8
  store ptr %traversal, ptr %traversal.indirect_addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %2)
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call3 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call4, ptr %F, align 8
  %3 = load ptr, ptr %F, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %shouldVisitFunction, ptr noundef %3)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %M.addr, align 8
  %5 = load ptr, ptr %F, align 8
  %call6 = call noundef ptr @_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1033) %4, ptr noundef %5)
  store ptr %call6, ptr %cjsModule, align 8
  %6 = load ptr, ptr %cjsModule, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %cjsModule, align 8
  %filename = getelementptr inbounds %"struct.hermes::Module::CJSModule", ptr %7, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %filename)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call8, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZNKSt8functionIFvN4llvh9StringRefEEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %traversal, ptr %9, i64 %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(1033) %this, ptr noundef %function) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %it = alloca %"class.llvh::DenseMapIterator", align 8
  %ref.tmp = alloca %"class.llvh::DenseMapIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cjsModuleFunctionMap_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %function.addr, align 8
  %call = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFunctionMap_, ptr noundef %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %it, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %cjsModuleFunctionMap_2 = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 19
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %cjsModuleFunctionMap_2)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  %call4 = call noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = call noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call5, i32 0, i32 1
  %9 = load ptr, ptr %second, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %9, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc22traverseLiteralStringsEPNS_6ModuleESt8functionIFbPNS_8FunctionEEES3_IFvN4llvh9StringRefEbEE(ptr noundef %M, ptr noundef %shouldVisitFunction, ptr noundef %traversal) #0 {
entry:
  %M.addr = alloca ptr, align 8
  %shouldVisitFunction.indirect_addr = alloca ptr, align 8
  %traversal.indirect_addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::iterator_range", align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prop = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  %ref.tmp7 = alloca %"class.hermes::Identifier", align 8
  %__range213 = alloca ptr, align 8
  %__begin214 = alloca %"class.llvh::ilist_iterator", align 8
  %__end217 = alloca %"class.llvh::ilist_iterator", align 8
  %F = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.llvh::ilist_iterator.78", align 8
  %__end3 = alloca %"class.llvh::ilist_iterator.78", align 8
  %BB = alloca ptr, align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.llvh::ilist_iterator.91", align 8
  %__end4 = alloca %"class.llvh::ilist_iterator.91", align 8
  %I = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %op = alloca ptr, align 8
  %str = alloca ptr, align 8
  %agg.tmp49 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp50 = alloca %"class.hermes::Identifier", align 8
  store ptr %M, ptr %M.addr, align 8
  store ptr %shouldVisitFunction, ptr %shouldVisitFunction.indirect_addr, align 8
  store ptr %traversal, ptr %traversal.indirect_addr, align 8
  %0 = load ptr, ptr %M.addr, align 8
  %call = call { ptr, ptr } @_ZN6hermes6Module19getGlobalPropertiesEv(ptr noundef nonnull align 8 dereferenceable(1033) %0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call1 = call ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin2, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end2, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2) #5
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  %7 = load ptr, ptr %call5, align 8
  store ptr %7, ptr %prop, align 8
  %8 = load ptr, ptr %prop, align 8
  %call6 = call noundef zeroext i1 @_ZNK6hermes20GlobalObjectProperty10isDeclaredEv(ptr noundef nonnull align 8 dereferenceable(57) %8)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %prop, align 8
  %call8 = call noundef ptr @_ZNK6hermes20GlobalObjectProperty7getNameEv(ptr noundef nonnull align 8 dereferenceable(57) %9)
  %call9 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %call8)
  %coerce.dive10 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call11, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b(ptr noundef nonnull align 8 dereferenceable(32) %traversal, ptr %11, i64 %13, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2) #5
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %M.addr, align 8
  store ptr %14, ptr %__range213, align 8
  %15 = load ptr, ptr %__range213, align 8
  %call15 = call ptr @_ZN6hermes6Module5beginEv(ptr noundef nonnull align 8 dereferenceable(1033) %15)
  %coerce.dive16 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__begin214, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %16 = load ptr, ptr %__range213, align 8
  %call18 = call ptr @_ZN6hermes6Module3endEv(ptr noundef nonnull align 8 dereferenceable(1033) %16)
  %coerce.dive19 = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %__end217, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc64, %for.end
  %call21 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin214, ptr noundef nonnull align 8 dereferenceable(8) %__end217)
  br i1 %call21, label %for.body22, label %for.end66

for.body22:                                       ; preds = %for.cond20
  %call23 = call noundef nonnull align 8 dereferenceable(304) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin214)
  store ptr %call23, ptr %F, align 8
  %17 = load ptr, ptr %F, align 8
  %call24 = call noundef zeroext i1 @_ZNKSt8functionIFbPN6hermes8FunctionEEEclES2_(ptr noundef nonnull align 8 dereferenceable(32) %shouldVisitFunction, ptr noundef %17)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body22
  br label %for.inc64

if.end26:                                         ; preds = %for.body22
  %18 = load ptr, ptr %F, align 8
  store ptr %18, ptr %__range3, align 8
  %19 = load ptr, ptr %__range3, align 8
  %call27 = call ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %19)
  %coerce.dive28 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %__begin3, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %20 = load ptr, ptr %__range3, align 8
  %call29 = call ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %20)
  %coerce.dive30 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %__end3, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc61, %if.end26
  %call32 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3)
  br i1 %call32, label %for.body33, label %for.end63

for.body33:                                       ; preds = %for.cond31
  %call34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  store ptr %call34, ptr %BB, align 8
  %21 = load ptr, ptr %BB, align 8
  store ptr %21, ptr %__range4, align 8
  %22 = load ptr, ptr %__range4, align 8
  %call35 = call ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %22)
  %coerce.dive36 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %__begin4, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %23 = load ptr, ptr %__range4, align 8
  %call37 = call ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %coerce.dive38 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %__end4, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc58, %for.body33
  %call40 = call noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4)
  br i1 %call40, label %for.body41, label %for.end60

for.body41:                                       ; preds = %for.cond39
  %call42 = call noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
  store ptr %call42, ptr %I, align 8
  store i32 0, ptr %i, align 4
  %24 = load ptr, ptr %I, align 8
  %call43 = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %24)
  store i32 %call43, ptr %e, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc56, %for.body41
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %e, align 4
  %cmp = icmp slt i32 %25, %26
  br i1 %cmp, label %for.body45, label %for.end57

for.body45:                                       ; preds = %for.cond44
  %27 = load ptr, ptr %I, align 8
  %28 = load i32, ptr %i, align 4
  %call46 = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %27, i32 noundef %28)
  store ptr %call46, ptr %op, align 8
  %29 = load ptr, ptr %op, align 8
  %call47 = call noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %29)
  store ptr %call47, ptr %str, align 8
  %30 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %30, null
  br i1 %tobool, label %if.then48, label %if.end55

if.then48:                                        ; preds = %for.body45
  %31 = load ptr, ptr %str, align 8
  %call51 = call ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %coerce.dive52 = getelementptr inbounds %"class.hermes::Identifier", ptr %ref.tmp50, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes10Identifier3strEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49, ptr align 8 %call53, i64 16, i1 false)
  %32 = load ptr, ptr %I, align 8
  %33 = load i32, ptr %i, align 4
  %call54 = call noundef zeroext i1 @_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj(ptr noundef %32, i32 noundef %33)
  %34 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp49, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  call void @_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b(ptr noundef nonnull align 8 dereferenceable(32) %traversal, ptr %35, i64 %37, i1 noundef zeroext %call54)
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %for.body45
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond44, !llvm.loop !4

for.end57:                                        ; preds = %for.cond44
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
  br label %for.cond39

for.end60:                                        ; preds = %for.cond39
  br label %for.inc61

for.inc61:                                        ; preds = %for.end60
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3)
  br label %for.cond31

for.end63:                                        ; preds = %for.cond31
  br label %for.inc64

for.inc64:                                        ; preds = %for.end63, %if.then25
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin214)
  br label %for.cond20

for.end66:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN6hermes6Module19getGlobalPropertiesEv(ptr noundef nonnull align 8 dereferenceable(1033) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::iterator_range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %globalPropertyList_ = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 4
  %call = call ptr @_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %globalPropertyList_) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  %globalPropertyList_4 = getelementptr inbounds %"class.hermes::Module", ptr %this1, i32 0, i32 4
  %call5 = call ptr @_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %globalPropertyList_4) #5
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #5
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr %0, ptr %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %begin_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_iterator = getelementptr inbounds %"class.llvh::iterator_range", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %end_iterator, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes20GlobalObjectProperty10isDeclaredEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %declared_ = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %declared_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvN4llvh9StringRefEbEEclES1_b(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__args.coerce0, i64 %__args.coerce1, i1 noundef zeroext %__args1) #0 comdat align 2 {
entry:
  %__args = alloca %"class.llvh::StringRef", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i8, align 1
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__args, i32 0, i32 0
  store ptr %__args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__args, i32 0, i32 1
  store i64 %__args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__args1 to i8
  store i8 %frombool, ptr %__args.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #4
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.75", ptr %this2, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this2, i32 0, i32 0
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes20GlobalObjectProperty7getNameEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name_ = getelementptr inbounds %"class.hermes::GlobalObjectProperty", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %name_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes13LiteralString8getValueEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::Identifier", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.hermes::LiteralString", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %value, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.hermes::Identifier", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function5beginEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes8Function3endEv(ptr noundef nonnull align 8 dereferenceable(304) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %BasicBlockList = getelementptr inbounds %"class.hermes::Function", ptr %this1, i32 0, i32 5
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %BasicBlockList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN6hermes10BasicBlock3endEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %InstList = getelementptr inbounds %"class.hermes::BasicBlock", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %InstList)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvhneERKNS_14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %LHS, ptr noundef nonnull align 8 dereferenceable(8) %RHS) #0 comdat {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %NodePtr, align 8
  %2 = load ptr, ptr %RHS.addr, align 8
  %NodePtr1 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %NodePtr1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(132) ptr @_ZNK4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %0)
  ret ptr %call
}

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) #2

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8dyn_castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load ptr, ptr %Val.addr, align 8
  %call1 = call noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %0)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_111isIdOperandEPN6hermes11InstructionEj(ptr noundef %I, i32 noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %I.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %I, ptr %I.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %I.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr)
  switch i8 %call, label %sw.default [
    i8 44, label %sw.bb
    i8 46, label %sw.bb1
    i8 41, label %sw.bb3
    i8 36, label %sw.bb5
    i8 47, label %sw.bb7
    i8 37, label %sw.bb9
    i8 4, label %sw.bb11
    i8 106, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %1, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %idx.addr, align 4
  %cmp2 = icmp eq i32 %2, 1
  store i1 %cmp2, ptr %retval, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %cmp4 = icmp eq i32 %3, 2
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %4 = load i32, ptr %idx.addr, align 4
  %cmp6 = icmp eq i32 %4, 2
  store i1 %cmp6, ptr %retval, align 1
  br label %return

sw.bb7:                                           ; preds = %entry
  %5 = load i32, ptr %idx.addr, align 4
  %cmp8 = icmp eq i32 %5, 1
  store i1 %cmp8, ptr %retval, align 1
  br label %return

sw.bb9:                                           ; preds = %entry
  %6 = load i32, ptr %idx.addr, align 4
  %cmp10 = icmp eq i32 %6, 2
  store i1 %cmp10, ptr %retval, align 1
  br label %return

sw.bb11:                                          ; preds = %entry
  %7 = load i32, ptr %idx.addr, align 4
  %cmp12 = icmp eq i32 %7, 0
  store i1 %cmp12, ptr %retval, align 1
  br label %return

sw.bb13:                                          ; preds = %entry
  %8 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %8, 1
  %rem = urem i32 %sub, 2
  %cmp14 = icmp eq i32 %rem, 0
  store i1 %cmp14, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %NodePtr, align 8
  %call = call noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %NodePtr2 = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %NodePtr2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes8FunctionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6hermes12UniqueString3strEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"class.hermes::UniqueString", ptr %this1, i32 0, i32 0
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %Val) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %TheBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %Val.addr, ptr noundef nonnull align 8 dereferenceable(8) %TheBucket)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %TheBucket, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call3, 1
  store ptr %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %5 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call4, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEeqERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %RHS) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext true)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call3, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 -1
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %Ptr2 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Ptr2, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIPKS3_EEbRKT_RPKSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Val, ptr noundef nonnull align 8 dereferenceable(8) %FoundBucket) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %Val.addr = alloca ptr, align 8
  %FoundBucket.addr = alloca ptr, align 8
  %BucketsPtr = alloca ptr, align 8
  %NumBuckets = alloca i32, align 4
  %FoundTombstone = alloca ptr, align 8
  %EmptyKey = alloca ptr, align 8
  %TombstoneKey = alloca ptr, align 8
  %BucketNo = alloca i32, align 4
  %ProbeAmt = alloca i32, align 4
  %ThisBucket = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  store ptr %FoundBucket, ptr %FoundBucket.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %BucketsPtr, align 8
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 %call2, ptr %NumBuckets, align 4
  %0 = load i32, ptr %NumBuckets, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr null, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %FoundTombstone, align 8
  %call3 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv()
  store ptr %call3, ptr %EmptyKey, align 8
  %call4 = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv()
  store ptr %call4, ptr %TombstoneKey, align 8
  %2 = load ptr, ptr %Val.addr, align 8
  %call5 = call noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %NumBuckets, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %call5, %sub
  store i32 %and, ptr %BucketNo, align 4
  store i32 1, ptr %ProbeAmt, align 4
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end
  %4 = load ptr, ptr %BucketsPtr, align 8
  %5 = load i32, ptr %BucketNo, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ThisBucket, align 8
  %6 = load ptr, ptr %Val.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %ThisBucket, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %call6, align 8
  %call7 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %7, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %10 = load ptr, ptr %ThisBucket, align 8
  %11 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %10, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %while.body
  %12 = load ptr, ptr %ThisBucket, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %call10, align 8
  %14 = load ptr, ptr %EmptyKey, align 8
  %call11 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %13, ptr noundef %14)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %FoundTombstone, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %16 = load ptr, ptr %FoundTombstone, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  %17 = load ptr, ptr %ThisBucket, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %FoundBucket.addr, align 8
  store ptr %cond, ptr %18, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end9
  %19 = load ptr, ptr %ThisBucket, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = load ptr, ptr %call14, align 8
  %21 = load ptr, ptr %TombstoneKey, align 8
  %call15 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %20, ptr noundef %21)
  br i1 %call15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end13
  %22 = load ptr, ptr %FoundTombstone, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %ThisBucket, align 8
  store ptr %23, ptr %FoundTombstone, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %if.end13
  %24 = load i32, ptr %ProbeAmt, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %ProbeAmt, align 4
  %25 = load i32, ptr %BucketNo, align 4
  %add = add i32 %25, %24
  store i32 %add, ptr %BucketNo, align 4
  %26 = load i32, ptr %NumBuckets, align 4
  %sub19 = sub i32 %26, 1
  %27 = load i32, ptr %BucketNo, align 4
  %and20 = and i32 %27, %sub19
  store i32 %and20, ptr %BucketNo, align 4
  br label %while.body, !llvm.loop !6

return:                                           ; preds = %cond.end, %if.then8, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E17makeConstIteratorEPKSC_SG_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %P, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::DenseMapIterator", align 8
  %this.addr = alloca ptr, align 8
  %P.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  %B = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %P, ptr %P.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %P.addr, align 8
  %call2 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call3 = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %1 = load ptr, ptr %P.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %add.ptr, %cond.false ]
  store ptr %cond, ptr %B, align 8
  %2 = load ptr, ptr %B, align 8
  %3 = load ptr, ptr %E.addr, align 8
  %4 = load ptr, ptr %Epoch.addr, align 8
  %5 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %5 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %P.addr, align 8
  %7 = load ptr, ptr %E.addr, align 8
  %8 = load ptr, ptr %Epoch.addr, align 8
  %9 = load i8, ptr %NoAdvance.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext %tobool4)
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %10 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %idx.ext = zext i32 %call2 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E12getHashValueIPKS3_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %LHS, ptr noundef %RHS) #0 comdat align 2 {
entry:
  %LHS.addr = alloca ptr, align 8
  %RHS.addr = alloca ptr, align 8
  store ptr %LHS, ptr %LHS.addr, align 8
  store ptr %RHS, ptr %RHS.addr, align 8
  %0 = load ptr, ptr %LHS.addr, align 8
  %1 = load ptr, ptr %RHS.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Buckets = getelementptr inbounds %"class.llvh::DenseMap.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Buckets, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvh8DenseMapIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.28", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -1, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv() #0 comdat align 2 {
entry:
  %Val = alloca i64, align 8
  store i64 -2, ptr %Val, align 8
  %0 = load i64, ptr %Val, align 8
  %shl = shl i64 %0, 3
  store i64 %shl, ptr %Val, align 8
  %1 = load i64, ptr %Val, align 8
  %2 = inttoptr i64 %1 to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE12getHashValueEPKS2_(ptr noundef %PtrVal) #0 comdat align 2 {
entry:
  %PtrVal.addr = alloca ptr, align 8
  store ptr %PtrVal, ptr %PtrVal.addr, align 8
  %0 = load ptr, ptr %PtrVal.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  %shr = lshr i32 %conv, 4
  %2 = load ptr, ptr %PtrVal.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv1 = trunc i64 %3 to i32
  %shr2 = lshr i32 %conv1, 9
  %xor = xor i32 %shr, %shr2
  ret i32 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv() #0 comdat {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EEC2EPKSB_SE_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %Pos, ptr noundef %E, ptr noundef nonnull align 1 dereferenceable(1) %Epoch, i1 noundef zeroext %NoAdvance) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Pos.addr = alloca ptr, align 8
  %E.addr = alloca ptr, align 8
  %Epoch.addr = alloca ptr, align 8
  %NoAdvance.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %Pos, ptr %Pos.addr, align 8
  store ptr %E, ptr %E.addr, align 8
  store ptr %Epoch, ptr %Epoch.addr, align 8
  %frombool = zext i1 %NoAdvance to i8
  store i8 %frombool, ptr %NoAdvance.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %Epoch.addr, align 8
  call void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Pos.addr, align 8
  store ptr %1, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %E.addr, align 8
  store ptr %2, ptr %End, align 8
  %3 = load i8, ptr %NoAdvance.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4llvh20shouldReverseIterateIPN6hermes8FunctionEEEbv()
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

if.end3:                                          ; preds = %if.end
  call void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %arrayidx = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 -1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %arrayidx7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %5, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %6 = load ptr, ptr %call8, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call9 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr10 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 -1
  store ptr %incdec.ptr, ptr %Ptr10, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh16DenseMapIteratorIPN6hermes8FunctionEPNS1_6Module9CJSModuleENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EELb1EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Empty = alloca ptr, align 8
  %Tombstone = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE11getEmptyKeyEv()
  store ptr %call, ptr %Empty, align 8
  %call2 = call noundef ptr @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE15getTombstoneKeyEv()
  store ptr %call2, ptr %Tombstone, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Ptr = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Ptr, align 8
  %End = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %End, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %Ptr3 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %Ptr3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %call4, align 8
  %4 = load ptr, ptr %Empty, align 8
  %call5 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %3, ptr noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %Ptr6 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %Ptr6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvh6detail12DenseMapPairIPN6hermes8FunctionEPNS2_6Module9CJSModuleEE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %call7, align 8
  %7 = load ptr, ptr %Tombstone, align 8
  %call8 = call noundef zeroext i1 @_ZN4llvh12DenseMapInfoIPN6hermes8FunctionEE7isEqualEPKS2_S6_(ptr noundef %6, ptr noundef %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call8, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %Ptr9 = getelementptr inbounds %"class.llvh::DenseMapIterator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %Ptr9, align 8
  %incdec.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %Ptr9, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2IPS3_vEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN6hermes20GlobalObjectPropertyESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.100", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14iterator_rangeIN9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS5_SaIS5_EEEEEC2ESB_SB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %begin_iterator.coerce, ptr %end_iterator.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %begin_iterator = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end_iterator = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %begin_iterator, i32 0, i32 0
  store ptr %begin_iterator.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end_iterator, i32 0, i32 0
  store ptr %end_iterator.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %begin_iterator3 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %begin_iterator3, ptr align 8 %begin_iterator, i64 8, i1 false)
  %end_iterator4 = getelementptr inbounds %"class.llvh::iterator_range", ptr %this2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end_iterator4, ptr align 8 %end_iterator, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.100", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.78", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.63", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes10BasicBlockEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.78", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.63", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.78", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::ilist_iterator.91", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.87", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %N) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %N.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %NodePtr = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %N.addr, align 8
  store ptr %0, ptr %NodePtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvh12simple_ilistIN6hermes11InstructionEJEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ilist_iterator.91", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Sentinel = getelementptr inbounds %"class.llvh::simple_ilist.87", ptr %this1, i32 0, i32 0
  call void @_ZN4llvh14ilist_iteratorINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEELb0ELb0EEC2ERNS_15ilist_node_implIS5_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %Sentinel)
  %coerce.dive = getelementptr inbounds %"class.llvh::ilist_iterator.91", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Kind = getelementptr inbounds %"class.hermes::Value", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %Kind, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes8FunctionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes8FunctionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %Next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh8OptionalINS_9StringRefEE10getPointerEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Storage = getelementptr inbounds %"class.llvh::Optional", ptr %this1, i32 0, i32 0
  %storage = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %Storage, i32 0, i32 0
  %buffer = getelementptr inbounds %"struct.llvh::AlignedCharArray.74", ptr %storage, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buffer, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN6hermes20GlobalObjectPropertyESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes10BasicBlockELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15ilist_node_implINS_12ilist_detail12node_optionsIN6hermes11InstructionELb0ELb0EvEEE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15ilist_node_baseILb0EE7getNextEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail18SpecificNodeAccessINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEE11getValuePtrEPNS_15ilist_node_implIS5_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  %call = call noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12ilist_detail10NodeAccess11getValuePtrINS0_12node_optionsIN6hermes11InstructionELb0ELb0EvEEEENT_7pointerEPNS_15ilist_node_implIS7_EE(ptr noundef %N) #0 comdat align 2 {
entry:
  %N.addr = alloca ptr, align 8
  store ptr %N, ptr %N.addr, align 8
  %0 = load ptr, ptr %N.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3isaIN6hermes13LiteralStringEPNS1_5ValueEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh4castIN6hermes13LiteralStringENS1_5ValueEEENS_10cast_rettyIT_PT0_E8ret_typeES7_(ptr noundef %Val) #0 comdat {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val.addr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEKPNS1_5ValueEPKS3_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call1 = call noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh13isa_impl_wrapIN6hermes13LiteralStringEPKNS1_5ValueES5_E4doitERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh13simplify_typeIKPN6hermes5ValueEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh11isa_impl_clIN6hermes13LiteralStringEPKNS1_5ValueEE4doitES5_(ptr noundef %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh8isa_implIN6hermes13LiteralStringENS1_5ValueEvE4doitERKS3_(ptr noundef nonnull align 8 dereferenceable(40) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %call = call noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes13LiteralString7classofEPKNS_5ValueE(ptr noundef %V) #0 comdat align 2 {
entry:
  %V.addr = alloca ptr, align 8
  store ptr %V, ptr %V.addr, align 8
  %0 = load ptr, ptr %V.addr, align 8
  %call = call noundef zeroext i8 @_ZNK6hermes5Value7getKindEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %cmp = icmp eq i8 %call, 116
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh13simplify_typeIPN6hermes5ValueEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh16cast_convert_valIN6hermes13LiteralStringEPNS1_5ValueES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %Val) #0 comdat align 2 {
entry:
  %Val.addr = alloca ptr, align 8
  %Res2 = alloca ptr, align 8
  store ptr %Val, ptr %Val.addr, align 8
  %0 = load ptr, ptr %Val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %Res2, align 8
  %2 = load ptr, ptr %Res2, align 8
  ret ptr %2
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
